/// This file is generated. Do not edit.
import 'dart:js_util' as js_util;
import 'dart:js';
import 'dart:typed_data';
import 'package:js/js.dart';
import 'package:js_bindings/js_bindings.dart';
import '../node.dart';


Fs get fs => require('fs');
@JS()
@anonymous
@staticInterop
class Fs {
  external factory Fs();
}

extension FsPromisesAPIX on Fs {
  external Future access(dynamic path, int mode);
  external Future appendFile(dynamic path, dynamic data, dynamic options);
  external Future chmod(dynamic path, dynamic mode);
  external Future chown(dynamic path, int uid, int gid);
  external Future copyFile(dynamic src, dynamic dest, int mode);
  external Future cp(dynamic src, dynamic dest, JsObject options);
  external Future lchmod(dynamic path, int mode);
  external Future lchown(dynamic path, int uid, int gid);
  external Future lutimes(dynamic path, dynamic atime, dynamic mtime);
  external Future link(dynamic existingPath, dynamic newPath);
  external Future lstat(dynamic path, JsObject options);
  external Future mkdir(dynamic path, dynamic options);
  external Future mkdtemp(String prefix, dynamic options);
  external Future open(dynamic path, dynamic flags, dynamic mode);
  external Future opendir(dynamic path, JsObject options);
  external Future readdir(dynamic path, dynamic options);
  external Future readFile(dynamic path, dynamic options);
  external Future readlink(dynamic path, dynamic options);
  external Future realpath(dynamic path, dynamic options);
  external Future rename(dynamic oldPath, dynamic newPath);
  external Future rmdir(dynamic path, JsObject options);
  external Future rm(dynamic path, JsObject options);
  external Future stat(dynamic path, JsObject options);
  external Future statfs(dynamic path, JsObject options);
  external Future symlink(dynamic target, dynamic path, String? type);
  external Future truncate(dynamic path, int len);
  external Future unlink(dynamic path);
  external Future utimes(dynamic path, dynamic atime, dynamic mtime);
  external AsyncIterator watch(dynamic filename, dynamic options);
  external Future writeFile(dynamic file, dynamic data, dynamic options);
}

@JS()
@anonymous
@staticInterop
class FileHandle {
  external factory FileHandle();
}

extension FileHandlePropsX on FileHandle {
  external Future appendFile(dynamic data, dynamic options);
  external Future chmod(int mode);
  external Future chown(int uid, int gid);
  external Future close();
  external ReadStream createReadStream(JsObject options);
  external WriteStream createWriteStream(JsObject options);
  external Future datasync();
  external ReadableStream readableWebStream();
  external Future readFile(dynamic options);
  external InterfaceConstructor readLines(JsObject options);
  external Future readv(dynamic buffers, int? position);
  external Future stat(JsObject options);
  external Future sync();
  external Future truncate(int len);
  external Future utimes(dynamic atime, dynamic mtime);
  external Future writeFile(dynamic data, dynamic options);
  external Future writev(dynamic buffers, int? position);
  external Future read(dynamic buffer, JsObject options);
  external Future write(dynamic buffer, JsObject options);
}

extension FsSynchronousAPIX on Fs {
  external void accessSync(dynamic path, int mode);
  external void appendFileSync(dynamic path, dynamic data, dynamic options);
  external void chmodSync(dynamic path, dynamic mode);
  external void chownSync(dynamic path, int uid, int gid);
  external void closeSync(int fd);
  external void copyFileSync(dynamic src, dynamic dest, int mode);
  external void cpSync(dynamic src, dynamic dest, JsObject options);
  external bool existsSync(dynamic path);
  external void fchmodSync(int fd, dynamic mode);
  external void fchownSync(int fd, int uid, int gid);
  external void fdatasyncSync(int fd);
  external Stats fstatSync(int fd, JsObject options);
  external void fsyncSync(int fd);
  external void ftruncateSync(int fd, int len);
  external void futimesSync(int fd, dynamic atime, dynamic mtime);
  external void lchmodSync(dynamic path, int mode);
  external void lchownSync(dynamic path, int uid, int gid);
  external void lutimesSync(dynamic path, dynamic atime, dynamic mtime);
  external void linkSync(dynamic existingPath, dynamic newPath);
  external Stats lstatSync(dynamic path, JsObject options);
  external dynamic mkdirSync(dynamic path, dynamic options);
  external String mkdtempSync(String prefix, dynamic options);
  external Dir opendirSync(dynamic path, JsObject options);
  external num openSync(dynamic path, dynamic flags, dynamic mode);
  external dynamic readdirSync(dynamic path, dynamic options);
  external dynamic readFileSync(dynamic path, dynamic options);
  external dynamic readlinkSync(dynamic path, dynamic options);
  external num readvSync(int fd, Iterable<Uint8List> buffers, int? position);
  external dynamic realpathSync(dynamic path, dynamic options);
  external dynamic native(dynamic path, dynamic options);
  external void renameSync(dynamic oldPath, dynamic newPath);
  external void rmdirSync(dynamic path, JsObject options);
  external void rmSync(dynamic path, JsObject options);
  external Stats statSync(dynamic path, JsObject options);
  external StatFs statfsSync(dynamic path, JsObject options);
  external void symlinkSync(dynamic target, dynamic path, String? type);
  external void truncateSync(dynamic path, int len);
  external void unlinkSync(dynamic path);
  external void utimesSync(dynamic path, dynamic atime, dynamic mtime);
  external void writeFileSync(dynamic file, dynamic data, dynamic options);
  external num writevSync(int fd, Iterable<Uint8List> buffers, int? position);
  external num readSync(int fd, dynamic buffer, JsObject options);
  external num writeSync(int fd, dynamic buffer, JsObject options);
}

extension FsCommonObjectsX on Fs {
}

@JS()
@anonymous
@staticInterop
class Dir {
  external factory Dir();
}

extension DirPropsX on Dir {
  external void closeSync();
  external Dirent? readSync();
  external AsyncIterator [Symbol.asyncIterator]();
  external Future close();
  external Future read();
}

@JS()
@anonymous
@staticInterop
class Dirent {
  external factory Dirent();
}

extension DirentPropsX on Dirent {
  external bool isBlockDevice();
  external bool isCharacterDevice();
  external bool isDirectory();
  external bool isFIFO();
  external bool isFile();
  external bool isSocket();
  external bool isSymbolicLink();
}

@JS()
@anonymous
@staticInterop
class FSWatcher {
  external factory FSWatcher();
}

extension FSWatcherPropsX on FSWatcher {
  external void close();
  external FSWatcher ref();
  external FSWatcher unref();
}

@JS()
@anonymous
@staticInterop
class StatWatcher {
  external factory StatWatcher();
}

extension StatWatcherPropsX on StatWatcher {
  external StatWatcher ref();
  external StatWatcher unref();
}

@JS()
@anonymous
@staticInterop
class ReadStream {
  external factory ReadStream();
}

extension ReadStreamPropsX on ReadStream {
}

@JS()
@anonymous
@staticInterop
class Stats {
  external factory Stats();
}

extension StatsPropsX on Stats {
  external bool isBlockDevice();
  external bool isCharacterDevice();
  external bool isDirectory();
  external bool isFIFO();
  external bool isFile();
  external bool isSocket();
  external bool isSymbolicLink();
}

@JS()
@anonymous
@staticInterop
class StatFs {
  external factory StatFs();
}

extension StatFsPropsX on StatFs {
}

@JS()
@anonymous
@staticInterop
class WriteStream {
  external factory WriteStream();
}

extension WriteStreamPropsX on WriteStream {
  external void close(Function callback);
}

