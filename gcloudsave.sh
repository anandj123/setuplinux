RED="\033[0;31m"  # Red
GREEN="\033[0;32m"# Green
BLUE="\033[1;34m" # Blue with bold text
NC="\033[0m"      # Reset color 
echo " "
echo -e "  ${BLUE}Orgnization level commands${NC}"
echo '---------------------------------------------------------------------------------------------'
echo -e "  gcloud organizations list                                       # List organizations"
echo -e "  gcloud project list                                             # List projects"
echo -e "  gcloud auth list                                                # List authorized users"
echo -e "  gcloud auth application-default print-access-token              # Print access tokens"
echo -e "  gcloud auth describe ${GREEN}email@email.com${NC}                            # Show authorized user tokens"
echo -e "  gcloud services list                                            # List services enabeled in a project"
echo -e "  gcloud config list                                              # List configuration entries"
echo -e "  gcloud config set project  ${GREEN}project_id${NC}                           # Set project"
echo -e "  gcloud services list --available                                # List all available service"
echo -e "  gcloud projects add-iam-policy-binding ${GREEN}project_id${NC} --member ${GREEN}serviceAccount:cloud-datafusion-management-sa@n123456789-tp.iam.gserviceaccount.com${NC} --role ${GREEN}roles/bigquery.admin${NC} # "
echo " "
echo -e "  ${BLUE}Stackdriver Loggin level commands${NC}"
echo '---------------------------------------------------------------------------------------------'
echo -e "  gcloud logging logs list                                            # List logs available"
echo -e "  gcloud logging sinks list                                           # List sinks"
echo -e "  gcloud logging sinks list --organization=${GREEN}12345${NC}                      # List sinks at Org level"
echo -e "  gcloud logging sinks list --project=${GREEN}project-1${NC}                       # List sinks for a project"
echo -e "  gcloud logging sinks describe ${GREEN}sink_name${NC}                             # Describe sink"
echo -e "  gcloud logging sinks describe ${GREEN}sink_name${NC}  --organization=${GREEN}12345${NC}       # Describe sink at Org level"
echo -e "  gcloud logging sinks delete ${GREEN}bq-job-sink${NC}                             # Delete project level sink"
echo -e "  gcloud logging sinks delete ${GREEN}bq-job-sink${NC} --organization=${GREEN}12345${NC}        # Delete organization level sink"
echo " "
echo -e "  ${BLUE}Cloud Storage commands${NC}"
echo '---------------------------------------------------------------------------------------------'
echo -e "  gsutil ls -L -b ${GREEN}gs://BUCKE_NAME${NC}                                            # Check bucket labels"
echo " "
echo -e "  ${BLUE}Cloud Pub/Sub commands${NC}"
echo '---------------------------------------------------------------------------------------------'
echo -e "  gcloud pubsub topics list                                                 # List topics"
echo -e "  gcloud pubsub subscriptions list                                          # List subscriptions"
echo -e "  gcloud pubsub topics list --organization=${GREEN}123456${NC}                           # List topics at Org level"
echo -e "  gcloud pubsub subscriptions delete ${GREEN}bq-job-top-push-sub${NC}                    # Delete subscription"
echo -e "  gcloud pubsub topics delete ${GREEN}bq-top-topic${NC}                                  # Delete topic"
echo " "
echo -e "  ${BLUE}Cloud MemoryStore/Redis commands${NC}"
echo '---------------------------------------------------------------------------------------------'
echo -e "  gcloud redis instances list                                               # List instances"
echo -e "  gcloud redis instances list --region us-central1                          # List instances in a region"
echo " "
echo -e "  ${BLUE}Cloud Repository commands${NC}"
echo '---------------------------------------------------------------------------------------------'
echo -e "  gcloud source repos clone bq-notifier --project ${GREEN}bq-notifier${NC}               # Clone Cloud repo"
echo " "
echo -e "  ${BLUE}Cloud Spanner commands${NC}"
echo '---------------------------------------------------------------------------------------------'
echo -e "  gcloud spanner instances list                                             # List instances"
echo -e "  gcloud spanner instances delete ${GREEN}test-instance${NC}                             # Delete instance"
echo -e "  gcloud spanner databases execute-sql example-db --instance=${GREEN}test-instance${NC} --sql='SELECT SingerId, AlbumId, AlbumTitle FROM Albums' # "
echo -e "  gcloud spanner instances create ${GREEN}test-instance${NC} --config=regional-us-central1     --description='Test Instance' --nodes=1   # " 


echo '---------------------------------------------------------------------------------------------'
echo ''
