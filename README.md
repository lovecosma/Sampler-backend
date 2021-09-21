# This is the backend for a Simple Web Audio Sampler

# What is a sampler?

A sampler is an electronic musical instrument which uses sound recordings (or "samples") of real instrument sounds (e.g., a piano, violin or trumpet), excerpts from recorded songs (e.g., a five-second bass guitar riff from a funk song) or found sounds (e.g., sirens and ocean waves). These sounds are then played back by means of the sampler program itself, a MIDI keyboard, sequencer or another triggering device (e.g., electronic drums) to perform or compose music. 

This application allows users to upload new samples, or select from samples previously loaded by other users.

This repo contains the API that is used by the [client repo](https://github.com/lovecosma/Sampler-client)

# Visit heroku deploy:

- https://audio-sampler-api.herokuapp.com/

# Key technology:

- Ruby on Rails - scalable and secure web framework utilizing MVC architecture with RESTful routes
- postgresql - SQL compliant relational database management system
- activerecord - object relational mapping library 
- activestorage - storing files in pg database using activerecord
- aws-s3 - API allowing file storage in cloud 
- heroku - deployment
