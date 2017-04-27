# CCMail
A concept mail client created in [Squeak](http://squeak.org) which can be used with Morphic or [Vivide](https://github.com/hpi-swa/vivide)

:warning: Currently the Maildir will be expected to be in the same folder as your image.

:warning: Nested Maildir boxes will currently not be read in.

## Vivide Setup
To install the Vivide tool scripts displaying the mail data do:

```smalltalk
ViScriptArchive mergeAll.
```

To create a new archive backed by a Maildir do:

```smalltalk
| myArchive |
myArchive := MailArchive archiveWithDataSource: MailArchiveDataSourceMaildir newOn: <nameOfYourMailDir>.
```

To read the archive from disk do:

```smalltalk
myArchive synchronize.
```
