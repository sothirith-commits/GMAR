.class public final Lzgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Lblyd;

.field private final l:Lblyd;

.field private final m:Lblyd;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Labin;

.field private final q:Laaud;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Labin;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgu;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzgu;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lzgu;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lzgu;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lzgu;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lzgu;->f:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lzgu;->g:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lzgu;->i:Lblyd;

    .line 19
    .line 20
    iput-object p9, p0, Lzgu;->j:Lblyd;

    .line 21
    .line 22
    iput-object p11, p0, Lzgu;->m:Lblyd;

    .line 23
    .line 24
    iput-object p12, p0, Lzgu;->k:Lblyd;

    .line 25
    .line 26
    iput-object p13, p0, Lzgu;->l:Lblyd;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lzgu;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p15, p0, Lzgu;->o:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p14, p0, Lzgu;->p:Labin;

    .line 35
    .line 36
    iput-object p10, p0, Lzgu;->h:Lblyd;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lzgu;->q:Laaud;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lzxa;)Lzfs;
    .locals 13

    .line 1
    const-class v0, Lzgi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzgu;->d:Lblyd;

    .line 10
    .line 11
    new-instance v1, Lzgi;

    .line 12
    .line 13
    new-instance v2, Lacob;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzcp;

    .line 20
    .line 21
    iget-object v3, p0, Lzgu;->p:Labin;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lzgi;-><init>(Lacob;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-class v0, Lzgh;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lzgu;->d:Lblyd;

    .line 39
    .line 40
    new-instance v1, Lzgh;

    .line 41
    .line 42
    new-instance v2, Lacob;

    .line 43
    .line 44
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzcp;

    .line 49
    .line 50
    iget-object v3, p0, Lzgu;->p:Labin;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lzgu;->n:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v4, p0, Lzgu;->o:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iget-object p1, p0, Lzgu;->a:Lblyd;

    .line 60
    .line 61
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lzcm;

    .line 66
    .line 67
    iget-object p1, p0, Lzgu;->e:Lblyd;

    .line 68
    .line 69
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Laofe;

    .line 75
    .line 76
    iget-object p1, p0, Lzgu;->f:Lblyd;

    .line 77
    .line 78
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lzna;

    .line 84
    .line 85
    iget-object p1, p0, Lzgu;->g:Lblyd;

    .line 86
    .line 87
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Lzlu;

    .line 93
    .line 94
    iget-object p1, p0, Lzgu;->i:Lblyd;

    .line 95
    .line 96
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v8, p1

    .line 101
    check-cast v8, Lywu;

    .line 102
    .line 103
    iget-object p1, p0, Lzgu;->h:Lblyd;

    .line 104
    .line 105
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v9, p1

    .line 110
    check-cast v9, Laqye;

    .line 111
    .line 112
    iget-object p1, p0, Lzgu;->m:Lblyd;

    .line 113
    .line 114
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Labzp;

    .line 119
    .line 120
    iget-object p1, p0, Lzgu;->l:Lblyd;

    .line 121
    .line 122
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v10, p1

    .line 127
    check-cast v10, Lups;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v10}, Lzgh;-><init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laofe;Lzna;Lzlu;Lywu;Laqye;Lups;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_1
    const-class v0, Lzgo;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lzgu;->d:Lblyd;

    .line 142
    .line 143
    new-instance v1, Lzgo;

    .line 144
    .line 145
    new-instance v2, Lacob;

    .line 146
    .line 147
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lzcp;

    .line 152
    .line 153
    iget-object v3, p0, Lzgu;->p:Labin;

    .line 154
    .line 155
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lzgu;->n:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    iget-object v4, p0, Lzgu;->o:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    iget-object p1, p0, Lzgu;->f:Lblyd;

    .line 163
    .line 164
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Lzna;

    .line 170
    .line 171
    iget-object p1, p0, Lzgu;->e:Lblyd;

    .line 172
    .line 173
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v6, p1

    .line 178
    check-cast v6, Laofe;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, Lzgo;-><init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzna;Laofe;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_2
    const-class v0, Lzgm;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lzgu;->d:Lblyd;

    .line 193
    .line 194
    new-instance v1, Lzgm;

    .line 195
    .line 196
    new-instance v2, Lacob;

    .line 197
    .line 198
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lzcp;

    .line 203
    .line 204
    iget-object v3, p0, Lzgu;->p:Labin;

    .line 205
    .line 206
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lzgu;->n:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    iget-object v0, p0, Lzgu;->o:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    iget-object v3, p0, Lzgu;->f:Lblyd;

    .line 214
    .line 215
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lzna;

    .line 220
    .line 221
    iget-object v3, p0, Lzgu;->e:Lblyd;

    .line 222
    .line 223
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Laofe;

    .line 228
    .line 229
    invoke-direct {v1, v2, p1, v0, v3}, Lzgm;-><init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laofe;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_3
    const-class v0, Lzgk;

    .line 234
    .line 235
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object v0, p0, Lzgu;->d:Lblyd;

    .line 242
    .line 243
    new-instance v1, Lzgk;

    .line 244
    .line 245
    new-instance v2, Lacob;

    .line 246
    .line 247
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lzcp;

    .line 252
    .line 253
    iget-object v3, p0, Lzgu;->p:Labin;

    .line 254
    .line 255
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lzgu;->n:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    iget-object v4, p0, Lzgu;->o:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    iget-object p1, p0, Lzgu;->b:Lblyd;

    .line 263
    .line 264
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move-object v5, p1

    .line 269
    check-cast v5, Laamz;

    .line 270
    .line 271
    iget-object p1, p0, Lzgu;->c:Lblyd;

    .line 272
    .line 273
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    move-object v6, p1

    .line 278
    check-cast v6, Llyd;

    .line 279
    .line 280
    iget-object p1, p0, Lzgu;->f:Lblyd;

    .line 281
    .line 282
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move-object v7, p1

    .line 287
    check-cast v7, Lzna;

    .line 288
    .line 289
    iget-object p1, p0, Lzgu;->e:Lblyd;

    .line 290
    .line 291
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    move-object v8, p1

    .line 296
    check-cast v8, Laofe;

    .line 297
    .line 298
    iget-object p1, p0, Lzgu;->a:Lblyd;

    .line 299
    .line 300
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v9, p1

    .line 305
    check-cast v9, Lzcm;

    .line 306
    .line 307
    iget-object p1, p0, Lzgu;->i:Lblyd;

    .line 308
    .line 309
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    move-object v10, p1

    .line 314
    check-cast v10, Lywu;

    .line 315
    .line 316
    iget-object p1, p0, Lzgu;->j:Lblyd;

    .line 317
    .line 318
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    move-object v11, p1

    .line 323
    check-cast v11, Lzjz;

    .line 324
    .line 325
    iget-object p1, p0, Lzgu;->k:Lblyd;

    .line 326
    .line 327
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move-object v12, p1

    .line 332
    check-cast v12, Lsak;

    .line 333
    .line 334
    invoke-direct/range {v1 .. v12}, Lzgk;-><init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laamz;Llyd;Lzna;Laofe;Lzcm;Lywu;Lzjz;Lsak;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_4
    new-instance p1, Lzgr;

    .line 339
    .line 340
    const-string v0, "No supported adapters for PlayerBytesFulfillmentAdapterFactory"

    .line 341
    .line 342
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method
