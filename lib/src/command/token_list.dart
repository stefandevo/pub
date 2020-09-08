// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import '../command.dart';
import '../tokens.dart';

/// Handles the `token list` pub command.
class TokenListCommand extends PubCommand {
  @override
  String get name => 'list';
  @override
  String get description => 'List active tokens.';
  @override
  String get invocation => 'pub token list';
  @override
  bool get allowTrailingOptions => false;
  @override
  bool get takesArguments => false;

  @override
  void run() {
    listTokens();
  }
}
