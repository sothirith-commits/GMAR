.class public final Lyya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lca;

.field public final b:Lbjmq;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public f:Lqv;

.field g:Lakda;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lqz;

.field private final l:Lblyd;

.field private final m:Lblyd;

.field private final n:Lblyd;

.field private final o:Lblyd;

.field private final p:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReauthChallengeProvider"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lca;Lqz;Lbjmq;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyya;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyya;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lyya;->a:Lca;

    .line 20
    .line 21
    iput-object p2, p0, Lyya;->k:Lqz;

    .line 22
    .line 23
    iput-object p3, p0, Lyya;->b:Lbjmq;

    .line 24
    .line 25
    iput-object p4, p0, Lyya;->c:Lblyd;

    .line 26
    .line 27
    iput-object p5, p0, Lyya;->l:Lblyd;

    .line 28
    .line 29
    iput-object p6, p0, Lyya;->m:Lblyd;

    .line 30
    .line 31
    iput-object p7, p0, Lyya;->d:Lblyd;

    .line 32
    .line 33
    iput-object p8, p0, Lyya;->n:Lblyd;

    .line 34
    .line 35
    iput-object p9, p0, Lyya;->o:Lblyd;

    .line 36
    .line 37
    iput-object p10, p0, Lyya;->p:Lblyd;

    .line 38
    .line 39
    iput-object p11, p0, Lyya;->e:Lblyd;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyya;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafgi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lafgi;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lyxy;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lyxy;-><init>(Lyya;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyya;->g:Lakda;

    .line 21
    .line 22
    iget-object v0, p0, Lyya;->b:Lbjmq;

    .line 23
    .line 24
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyxv;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lyxv;->d(Lakda;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 4

    .line 1
    new-instance v0, Lrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lrn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyxw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lyxw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lyya;->k:Lqz;

    .line 13
    .line 14
    const-string v3, "reauth_challenge_provider_result_registry"

    .line 15
    .line 16
    invoke-virtual {v2, v3, p1, v0, v1}, Lqz;->b(Ljava/lang/String;Lbxm;Lrd;Lqt;)Lqv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyya;->f:Lqv;

    .line 21
    .line 22
    iget-object p1, p0, Lyya;->e:Lblyd;

    .line 23
    .line 24
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lafgi;

    .line 29
    .line 30
    invoke-virtual {p1}, Lafgi;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lyxx;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lyxx;-><init>(Lyya;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyya;->g:Lakda;

    .line 42
    .line 43
    iget-object v0, p0, Lyya;->b:Lbjmq;

    .line 44
    .line 45
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lyxv;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lyxv;->d(Lakda;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method final g(Labhg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyya;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgi;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xfc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lyya;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "handleReauthChallenge called while already in progress for this activity."

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lyya;->j(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    instance-of v0, p1, Labsu;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Labsu;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Labsu;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Labsu;-><init>(Labhg;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_1
    invoke-virtual {p1}, Labsu;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Latqf;

    .line 66
    .line 67
    iget-object v3, v0, Latqf;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.ChallengePrompt"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object p1, v0, Latqf;->c:Latqt;

    .line 78
    .line 79
    invoke-virtual {p1}, Latqt;->H()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lavih;->a:Lavih;

    .line 84
    .line 85
    invoke-static {p1, v0}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lavih;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lyya;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lyya;->b:Lbjmq;

    .line 112
    .line 113
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lyxv;

    .line 118
    .line 119
    new-instance v0, Lakdb;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, v1, v2, v2}, Lakdb;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lyxv;->c(Lakdb;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lavih;

    .line 135
    .line 136
    iget v0, v0, Lavih;->b:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    const/16 v3, 0xfb

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lavih;

    .line 149
    .line 150
    iget v0, v0, Lavih;->b:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lavih;

    .line 161
    .line 162
    iget-object v0, v0, Lavih;->d:Lbdag;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, Lbdag;->a:Lbdag;

    .line 167
    .line 168
    :cond_6
    sget-object v4, Lawdu;->a:Latru;

    .line 169
    .line 170
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 178
    .line 179
    iget-object v4, v4, Latru;->d:Latrt;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Latrj;->o(Latrt;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, Lyya;->m:Lblyd;

    .line 190
    .line 191
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const v3, 0xe78d580

    .line 202
    .line 203
    .line 204
    if-ge v0, v3, :cond_8

    .line 205
    .line 206
    const-string p1, "GmsCore version should be greater than Y2024W28."

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lyya;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "GmsCore version was not supported"

    .line 212
    .line 213
    invoke-virtual {p0, v1, p1}, Lyya;->j(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    iget-object v0, p0, Lyya;->f:Lqv;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    const-string p1, "Could not resolve activity result launcher. Did you register ReauthChallengeProvider as a lifecycle observer?"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lyya;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "Could not resolve activity result launcher"

    .line 227
    .line 228
    invoke-virtual {p0, v1, p1}, Lyya;->j(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lavih;

    .line 237
    .line 238
    iget-object v0, p1, Lavih;->c:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v1, Lyxz;

    .line 241
    .line 242
    invoke-direct {v1, p0, v0, v2}, Lyxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lyya;->l:Lblyd;

    .line 246
    .line 247
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lanco;

    .line 252
    .line 253
    invoke-static {}, Lancy;->a()Lancx;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object p1, p1, Lavih;->d:Lbdag;

    .line 258
    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    sget-object p1, Lbdag;->a:Lbdag;

    .line 262
    .line 263
    :cond_a
    sget-object v3, Lawdu;->a:Latru;

    .line 264
    .line 265
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 273
    .line 274
    iget-object v4, v3, Latru;->d:Latrt;

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_b

    .line 281
    .line 282
    iget-object p1, v3, Latru;->b:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    invoke-virtual {v3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_3
    check-cast p1, Lawdt;

    .line 290
    .line 291
    invoke-virtual {v2, p1}, Lancx;->d(Lawdt;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v2, Lancx;->a:Lancq;

    .line 295
    .line 296
    iget-object p1, p0, Lyya;->p:Lblyd;

    .line 297
    .line 298
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lahlj;

    .line 303
    .line 304
    iput-object p1, v2, Lancx;->c:Lahlj;

    .line 305
    .line 306
    iget-object p1, p0, Lyya;->n:Lblyd;

    .line 307
    .line 308
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lafgi;

    .line 313
    .line 314
    invoke-virtual {p1}, Lafgi;->bo()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v2, p1}, Lancx;->e(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lancx;->a()Lancy;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {v0, p1}, Lanco;->a(Lancy;)Lancp;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lancp;->j()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    :goto_4
    const-string p1, "ChallengePrompt was received but, there is no confirm dialog found. This is not an expected behavior."

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lyya;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p1, "ChallengePrompt is missing dialog"

    .line 339
    .line 340
    invoke-virtual {p0, v3, p1}, Lyya;->j(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    const-string p1, "ChallengePrompt was received but, there is no plt or reauth flow found. This is not an expected behavior."

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lyya;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string p1, "ChallengePrompt is missing PLT"

    .line 350
    .line 351
    invoke-virtual {p0, v3, p1}, Lyya;->j(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyya;->e:Lblyd;

    .line 2
    .line 3
    iget-object v0, p0, Lyya;->g:Lakda;

    .line 4
    .line 5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafgi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lafgi;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lyya;->b:Lbjmq;

    .line 20
    .line 21
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyxv;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lyxv;->e(Lakda;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lafgi;

    .line 35
    .line 36
    invoke-virtual {p1}, Lafgi;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lyya;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lyya;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string p1, "Reauth flow was interrupted due to activity being destroyed."

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lyya;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xfc

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lyya;->j(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyya;->e:Lblyd;

    .line 2
    .line 3
    iget-object v0, p0, Lyya;->g:Lakda;

    .line 4
    .line 5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lafgi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lafgi;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lyya;->b:Lbjmq;

    .line 20
    .line 21
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lyxv;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lyxv;->e(Lakda;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lyya;->g:Lakda;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyya;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyya;->b:Lbjmq;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyxv;

    .line 14
    .line 15
    new-instance v1, Lakcy;

    .line 16
    .line 17
    invoke-direct {v1}, Lakcy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lakdb;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4, v1}, Lakdb;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lyxv;->c(Lakdb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyya;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyya;->b:Lbjmq;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyxv;

    .line 14
    .line 15
    new-instance v1, Lakcz;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lakcz;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lakdb;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p1, v2, v3, v1}, Lakdb;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lyxv;->c(Lakdb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyya;->o:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahjl;

    .line 8
    .line 9
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lavqy;->d:Lavqy;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x24

    .line 19
    .line 20
    iput v2, v1, Lakbs;->j:I

    .line 21
    .line 22
    iput p1, v1, Lakbs;->i:I

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
