# example-container-ctf-repo

This repository contains small example container setups intended for CTF/demo usage. It provides several minimal example images and entrypoint scripts that demonstrate how containerized challenge services or applications can be organized and run.

This repo is not production code — it's a learning/demo repository.

## Repository layout

- `example_ctfd_application/` - (working directory) an example CTFd-related application or demo service.
- `example-folder-1/` - Minimal example container with:
  - `example_dockerfile` - Dockerfile (example)
  - `example_entrypoint.sh` - Entrypoint script
  - `example_welcome_message.sh` - Example script run by the container
- `example-folder-2/` - Another minimal example container (same structure as folder-1).

> Note: The files above are intentionally small example artifacts. Inspect the folder contents before running.

## Prerequisites

- Docker Engine (desktop or server) installed and running
- Basic familiarity with `docker build` and `docker run`

## Build and run the examples

 - You can do this by going to the ctf.cyberstout.org admin page and testing the linux basics challenges to see how they work.

## Developing / Iterating

- Edit the scripts or Dockerfile in the example folder.
- Rebuild the image using the `docker build` command above.
- Use small incremental changes when experimenting with CTF challenge code.

## Contributing

Contributions are welcome. Suggested workflow:

1. Fork the repository.
2. Create a feature branch for your change.
3. Add or modify example containers or docs.
4. Open a pull request with a clear description and rationale.

## Security & Safety

- These are example containers — they may run arbitrary scripts. Do **not** run them on production hosts or expose them publicly without proper hardening.

## License

This repository does not include a formal license file. If you intend to reuse or redistribute this code, add an appropriate `LICENSE` file (for example, MIT) to clarify usage rights.
