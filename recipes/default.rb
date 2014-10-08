git '/home/ubuntu/apps/core' do
	repository 'gitlab@gitlab.owlgrin.com:horntell/core.git'
	revision 'master'
	action :sync
end

composer_project '/home/ubuntu/apps/core' do
	action :update
end

execute "Making '/home/ubuntu/apps/core' storage writable" do
	command "sudo chmod -R a+w /home/ubuntu/apps/core/app/storage"
end

git "/home/ubuntu/apps/core/app/config/production" do
	repository 'gitlab@gitlab.owlgrin.com:horntell/configs.git'
	revision 'core'
	action :sync
end