defmodule WebCrawler do
  @moduledoc """
  Documentation for WebCrawler.
  """

  @doc """
  Hello world.

  ## Examples

      iex> WebCrawler.crawl_site
      {:ok, pid}

  """
  def crawl_site(url) do
    Crawler.crawl(url, max_depths: 3, workers: 2, timeout: 70000)
  end
end
