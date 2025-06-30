sleep 5;
echo "Creating buckets"    
/usr/bin/mc alias set dockerminio http://minio-admin-files:9000 $MINIO_ADMIN_FILES_ACCESS_KEY $MINIO_ADMIN_FILES_SECRET_KEY;
/usr/bin/mc mb dockerminio/personajes-images-homero;
/usr/bin/mc mb dockerminio/personajes-images-peter-griffin;
/usr/bin/mc mb dockerminio/voice-models;
/usr/bin/mc mb dockerminio/vosk-models; 
/usr/bin/mc mb dockerminio/test-bucket; 
exit 0;
