.class public final Lakrx;
.super Laktt;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lcgnk;
.implements Lbgfn;
.implements Lbgrj;


# instance fields
.field private b:Laksy;

.field private c:Landroid/content/Context;

.field private final d:Lbqw;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Laktt;-><init>()V

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
    iput-object v0, p0, Lakrx;->d:Lbqw;

    .line 10
    .line 11
    invoke-static {}, Ladim;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laksy;
    .locals 2

    .line 1
    iget-object v0, p0, Lakrx;->b:Laksy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lakrx;->e:Z

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
    iget-object v0, p0, Lakrx;->a:Lbgpd;

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
    invoke-super {p0}, Laktt;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lakrx;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbgfq;

    .line 12
    .line 13
    invoke-super {p0}, Laktt;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lbgfq;-><init>(Ldb;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lakrx;->c:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lakrx;->c:Landroid/content/Context;

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
    invoke-super {p0}, Laktt;->getDefaultViewModelCreationExtras()Lbsw;

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
    iget-object v0, p0, Lakrx;->d:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laksy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lakrx;->a:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->k()V

    .line 343
    :try_start_0
    invoke-super {p0, p1}, Laktt;->onAttach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-static {}, Lbgpn;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 345
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Lakrx;

    .line 6
    .line 7
    iget-object v3, v1, Lakrx;->a:Lbgpd;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbgpd;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Lakrx;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Laktt;->onAttach(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lakrx;->b:Laksy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    const-string v3, "CreateComponent"

    .line 24
    .line 25
    const/16 v4, 0x48

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    :try_start_2
    invoke-virtual {v1}, Laktt;->generatedComponent()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-virtual {v3}, Lbgqr;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 36
    .line 37
    .line 38
    :try_start_4
    const-string v3, "CreatePeer"

    .line 39
    .line 40
    const/16 v5, 0x49

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 46
    :try_start_5
    move-object v3, v4

    .line 47
    check-cast v3, Lirf;

    .line 48
    .line 49
    iget-object v3, v3, Lirf;->e:Lcgnv;

    .line 50
    .line 51
    check-cast v3, Lcgns;

    .line 52
    .line 53
    iget-object v3, v3, Lcgns;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ldb;

    .line 56
    .line 57
    instance-of v5, v3, Lakrx;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lakrx;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    check-cast v3, Lirf;

    .line 69
    .line 70
    invoke-virtual {v3}, Lirf;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lirf;

    .line 76
    .line 77
    iget-object v5, v5, Lirf;->a:Lits;

    .line 78
    .line 79
    iget-object v6, v5, Lits;->a:Liue;

    .line 80
    .line 81
    iget-object v6, v6, Liue;->gm:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v9, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 94
    .line 95
    invoke-static {v8, v9}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Laktw;->a:Laktw;

    .line 99
    .line 100
    invoke-static {v3, v0, v8, v6}, Lbkri;->d(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Laktw;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v0, v4

    .line 111
    check-cast v0, Lirf;

    .line 112
    .line 113
    iget-object v0, v0, Lirf;->d:Lipn;

    .line 114
    .line 115
    new-instance v9, Lakro;

    .line 116
    .line 117
    iget-object v3, v0, Lipn;->aq:Lcgnv;

    .line 118
    .line 119
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Lirf;

    .line 125
    .line 126
    iget-object v6, v6, Lirf;->bl:Lcgnv;

    .line 127
    .line 128
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Laluo;

    .line 133
    .line 134
    iget-object v10, v5, Lits;->z:Lcgnv;

    .line 135
    .line 136
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-direct {v9, v3, v6, v10}, Lakro;-><init>(Lcgli;Laluo;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lipn;->aW:Lcgnv;

    .line 146
    .line 147
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v10, v3

    .line 152
    check-cast v10, Lbdgs;

    .line 153
    .line 154
    iget-object v3, v0, Lipn;->U:Lcgnv;

    .line 155
    .line 156
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v11, v3

    .line 161
    check-cast v11, Lbdop;

    .line 162
    .line 163
    iget-object v3, v5, Lits;->B:Lcgnv;

    .line 164
    .line 165
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v12, v3

    .line 170
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    check-cast v4, Lirf;

    .line 173
    .line 174
    iget-object v3, v4, Lirf;->bm:Lcgnv;

    .line 175
    .line 176
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v13, v3

    .line 181
    check-cast v13, Lakru;

    .line 182
    .line 183
    iget-object v3, v5, Lits;->z:Lcgnv;

    .line 184
    .line 185
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v14, v3

    .line 190
    check-cast v14, Lbion;

    .line 191
    .line 192
    iget-object v3, v5, Lits;->wQ:Lcgnv;

    .line 193
    .line 194
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Liti;

    .line 199
    .line 200
    iget-object v4, v5, Lits;->z:Lcgnv;

    .line 201
    .line 202
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lbion;

    .line 207
    .line 208
    new-instance v15, Laktb;

    .line 209
    .line 210
    invoke-direct {v15, v3, v4}, Laktb;-><init>(Liti;Lbion;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v5, Lits;->pM:Lcgnv;

    .line 214
    .line 215
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    check-cast v16, Lbcok;

    .line 222
    .line 223
    iget-object v3, v5, Lits;->bm:Lcgnv;

    .line 224
    .line 225
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    check-cast v17, Lavcc;

    .line 232
    .line 233
    iget-object v0, v0, Lipn;->m:Lcgnv;

    .line 234
    .line 235
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v18, v0

    .line 240
    .line 241
    check-cast v18, Lanqq;

    .line 242
    .line 243
    new-instance v6, Laksy;

    .line 244
    .line 245
    invoke-direct/range {v6 .. v18}, Laksy;-><init>(Lakrx;Laktw;Lakrg;Lbdgs;Lbdop;Ljava/util/concurrent/Executor;Lakru;Lbion;Laktb;Lbcok;Lavcc;Lanqq;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v1, Lakrx;->b:Laksy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    :try_start_6
    invoke-virtual {v2}, Lbgqr;->close()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lakrx;->b:Laksy;

    .line 254
    .line 255
    iput-object v1, v0, Laksy;->q:Lakrx;

    .line 256
    .line 257
    invoke-super {v1}, Laktt;->getLifecycle()Lbqq;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Lbgfi;

    .line 262
    .line 263
    iget-object v3, v1, Lakrx;->a:Lbgpd;

    .line 264
    .line 265
    iget-object v4, v1, Lakrx;->d:Lbqw;

    .line 266
    .line 267
    invoke-direct {v2, v3, v4}, Lbgfi;-><init>(Lbgpd;Lbqw;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lbqq;->b(Lbqs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_0
    :try_start_7
    const-class v0, Laksy;

    .line 275
    .line 276
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v5, "Attempt to inject a Fragment wrapper of type "

    .line 279
    .line 280
    invoke-static {v3, v0, v5}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object v3, v0

    .line 290
    :try_start_8
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object v2, v0

    .line 301
    :try_start_a
    invoke-virtual {v3}, Lbgqr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 310
    :catch_0
    move-exception v0

    .line 311
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 314
    .line 315
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 319
    :cond_1
    :goto_2
    invoke-static {}, Lbgpn;->n()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_2
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object v2, v0

    .line 333
    :try_start_e
    invoke-static {}, Lbgpn;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_5
    move-exception v0

    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lakrx;->a:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbgff;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakrx;->a()Laksy;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e024b

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b0d2a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    new-instance v0, Lakse;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Lakse;-><init>(Laksy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f100009

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0b0aa3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p3, Laksy;->p:Landroid/view/MenuItem;

    .line 56
    .line 57
    iget-object v0, p3, Laksy;->p:Landroid/view/MenuItem;

    .line 58
    .line 59
    new-instance v1, Laksf;

    .line 60
    .line 61
    invoke-direct {v1, p3}, Laksf;-><init>(Laksy;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b00c3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Laktp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Laksg;

    .line 84
    .line 85
    invoke-direct {v2, p3}, Laksg;-><init>(Laksy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Laktp;->f(Lakto;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Laktp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p3, Laksy;->b:Laktw;

    .line 96
    .line 97
    iget-object v3, v2, Laktw;->e:Lbxvb;

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    sget-object v3, Lbxvb;->a:Lbxvb;

    .line 102
    .line 103
    :cond_0
    iget-object v3, v3, Lbxvb;->c:Lbpsx;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1, v3}, Laktp;->d(Lbpsx;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0b00ba

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v2, v2, Laktw;->e:Lbxvb;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    sget-object v2, Lbxvb;->a:Lbxvb;

    .line 126
    .line 127
    :cond_2
    iget-object v2, v2, Lbxvb;->d:Lbpsx;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 132
    .line 133
    :cond_3
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p3, Laksy;->j:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const/16 p2, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const-string p2, "MediaGenImageEditorFragmentPeer"

    .line 158
    .line 159
    const-string p3, "Input image is missing"

    .line 160
    .line 161
    invoke-static {p2, p3}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p3, Laksy;->g:Lbdop;

    .line 166
    .line 167
    invoke-interface {v0}, Lbdop;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget-object v0, Lccfz;->aa:Lccfz;

    .line 174
    .line 175
    const v1, 0x7f040942

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0, v1}, Laksy;->a(Lccfz;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const p2, 0x7f0b00b4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    iget-object v0, p3, Laksy;->i:Lakru;

    .line 195
    .line 196
    iget-object v1, p3, Laksy;->d:Lakrq;

    .line 197
    .line 198
    invoke-virtual {v0, p2, v1}, Lakru;->a(Landroid/view/View;Lakrq;)Lakrv;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p3, Laksy;->o:Lakrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    :cond_6
    :goto_0
    invoke-static {}, Lbgpn;->n()V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    throw p1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakrx;->a:Lbgpd;

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
    invoke-virtual {p0}, Lakrx;->a()Laksy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Laksy;->m:Laksw;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Laksw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Laksy;->m:Laksw;

    .line 26
    .line 27
    :cond_0
    iput-object v3, v1, Laksy;->l:Laksx;

    .line 28
    .line 29
    invoke-virtual {v1}, Laksy;->e()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, Laksy;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v1, Laksy;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Laksy;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Lbgrn;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v1
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakrx;->a:Lbgpd;

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
    iput-boolean v1, p0, Lakrx;->e:Z
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
    iget-object v0, p0, Lakrx;->a:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laktt;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lakrx;->a:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakrx;->a()Laksy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laksy;->e()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Laksy;->j:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Laksn;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Laksn;-><init>(Laksy;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Laksy;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p1, Laksy;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laksy;->c()Lph;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Laksa;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Laksa;-><init>(Laksy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lph;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Laksy;->b()Lph;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Laksb;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Laksb;-><init>(Laksy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lph;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Laksy;->l()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Laksy;->b:Laktw;

    .line 72
    .line 73
    iget-object v0, p2, Laktw;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    move v3, v2

    .line 81
    :goto_0
    if-ge v3, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    iget-object v0, p2, Laktw;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laksy;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Laktw;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Laksy;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v3, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1, v2}, Laksy;->j(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p2, p1, Laksy;->a:Lakrx;

    .line 114
    .line 115
    invoke-virtual {p2}, Ldb;->requireActivity()Ldh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lakso;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lakso;-><init>(Laksy;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2, v1}, Lyq;->b(Lbqt;Lyl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbgpn;->n()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    throw p1
.end method

.method public final bridge synthetic peer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakrx;->a()Laksy;

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
    iget-object v0, p0, Lakrx;->a:Lbgpd;

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
    invoke-super {p0, p1}, Laktt;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBackPressRef(Lbgtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakrx;->a:Lbgpd;

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
    invoke-super {p0, p1}, Laktt;->startActivity(Landroid/content/Intent;)V

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
    invoke-super {p0, p1, p2}, Laktt;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
