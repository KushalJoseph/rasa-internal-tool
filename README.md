# Rasa Internal Tool
#### Create your own Rasa Interaction Model using just one file
All you need to know is how to write your rasa "nlu.yml" file, refer docs on Rasa's website. Then, simply use the "/create_game" route, uploading your nlu.yml file, and the game name parameter "game", both as Form Data and all the processes - model creation, deployment and interaction will be taken care of
Updates and deletes on valid existing models use the "/update_game" and "/delete_game" routes, passing a JSON body with "game":"your_game_name"

