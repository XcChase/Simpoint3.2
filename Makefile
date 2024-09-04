$(MAKE) = gmake

Simpoint:
	$(MAKE) -C analysiscode

clean:
	$(MAKE) -C analysiscode clean
	rm -f bin/simpoint bin/simpoints bin/weights

.PHONY: clean Simpoint


