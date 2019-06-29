# linux-fs-as-db
[![GitHub license](https://img.shields.io/github/license/jellycsc/linux-fs-as-db.svg)](https://github.com/jellycsc/linux-fs-as-db/blob/master/LICENSE)

An animal guessing game/script.

## Getting Started

### Prerequisites

* GCC
* Shell (sh is sufficient)

### Download source code
The following instructions are presented using Bash in macOS:
```
# Change to HOME directory
$ cd ~

# Clone this repo and 'cd' into it
$ git clone https://github.com/jellycsc/linux-fs-as-db.git
$ cd mlinux-fs-as-db/
```

## Usage
```
Usage: animal.sh database
```

## Examples
```
$ sh animal.sh db
Think of an animal.
Is your animal green?
y
Is your animal a frog?
n
Aw, I lose.  What animal were you thinking of?
tree
Tell me a question which would distinguish a frog from a tree.
Does it have leaves?
What would be the answer for a tree?
y
I'll remember that.

$ sh animal.sh db
Think of an animal.
Is your animal green?
y
Does it have leaves?
n
Is your animal a frog?
y
I got it!
```

## Author(s)

| Name                    | GitHub                                     | Email
| ----------------------- | ------------------------------------------ | -------------------------
| Chenjie (Jack) Ni       | [jellycsc](https://github.com/jellycsc)    | nichenjie2013@gmail.com

## Thoughts and future improvements

* Since this is a rather simple beginner's project, no further improvements will be made.

## Contributing to this project

1. Fork it [![GitHub forks](https://img.shields.io/github/forks/jellycsc/linux-fs-as-db.svg?style=social&label=Fork&maxAge=2592000&)](https://github.com/jellycsc/linux-fs-as-db/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -m 'Add some feature'`)
4. Push to your feature branch (`git push origin my-new-feature`)
5. Create a new Pull Request

Details are described [here](https://git-scm.com/book/en/v2/GitHub-Contributing-to-a-Project).

## Bug Reporting [![GitHub issues](https://img.shields.io/github/issues/jellycsc/linux-fs-as-db.svg?)](https://github.com/jellycsc/linux-fs-as-db/issues/)

Please click `issue` button above↑ to report any issues related to this project  
OR you can shoot an email to <nichenjie2013@gmail.com>

## License
This project is released under GNU General Public License v3.0 - see [LICENSE](LICENSE) file for more details.
