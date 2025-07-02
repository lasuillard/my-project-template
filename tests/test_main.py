import pytest

from src.main import main


@pytest.mark.unit
def test_main() -> None:
    assert main() is None
