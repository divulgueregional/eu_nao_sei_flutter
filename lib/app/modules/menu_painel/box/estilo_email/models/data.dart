// Copyright 2022 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'models.dart';

final User user_0 = User(
    name: const Name(first: 'Meu', last: ''),
    avatarUrl: 'assets/avatar_1.png',
    lastActive: DateTime.now());
final User user_1 = User(
    name: const Name(first: 'velho', last: 'poderoso'),
    avatarUrl: 'assets/avatar_2.png',
    lastActive: DateTime.now().subtract(const Duration(minutes: 10)));
final User user_2 = User(
    name: const Name(first: 'Então', last: 'Duri'),
    avatarUrl: 'assets/avatar_3.png',
    lastActive: DateTime.now().subtract(const Duration(minutes: 20)));
final User user_3 = User(
    name: const Name(first: 'Lily', last: 'MacDonald'),
    avatarUrl: 'assets/avatar_4.png',
    lastActive: DateTime.now().subtract(const Duration(hours: 2)));
final User user_4 = User(
    name: const Name(first: 'Ziad', last: 'Aouad'),
    avatarUrl: 'assets/avatar_5.png',
    lastActive: DateTime.now().subtract(const Duration(hours: 6)));

final List<Email> emails = [
  Email(
    sender: user_1,
    recipients: [],
    subject: 'Peixe tofu',
    content:
        'ocupado ultimamente? Ontem à noite fui ao seu restaurante favorito e pedi um pudim de tofu especial. Enquanto comia, senti sua falta.',
  ),
  Email(
    sender: user_2,
    recipients: [],
    subject: 'Clube de Jantar',
    content:
        'Acho que é hora de finalmente experimentarmos aquela nova loja de macarrão no centro da cidade que não usa cardápio. Alguém mais tem outras sugestões para o jantar do clube esta semana? Estou tão intrigado com esta ideia de um restaurante de macarrão onde ninguém pode pedir para si mesmo - pode ser divertido, ou terrível, ou ambos:)\n\nEntão',
  ),
  Email(
      sender: user_3,
      recipients: [],
      subject: 'Este show gastronômico é feito para você',
      content:
          'Ping- você adoraria esse novo programa de culinária que comecei a assistir. É produzido por uma baterista tailandesa que começou a ser reconhecida pela incrível comida vegana que sempre levava aos shows.',
      attachments: [const Attachment(url: 'assets/thumbnail_1.png')]),
  Email(
    sender: user_4,
    recipients: [],
    subject: 'EMT voluntário comigo?',
    content:
        'O que você acha do treinamento para serem paramédicos voluntários? Poderíamos fazer isso juntos para obter apoio moral. Pense nisso??',
  ),
];

final List<Email> replies = [
  Email(
    sender: user_2,
    recipients: [
      user_3,
      user_2,
    ],
    subject: 'Clube de Jantar',
    content:
        'Acho que é hora de finalmente experimentarmos aquela nova loja de macarrão no centro da cidade que não usa cardápio. Alguém mais tem outras sugestões para o jantar do clube esta semana? Estou tão intrigado com esta ideia de um restaurante de macarrão onde ninguém pode pedir para si mesmo - pode ser divertido, ou terrível, ou ambos:)\n\nEntão',
  ),
  Email(
    sender: user_0,
    recipients: [
      user_3,
      user_2,
    ],
    subject: 'Clube de Jantar',
    content:
        'Sim! Eu esqueci daquele lugar! Definitivamente, estou disposto a arriscar esta semana e entregar o controle a este misterioso chef de macarrão. Eu me pergunto o que acontece se você tiver alergias? Sorte que nenhum de nós tem, caso contrário eu ficaria um pouco preocupado.\n\nThis is going to be great. See you all at the usual time?',
  ),
];
