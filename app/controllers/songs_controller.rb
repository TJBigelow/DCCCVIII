class SongsController < ApplicationController
    def index
        songs = Song.all
        render json: songs
     end
 
     def show
         song = Song.find(params[:id])
         render json: song
     end

     def create        
        song = Song.new(song_params)   
        return render json: {errors: song.errors.full_messages}, status: 500 unless song.save

        tracks = split_params(params)
        
        tracks.each do |track, sounds|
            track = Track.create(song:song, track_num: track.to_i)
            sounds.each_with_index do |sound, i|                
                TrackSound.create(track: track, sound_id: sound, position: i)
            end
        end        
        render json: song
     end


     def update
        tracks = split_params(params)

        tracks.each do |track, sounds|
            track = Track.where(song_id: params[:id], track_num: track.to_i)
            sounds.each_with_index do |sound, i|                
                TrackSound.update(track: track, sound_id: sound, position: i)
            end
        end        
        render json: song
     end

     private

     def song_params
        params.permit("title","creator","bpm")
    end

    def split_params(params)
        tracks = {}
        tracks["1"] = params["1"]
        tracks["2"] = params["2"]
        tracks["3"] = params["3"]
        tracks["4"] = params["4"]
        tracks["5"] = params["5"]
        tracks["6"] = params["6"]
        tracks["7"] = params["7"]
        tracks["8"] = params["8"]
        tracks
    end

end
