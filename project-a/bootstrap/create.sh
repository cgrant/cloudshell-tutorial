cd ~
mkdir tmp
cd tmp
git clone https://github.com/cgrant/sample-architectures.git
cd sample-architectures/simple

gcloud builds submit --substitutions=_PROJECT_ID=$(gcloud config get-value core/project)
