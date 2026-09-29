.class final Lhad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private c:Lalyy;

.field private d:Ljava/lang/Integer;

.field private e:Lamqg;

.field private f:Lamrb;

.field private g:Ljava/lang/Boolean;

.field private h:Lahng;

.field private i:Lajmv;

.field private j:Lamqo;

.field private k:Lamno;

.field private final synthetic l:I

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgzi;Lhaa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhad;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhad;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhad;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgzi;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhad;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhad;->n:Ljava/lang/Object;

    iput-object p2, p0, Lhad;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lamqt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhad;->l:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lhad;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lhad;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    const-class v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lhad;->e:Lamqg;

    .line 28
    .line 29
    const-class v2, Lamqg;

    .line 30
    .line 31
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lhad;->f:Lamrb;

    .line 35
    .line 36
    const-class v2, Lamrb;

    .line 37
    .line 38
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lhad;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-class v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lhad;->j:Lamqo;

    .line 49
    .line 50
    const-class v2, Lamqo;

    .line 51
    .line 52
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lhad;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v0, Lhad;->m:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Lhaj;

    .line 60
    .line 61
    iget-object v6, v0, Lhad;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v0, Lhad;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 64
    .line 65
    iget-object v8, v0, Lhad;->c:Lalyy;

    .line 66
    .line 67
    iget-object v9, v0, Lhad;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v10, v0, Lhad;->e:Lamqg;

    .line 70
    .line 71
    iget-object v11, v0, Lhad;->f:Lamrb;

    .line 72
    .line 73
    iget-object v12, v0, Lhad;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v13, v0, Lhad;->h:Lahng;

    .line 76
    .line 77
    iget-object v14, v0, Lhad;->i:Lajmv;

    .line 78
    .line 79
    iget-object v15, v0, Lhad;->j:Lamqo;

    .line 80
    .line 81
    iget-object v4, v0, Lhad;->k:Lamno;

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Lgyh;

    .line 85
    .line 86
    check-cast v1, Lgzi;

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-direct/range {v3 .. v16}, Lhaj;-><init>(Lgzi;Lgyh;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/Integer;Lamqg;Lamrb;Ljava/lang/Boolean;Lahng;Lajmv;Lamqo;Lamno;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lhad;->d:Ljava/lang/Integer;

    .line 101
    .line 102
    const-class v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lhad;->e:Lamqg;

    .line 108
    .line 109
    const-class v2, Lamqg;

    .line 110
    .line 111
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lhad;->f:Lamrb;

    .line 115
    .line 116
    const-class v2, Lamrb;

    .line 117
    .line 118
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lhad;->g:Ljava/lang/Boolean;

    .line 122
    .line 123
    const-class v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lhad;->j:Lamqo;

    .line 129
    .line 130
    const-class v2, Lamqo;

    .line 131
    .line 132
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lhad;->n:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v0, Lhad;->m:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v3, Lhah;

    .line 140
    .line 141
    iget-object v6, v0, Lhad;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v0, Lhad;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 144
    .line 145
    iget-object v8, v0, Lhad;->c:Lalyy;

    .line 146
    .line 147
    iget-object v9, v0, Lhad;->d:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v10, v0, Lhad;->e:Lamqg;

    .line 150
    .line 151
    iget-object v11, v0, Lhad;->f:Lamrb;

    .line 152
    .line 153
    iget-object v12, v0, Lhad;->g:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v13, v0, Lhad;->h:Lahng;

    .line 156
    .line 157
    iget-object v14, v0, Lhad;->i:Lajmv;

    .line 158
    .line 159
    iget-object v15, v0, Lhad;->j:Lamqo;

    .line 160
    .line 161
    iget-object v4, v0, Lhad;->k:Lamno;

    .line 162
    .line 163
    move-object v5, v2

    .line 164
    check-cast v5, Lgyy;

    .line 165
    .line 166
    check-cast v1, Lgzi;

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    invoke-direct/range {v3 .. v16}, Lhah;-><init>(Lgzi;Lgyy;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/Integer;Lamqg;Lamrb;Ljava/lang/Boolean;Lahng;Lajmv;Lamqo;Lamno;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_1
    iget-object v1, v0, Lhad;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-class v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lhad;->d:Ljava/lang/Integer;

    .line 183
    .line 184
    const-class v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lhad;->e:Lamqg;

    .line 190
    .line 191
    const-class v2, Lamqg;

    .line 192
    .line 193
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lhad;->f:Lamrb;

    .line 197
    .line 198
    const-class v2, Lamrb;

    .line 199
    .line 200
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lhad;->g:Ljava/lang/Boolean;

    .line 204
    .line 205
    const-class v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lhad;->j:Lamqo;

    .line 211
    .line 212
    const-class v2, Lamqo;

    .line 213
    .line 214
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lhad;->n:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, v0, Lhad;->m:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v3, Lhac;

    .line 222
    .line 223
    iget-object v6, v0, Lhad;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v0, Lhad;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 226
    .line 227
    iget-object v8, v0, Lhad;->c:Lalyy;

    .line 228
    .line 229
    iget-object v9, v0, Lhad;->d:Ljava/lang/Integer;

    .line 230
    .line 231
    iget-object v10, v0, Lhad;->e:Lamqg;

    .line 232
    .line 233
    iget-object v11, v0, Lhad;->f:Lamrb;

    .line 234
    .line 235
    iget-object v12, v0, Lhad;->g:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v13, v0, Lhad;->h:Lahng;

    .line 238
    .line 239
    iget-object v14, v0, Lhad;->i:Lajmv;

    .line 240
    .line 241
    iget-object v15, v0, Lhad;->j:Lamqo;

    .line 242
    .line 243
    iget-object v4, v0, Lhad;->k:Lamno;

    .line 244
    .line 245
    move-object v5, v2

    .line 246
    check-cast v5, Lgyk;

    .line 247
    .line 248
    check-cast v1, Lgzi;

    .line 249
    .line 250
    move-object/from16 v16, v4

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    invoke-direct/range {v3 .. v16}, Lhac;-><init>(Lgzi;Lgyk;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/Integer;Lamqg;Lamrb;Ljava/lang/Boolean;Lahng;Lajmv;Lamqo;Lamno;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_2
    iget-object v1, v0, Lhad;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-class v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lhad;->d:Ljava/lang/Integer;

    .line 265
    .line 266
    const-class v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lhad;->e:Lamqg;

    .line 272
    .line 273
    const-class v2, Lamqg;

    .line 274
    .line 275
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lhad;->f:Lamrb;

    .line 279
    .line 280
    const-class v2, Lamrb;

    .line 281
    .line 282
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lhad;->g:Ljava/lang/Boolean;

    .line 286
    .line 287
    const-class v2, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lhad;->j:Lamqo;

    .line 293
    .line 294
    const-class v2, Lamqo;

    .line 295
    .line 296
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lhad;->m:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v2, v0, Lhad;->n:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v3, Lhaf;

    .line 304
    .line 305
    iget-object v6, v0, Lhad;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v7, v0, Lhad;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 308
    .line 309
    iget-object v8, v0, Lhad;->c:Lalyy;

    .line 310
    .line 311
    iget-object v9, v0, Lhad;->d:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v10, v0, Lhad;->e:Lamqg;

    .line 314
    .line 315
    iget-object v11, v0, Lhad;->f:Lamrb;

    .line 316
    .line 317
    iget-object v12, v0, Lhad;->g:Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-object v13, v0, Lhad;->h:Lahng;

    .line 320
    .line 321
    iget-object v14, v0, Lhad;->i:Lajmv;

    .line 322
    .line 323
    iget-object v15, v0, Lhad;->j:Lamqo;

    .line 324
    .line 325
    iget-object v4, v0, Lhad;->k:Lamno;

    .line 326
    .line 327
    move-object v5, v2

    .line 328
    check-cast v5, Lhaa;

    .line 329
    .line 330
    check-cast v1, Lgzi;

    .line 331
    .line 332
    move-object/from16 v16, v4

    .line 333
    .line 334
    move-object v4, v1

    .line 335
    invoke-direct/range {v3 .. v16}, Lhaf;-><init>(Lgzi;Lhaa;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/Integer;Lamqg;Lamrb;Ljava/lang/Boolean;Lahng;Lajmv;Lamqo;Lamno;)V

    .line 336
    .line 337
    .line 338
    return-object v3
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lhad;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhad;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhad;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhad;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhad;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic c(Lamqg;)V
    .locals 2

    .line 1
    iget v0, p0, Lhad;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhad;->e:Lamqg;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhad;->e:Lamqg;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhad;->e:Lamqg;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhad;->e:Lamqg;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lhad;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhad;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhad;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhad;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhad;->g:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
.end method

.method public final synthetic e(Lahng;)V
    .locals 2

    .line 1
    iget v0, p0, Lhad;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput-object p1, p0, Lhad;->h:Lahng;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lhad;->h:Lahng;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lhad;->h:Lahng;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic f(Lamqo;)V
    .locals 2

    .line 1
    iget v0, p0, Lhad;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhad;->j:Lamqo;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhad;->j:Lamqo;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhad;->j:Lamqo;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhad;->j:Lamqo;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget v0, p0, Lhad;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput-object p1, p0, Lhad;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lhad;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lhad;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic h(Lalyy;)V
    .locals 2

    .line 1
    iget v0, p0, Lhad;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput-object p1, p0, Lhad;->c:Lalyy;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lhad;->c:Lalyy;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lhad;->c:Lalyy;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic i(Lamrb;)V
    .locals 2

    .line 1
    iget v0, p0, Lhad;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhad;->f:Lamrb;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhad;->f:Lamrb;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhad;->f:Lamrb;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhad;->f:Lamrb;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic j(Lajmv;)V
    .locals 2

    .line 1
    iget v0, p0, Lhad;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput-object p1, p0, Lhad;->i:Lajmv;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lhad;->i:Lajmv;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lhad;->i:Lajmv;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic k(Lamno;)V
    .locals 2

    .line 1
    iget v0, p0, Lhad;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput-object p1, p0, Lhad;->k:Lamno;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lhad;->k:Lamno;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lhad;->k:Lamno;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhad;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhad;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhad;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhad;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhad;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method
