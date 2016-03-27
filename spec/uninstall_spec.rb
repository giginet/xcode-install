require File.expand_path('../spec_helper', __FILE__)

module XcodeInstall
  describe Command::Uninstall do
    describe 'when invoked' do
      it 'raise error when the version is not specified' do
        -> { Command::Uninstall.run([]) }.should.raise(SystemExit)
      end
    end
  end
end
