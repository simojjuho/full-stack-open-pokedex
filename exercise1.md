As a language to discuss I picked Python. I already have some experience coding just some plan stuff with it but CI is a whole new world to me.

There are some tools needed, when coding creating a ppeline for a Python project, such as Pytest, that is a tester built specifically for Python. Its syntax is quite simple as is the syntax for Python in general. A basic syntax for a very simple test goes like the following:
import [function that's tested]

class Test

	def test_[functionname](self)
		assert [expected result)

The next tool needed, or recommended, is pytest-coverage that tells the coverage of the tests. Should come in handy, while asserting the test coverage! The third one recommemded is flake8, that's a linting software made for checking the code, that it is formed according to the predefined demands. Finally you only need a CI service that you must configure.

Services for CI other than Jenkins or GitHub Actions? Atlassian Bamboo, GitLab, Azure CodePipeline, Azure Pipelines, CircleCI, BitBucket Pipelines. There are many of which to pick the favorite one.

The next question is, that which would be the best for this Python project? For such a small project I would pick a managed CI service instead of self hosted. The capital costs of self hosted services are higher and exceed the operational costs of managed ones. If there would be a security issue to look at, it would possibly turn the decicion on the self-hosted side, as some project might require stricter security procedures. Of cource self-hosted solutions do not mean, that the security side should still be made properly.
