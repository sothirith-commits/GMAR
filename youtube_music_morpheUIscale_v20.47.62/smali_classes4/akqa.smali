.class public final Lakqa;
.super Lakre;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lcgnk;
.implements Lbgfn;
.implements Lbgrj;


# instance fields
.field private b:Lakrc;

.field private c:Landroid/content/Context;

.field private final d:Lbqw;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lakre;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakqa;->d:Lbqw;

    .line 10
    .line 11
    invoke-static {}, Ladim;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lakrc;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqa;->b:Lakrc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lakqa;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected final bridge synthetic b()Lbggi;
    .locals 2

    .line 1
    new-instance v0, Lbgfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbgfw;-><init>(Ldb;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getAnimationRef()Lbgtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqa;->a:Lbgpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpd;->b:Lbgtg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lakre;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lakqa;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbgfq;

    .line 12
    .line 13
    invoke-super {p0}, Lakre;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lbgfq;-><init>(Ldb;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lakqa;->c:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lakqa;->c:Landroid/content/Context;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getCustomLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgfm;->a(Ldb;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbsw;
    .locals 3

    .line 1
    new-instance v0, Lbsx;

    .line 2
    .line 3
    invoke-super {p0}, Lakre;->getDefaultViewModelCreationExtras()Lbsw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbsx;-><init>(Lbsw;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbrv;->c:Lbsv;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqa;->d:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lakrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lakqa;->a:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->k()V

    .line 419
    :try_start_0
    invoke-super {p0, p1}, Lakre;->onAttach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-static {}, Lbgpn;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 421
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Lakqa;

    .line 6
    .line 7
    iget-object v3, v1, Lakqa;->a:Lbgpd;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbgpd;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Lakqa;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Lakre;->onAttach(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lakqa;->b:Lakrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    const-string v3, "CreateComponent"

    .line 24
    .line 25
    const/16 v4, 0x46

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    :try_start_2
    invoke-virtual {v1}, Lakre;->generatedComponent()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    :try_start_3
    invoke-virtual {v3}, Lbgqr;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 36
    .line 37
    .line 38
    :try_start_4
    const-string v3, "CreatePeer"

    .line 39
    .line 40
    const/16 v5, 0x47

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 46
    :try_start_5
    move-object v3, v4

    .line 47
    check-cast v3, Lirf;

    .line 48
    .line 49
    iget-object v3, v3, Lirf;->d:Lipn;

    .line 50
    .line 51
    iget-object v5, v3, Lipn;->f:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Landroid/content/Context;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lirf;

    .line 62
    .line 63
    iget-object v5, v5, Lirf;->a:Lits;

    .line 64
    .line 65
    iget-object v6, v5, Lits;->B:Lcgnv;

    .line 66
    .line 67
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v8, v6

    .line 72
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Lirf;

    .line 76
    .line 77
    iget-object v6, v6, Lirf;->be:Lcgnv;

    .line 78
    .line 79
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v9, v6

    .line 84
    check-cast v9, Liqz;

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lirf;

    .line 88
    .line 89
    iget-object v6, v6, Lirf;->bf:Lcgnv;

    .line 90
    .line 91
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v10, v6

    .line 96
    check-cast v10, Lalvu;

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Lirf;

    .line 100
    .line 101
    iget-object v6, v6, Lirf;->e:Lcgnv;

    .line 102
    .line 103
    check-cast v6, Lcgns;

    .line 104
    .line 105
    iget-object v6, v6, Lcgns;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ldb;

    .line 108
    .line 109
    instance-of v11, v6, Lakqa;

    .line 110
    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    move-object v11, v6

    .line 114
    check-cast v11, Lakqa;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Lirf;

    .line 121
    .line 122
    iget-object v6, v6, Lirf;->b:Liso;

    .line 123
    .line 124
    invoke-virtual {v6}, Liso;->C()Lbfnd;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v13, v5, Lits;->a:Liue;

    .line 129
    .line 130
    iget-object v14, v13, Liue;->gl:Lcgnv;

    .line 131
    .line 132
    invoke-interface {v14}, Lcgnv;->gr()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lakoq;

    .line 137
    .line 138
    move-object v15, v4

    .line 139
    check-cast v15, Lirf;

    .line 140
    .line 141
    iget-object v15, v15, Lirf;->bg:Lcgnv;

    .line 142
    .line 143
    invoke-interface {v15}, Lcgnv;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Lira;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    move-object/from16 p1, v2

    .line 150
    .line 151
    :try_start_6
    iget-object v2, v5, Lits;->z:Lcgnv;

    .line 152
    .line 153
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbioo;

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    iget-object v2, v5, Lits;->bm:Lcgnv;

    .line 162
    .line 163
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lavcc;

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    check-cast v2, Lirf;

    .line 173
    .line 174
    iget-object v2, v2, Lirf;->aa:Lcgnv;

    .line 175
    .line 176
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lakco;

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    check-cast v18, Lirf;

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Lirf;->a()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    iget-object v4, v13, Liue;->gm:Lcgnv;

    .line 195
    .line 196
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 201
    .line 202
    move-object/from16 v20, v7

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move-object/from16 v21, v8

    .line 209
    .line 210
    const-string v8, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 211
    .line 212
    invoke-static {v7, v8}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Lakuc;->a:Lakuc;

    .line 216
    .line 217
    invoke-static {v2, v0, v7, v4}, Lbkri;->d(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lakuc;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object/from16 v4, v18

    .line 227
    .line 228
    check-cast v4, Lirf;

    .line 229
    .line 230
    iget-object v2, v4, Lirf;->bi:Lcgnv;

    .line 231
    .line 232
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lakcc;

    .line 237
    .line 238
    iget-object v4, v5, Lits;->iN:Lcgnv;

    .line 239
    .line 240
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Laodk;

    .line 245
    .line 246
    iget-object v6, v6, Liso;->c:Lcgnv;

    .line 247
    .line 248
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lavdu;

    .line 253
    .line 254
    iget-object v7, v3, Lipn;->bf:Lcgnv;

    .line 255
    .line 256
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object/from16 v22, v7

    .line 261
    .line 262
    check-cast v22, Lalzr;

    .line 263
    .line 264
    iget-object v5, v5, Lits;->so:Lcgnv;

    .line 265
    .line 266
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object/from16 v23, v5

    .line 271
    .line 272
    check-cast v23, Lcgzu;

    .line 273
    .line 274
    iget-object v5, v13, Liue;->fT:Lcgnv;

    .line 275
    .line 276
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v24, v5

    .line 281
    .line 282
    check-cast v24, Lakhi;

    .line 283
    .line 284
    iget-object v3, v3, Lipn;->aW:Lcgnv;

    .line 285
    .line 286
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v25, v3

    .line 291
    .line 292
    check-cast v25, Lbdgs;

    .line 293
    .line 294
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-object/from16 v8, v21

    .line 298
    .line 299
    move-object/from16 v21, v6

    .line 300
    .line 301
    new-instance v6, Lakrc;

    .line 302
    .line 303
    move-object/from16 v18, v0

    .line 304
    .line 305
    move-object v13, v14

    .line 306
    move-object v14, v15

    .line 307
    move-object/from16 v15, v16

    .line 308
    .line 309
    move-object/from16 v16, v17

    .line 310
    .line 311
    move-object/from16 v17, v19

    .line 312
    .line 313
    move-object/from16 v7, v20

    .line 314
    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    move-object/from16 v20, v4

    .line 318
    .line 319
    invoke-direct/range {v6 .. v25}, Lakrc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liqz;Lalvu;Lakqa;Lbfnd;Lakoq;Lira;Lbioo;Lavcc;Lakco;Lakuc;Lakcc;Laodk;Lavdu;Lalzr;Lcgzu;Lakhi;Lbdgs;)V

    .line 320
    .line 321
    .line 322
    iput-object v6, v1, Lakqa;->b:Lakrc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    .line 324
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lbgqr;->close()V

    .line 325
    .line 326
    .line 327
    invoke-super {v1}, Lakre;->getLifecycle()Lbqq;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Lbgfi;

    .line 332
    .line 333
    iget-object v3, v1, Lakqa;->a:Lbgpd;

    .line 334
    .line 335
    iget-object v4, v1, Lakqa;->d:Lbqw;

    .line 336
    .line 337
    invoke-direct {v2, v3, v4}, Lbgfi;-><init>(Lbgpd;Lbqw;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lbqq;->b(Lbqs;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_0
    move-object/from16 p1, v2

    .line 345
    .line 346
    :try_start_8
    const-class v0, Lakrc;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 351
    .line 352
    invoke-static {v6, v0, v3}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto :goto_0

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    move-object/from16 p1, v2

    .line 364
    .line 365
    :goto_0
    move-object v2, v0

    .line 366
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lbgqr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    :try_start_b
    invoke-virtual {v3}, Lbgqr;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 390
    .line 391
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 395
    :cond_1
    :goto_3
    invoke-static {}, Lbgpn;->n()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    move-object v2, v0

    .line 409
    :try_start_f
    invoke-static {}, Lbgpn;->n()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :catchall_6
    move-exception v0

    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lakqa;->a:Lbgpd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lbgff;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lakqa;->a()Lakrc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0e028a

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v0, Lakrc;->i:Lakuc;

    .line 28
    .line 29
    iget-object v5, v4, Lakuc;->c:Lbkok;

    .line 30
    .line 31
    invoke-interface {v5}, Lbkok;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v3

    .line 40
    :goto_0
    const-string v7, "ImageEditorInput did not have any images."

    .line 41
    .line 42
    invoke-static {v5, v7}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Lakuc;->c:Lbkok;

    .line 46
    .line 47
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Lakqe;

    .line 52
    .line 53
    invoke-direct {v7}, Lakqe;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lakqf;

    .line 57
    .line 58
    invoke-direct {v8}, Lakqf;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lakqg;

    .line 62
    .line 63
    invoke-direct {v9}, Lakqg;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8, v9}, Lbhky;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbhoa;

    .line 75
    .line 76
    iput-object v5, v0, Lakrc;->s:Lbhoa;

    .line 77
    .line 78
    iget-object v5, v0, Lakrc;->j:Lakos;

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lakom;

    .line 82
    .line 83
    iget-boolean v7, v7, Lakom;->e:Z

    .line 84
    .line 85
    if-eqz v7, :cond_14

    .line 86
    .line 87
    const v7, 0x7f0b054a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    .line 95
    .line 96
    iget-object v10, v7, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->a:Landroid/widget/HorizontalScrollView;

    .line 97
    .line 98
    iget-object v11, v7, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->b:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance v8, Lalvq;

    .line 101
    .line 102
    iget-object v9, v0, Lakrc;->c:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v12, v0, Lakrc;->d:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object v13, v0, Lakrc;->h:Lakco;

    .line 107
    .line 108
    new-instance v14, Lakqx;

    .line 109
    .line 110
    invoke-direct {v14, v0}, Lakqx;-><init>(Lakrc;)V

    .line 111
    .line 112
    .line 113
    iget-object v15, v0, Lakrc;->B:Lalvu;

    .line 114
    .line 115
    iget-object v3, v0, Lakrc;->z:Liqz;

    .line 116
    .line 117
    new-instance v6, Lalve;

    .line 118
    .line 119
    invoke-direct {v6}, Lalve;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v6, v1}, Lalve;->a(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Lalvn;->b(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v6, v1}, Lalvn;->a(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lalvn;->b(Z)V

    .line 134
    .line 135
    .line 136
    iget-byte v1, v6, Lalve;->c:B

    .line 137
    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-eq v1, v3, :cond_3

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-byte v1, v6, Lalve;->c:B

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    and-int/2addr v1, v2

    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    const-string v1, " showDeselectItem"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-byte v1, v6, Lalve;->c:B

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    const-string v1, " showMoreMediaItem"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "Missing required properties:"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_3
    new-instance v1, Lalvf;

    .line 187
    .line 188
    iget-boolean v3, v6, Lalve;->a:Z

    .line 189
    .line 190
    iget-boolean v6, v6, Lalve;->b:Z

    .line 191
    .line 192
    invoke-direct {v1, v3, v6}, Lalvf;-><init>(ZZ)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lakrc;->n:Lbdgs;

    .line 196
    .line 197
    iget-boolean v6, v0, Lakrc;->o:Z

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    move/from16 v19, v6

    .line 204
    .line 205
    invoke-direct/range {v8 .. v19}, Lalvq;-><init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Lakco;Lakqx;Lalvu;Liqz;Lalvo;Lbdgs;Z)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v0, Lakrc;->w:Lalvq;

    .line 209
    .line 210
    sget v1, Lbhnq;->d:I

    .line 211
    .line 212
    new-instance v1, Lbhnl;

    .line 213
    .line 214
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, Lakuc;->c:Lbkok;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lakue;

    .line 235
    .line 236
    iget-object v9, v8, Lakue;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v0, v9}, Lakrc;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    add-int/lit8 v11, v6, 0x1

    .line 247
    .line 248
    int-to-long v12, v6

    .line 249
    invoke-static {}, Lakgx;->k()Lakgw;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6, v12, v13}, Lakgw;->e(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v10}, Lakgw;->h(Landroid/net/Uri;)V

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    invoke-virtual {v6, v12}, Lakgw;->d(I)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    invoke-virtual {v6, v13, v14}, Lakgw;->g(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v13, v14}, Lakgw;->c(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v13, v14}, Lakgw;->f(J)V

    .line 272
    .line 273
    .line 274
    const-string v13, ""

    .line 275
    .line 276
    invoke-virtual {v6, v13}, Lakgw;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v8, Lakue;->f:Lbqkm;

    .line 280
    .line 281
    if-nez v8, :cond_4

    .line 282
    .line 283
    sget-object v8, Lbqkm;->a:Lbqkm;

    .line 284
    .line 285
    :cond_4
    move-object v13, v6

    .line 286
    check-cast v13, Lakgo;

    .line 287
    .line 288
    iput-object v8, v13, Lakgo;->b:Lbqkm;

    .line 289
    .line 290
    invoke-virtual {v6}, Lakgw;->i()Lakgx;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v1, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v0, Lakrc;->u:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move v6, v11

    .line 303
    goto :goto_1

    .line 304
    :cond_5
    iget-object v3, v0, Lakrc;->w:Lalvq;

    .line 305
    .line 306
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const/4 v9, 0x0

    .line 319
    :goto_2
    iget-object v10, v3, Lalvq;->c:Landroid/view/ViewGroup;

    .line 320
    .line 321
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-ge v9, v11, :cond_7

    .line 326
    .line 327
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const v11, 0x7f0b0547

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz v10, :cond_6

    .line 341
    .line 342
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    instance-of v11, v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 347
    .line 348
    if-eqz v11, :cond_6

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 355
    .line 356
    if-eqz v10, :cond_6

    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_6

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    .line 366
    .line 367
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 371
    .line 372
    .line 373
    iget-object v9, v3, Lalvq;->e:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 376
    .line 377
    .line 378
    iget-object v9, v3, Lalvq;->k:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 381
    .line 382
    .line 383
    iget-object v11, v3, Lalvq;->f:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 386
    .line 387
    .line 388
    new-instance v12, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    iput-object v12, v3, Lalvq;->g:Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v1, v3, Lalvq;->l:Lalvo;

    .line 396
    .line 397
    move-object v12, v1

    .line 398
    check-cast v12, Lalvf;

    .line 399
    .line 400
    iget-boolean v12, v12, Lalvf;->a:Z

    .line 401
    .line 402
    if-eqz v12, :cond_b

    .line 403
    .line 404
    iget-object v12, v3, Lalvq;->i:Lalvp;

    .line 405
    .line 406
    if-nez v12, :cond_a

    .line 407
    .line 408
    const v12, 0x7f0e0165

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v12}, Lalvq;->b(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-eqz v12, :cond_9

    .line 416
    .line 417
    iget-boolean v13, v3, Lalvq;->m:Z

    .line 418
    .line 419
    if-eqz v13, :cond_8

    .line 420
    .line 421
    const v13, 0x7f0b0546

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    sget-object v14, Lccfz;->ax:Lccfz;

    .line 429
    .line 430
    invoke-virtual {v3, v14}, Lalvq;->a(Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    if-eqz v14, :cond_8

    .line 435
    .line 436
    if-eqz v13, :cond_8

    .line 437
    .line 438
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    new-instance v13, Lalvi;

    .line 442
    .line 443
    invoke-direct {v13, v3}, Lalvi;-><init>(Lalvq;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    :cond_9
    if-eqz v12, :cond_a

    .line 450
    .line 451
    invoke-virtual {v3, v12}, Lalvq;->c(Landroid/view/View;)Lalvp;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    iput-object v12, v3, Lalvq;->i:Lalvp;

    .line 456
    .line 457
    :cond_a
    iget-object v12, v3, Lalvq;->i:Lalvp;

    .line 458
    .line 459
    if-eqz v12, :cond_b

    .line 460
    .line 461
    iget-object v12, v12, Lalvp;->a:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    :cond_b
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 467
    .line 468
    .line 469
    iget-object v6, v3, Lalvq;->g:Ljava/util/ArrayList;

    .line 470
    .line 471
    if-eqz v6, :cond_d

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    :goto_3
    if-ge v13, v12, :cond_d

    .line 480
    .line 481
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    check-cast v15, Lakgx;

    .line 486
    .line 487
    move-object/from16 v16, v1

    .line 488
    .line 489
    invoke-virtual {v15}, Lakgx;->f()Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v11, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const/16 v1, 0x1e

    .line 497
    .line 498
    if-ge v14, v1, :cond_c

    .line 499
    .line 500
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v15}, Lalvq;->g(Lakgx;)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v14, v14, 0x1

    .line 513
    .line 514
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 515
    .line 516
    move-object/from16 v1, v16

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_d
    move-object/from16 v16, v1

    .line 520
    .line 521
    move-object/from16 v1, v16

    .line 522
    .line 523
    check-cast v1, Lalvf;

    .line 524
    .line 525
    iget-boolean v1, v1, Lalvf;->b:Z

    .line 526
    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    iget-object v1, v3, Lalvq;->g:Ljava/util/ArrayList;

    .line 530
    .line 531
    if-eqz v1, :cond_11

    .line 532
    .line 533
    iget-object v1, v3, Lalvq;->j:Landroid/view/View;

    .line 534
    .line 535
    if-nez v1, :cond_10

    .line 536
    .line 537
    const v1, 0x7f0e0169

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1}, Lalvq;->b(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_f

    .line 545
    .line 546
    iget-boolean v6, v3, Lalvq;->m:Z

    .line 547
    .line 548
    if-eqz v6, :cond_e

    .line 549
    .line 550
    const v6, 0x7f0b054c

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    sget-object v8, Lccfz;->R:Lccfz;

    .line 558
    .line 559
    invoke-virtual {v3, v8}, Lalvq;->a(Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-eqz v8, :cond_e

    .line 564
    .line 565
    if-eqz v6, :cond_e

    .line 566
    .line 567
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    new-instance v6, Lalvk;

    .line 571
    .line 572
    invoke-direct {v6}, Lalvk;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    :cond_f
    iput-object v1, v3, Lalvq;->j:Landroid/view/View;

    .line 579
    .line 580
    :cond_10
    iget-object v1, v3, Lalvq;->j:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v1, :cond_11

    .line 583
    .line 584
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/4 v6, 0x0

    .line 592
    :goto_4
    if-ge v6, v1, :cond_12

    .line 593
    .line 594
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v6, v6, 0x1

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_12
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-lez v1, :cond_13

    .line 611
    .line 612
    iget-object v1, v3, Lalvq;->a:Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const v3, 0x7f070614

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 638
    .line 639
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    add-int/lit8 v3, v3, -0x1

    .line 650
    .line 651
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 663
    .line 664
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v3, Lakqw;

    .line 675
    .line 676
    invoke-direct {v3, v0, v2, v7}, Lakqw;-><init>(Lakrc;Landroid/view/View;Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 680
    .line 681
    .line 682
    :cond_14
    check-cast v5, Lakom;

    .line 683
    .line 684
    iget-boolean v1, v5, Lakom;->g:Z

    .line 685
    .line 686
    if-eqz v1, :cond_15

    .line 687
    .line 688
    new-instance v1, Lakpz;

    .line 689
    .line 690
    invoke-direct {v1}, Lakpz;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iput-object v1, v0, Lakrc;->t:Lj$/util/Optional;

    .line 698
    .line 699
    :cond_15
    iget-object v1, v4, Lakuc;->c:Lbkok;

    .line 700
    .line 701
    invoke-interface {v1}, Lbkok;->size()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-lez v1, :cond_16

    .line 706
    .line 707
    iget v1, v4, Lakuc;->d:I

    .line 708
    .line 709
    iget-object v3, v4, Lakuc;->c:Lbkok;

    .line 710
    .line 711
    invoke-interface {v3, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lakue;

    .line 716
    .line 717
    iget-object v1, v1, Lakue;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0, v1}, Lakrc;->f(Landroid/net/Uri;)V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_16
    iget-object v0, v0, Lakrc;->g:Lavcc;

    .line 728
    .line 729
    invoke-static {}, Lavcb;->r()Lavca;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v3, Lbnhg;->d:Lbnhg;

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Lavca;->b(Lbnhg;)V

    .line 736
    .line 737
    .line 738
    move-object v3, v1

    .line 739
    check-cast v3, Lavbp;

    .line 740
    .line 741
    const/16 v5, 0x46

    .line 742
    .line 743
    iput v5, v3, Lavbp;->j:I

    .line 744
    .line 745
    move-object v3, v1

    .line 746
    check-cast v3, Lavbp;

    .line 747
    .line 748
    const/16 v5, 0x116

    .line 749
    .line 750
    iput v5, v3, Lavbp;->i:I

    .line 751
    .line 752
    const-string v3, "ImageEditorInput is null or empty"

    .line 753
    .line 754
    invoke-virtual {v1, v3}, Lavca;->c(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v0, v1}, Lavcc;->a(Lavcb;)V

    .line 762
    .line 763
    .line 764
    :goto_5
    iget v0, v4, Lakuc;->b:I

    .line 765
    .line 766
    and-int/lit8 v0, v0, 0x4

    .line 767
    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    const v0, 0x7f0b05c7

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 778
    .line 779
    iget-object v1, v4, Lakuc;->g:Lbpsx;

    .line 780
    .line 781
    if-nez v1, :cond_17

    .line 782
    .line 783
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 784
    .line 785
    :cond_17
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    .line 795
    .line 796
    :cond_18
    invoke-static {}, Lbgpn;->n()V

    .line 797
    .line 798
    .line 799
    return-object v2

    .line 800
    :catchall_0
    move-exception v0

    .line 801
    move-object v1, v0

    .line 802
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 803
    .line 804
    .line 805
    goto :goto_6

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    :goto_6
    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakqa;->a:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbgff;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lakqa;->a()Lakrc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lakrc;->v:Lakrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbgrn;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqa;->a:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbgff;->g()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lakqa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbgrn;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqa;->a:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lakre;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbgfq;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbgfq;-><init>(Ldb;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lbgpn;->n()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final bridge synthetic peer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakqa;->a()Lakrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setAnimationRef(Lbgtg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqa;->a:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgpd;->e(Lbgtg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lakre;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBackPressRef(Lbgtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakqa;->a:Lbgpd;

    .line 2
    .line 3
    iput-object p1, v0, Lbgpd;->c:Lbgtg;

    .line 4
    .line 5
    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Peered fragments cannot be retained, to avoid memory leaks. If you need a retained fragment, you should subclass Fragment directly. See http://go/tiktok-conformance-violations/FRAGMENT_SET_RETAIN_INSTANCE"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lakre;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lakre;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
