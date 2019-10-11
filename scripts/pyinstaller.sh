pyinstaller minet/cli/__main__.py \
		-n minet \
		--hidden-import lxml \
		--hidden-import lxml.etree \
		--hidden-import sklearn.neighbors.typedefs \
		--hidden-import sklearn.neighbors.quad_tree \
		--hidden-import sklearn.tree._utils \
		--hidden-import scipy.ndimage \
		--hidden-import minet.cli.fetch \
		--hidden-import minet.cli \
		--hidden-import minet.cli.url_parse \
		--hidden-import minet.cli.utils \
		--hidden-import minet.cli.defaults \
		--hidden-import minet.cli.url_join \
		--hidden-import minet.cli.commands \
		--hidden-import minet.cli.extract \
		--hidden-import minet.cli.scrape \
		--hidden-import minet.cli.crowdtangle.lists \
		--hidden-import minet.cli.crowdtangle.leaderboard \
		--hidden-import minet.cli.crowdtangle.constants \
		--hidden-import minet.cli.crowdtangle.posts \
		--hidden-import minet.cli.crowdtangle \
		--hidden-import minet.cli.crowdtangle.utils \
		--hidden-import minet.cli.crowdtangle.search \
		--hidden-import minet.cli.facebook \
		--hidden-import minet.cli.facebook.comments \
		--hidden-import minet.cli.mediacloud.constants \
		--hidden-import minet.cli.mediacloud \
		--hidden-import minet.cli.mediacloud.topic \
		--add-data `python scripts/find_data.py`:tld/res \
		--onefile \
		--clean