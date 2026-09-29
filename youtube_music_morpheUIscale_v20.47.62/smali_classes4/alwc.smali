.class public final Lalwc;
.super Lalwn;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lcgnk;
.implements Lbgfn;
.implements Lbgrj;


# instance fields
.field private b:Lalwm;

.field private c:Landroid/content/Context;

.field private final d:Lbqw;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lalwn;-><init>()V

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
    iput-object v0, p0, Lalwc;->d:Lbqw;

    .line 10
    .line 11
    invoke-static {}, Ladim;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lalwm;
    .locals 2

    .line 1
    iget-object v0, p0, Lalwc;->b:Lalwm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lalwc;->e:Z

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
    iget-object v0, p0, Lalwc;->a:Lbgpd;

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
    invoke-super {p0}, Lalwn;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lalwc;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbgfq;

    .line 12
    .line 13
    invoke-super {p0}, Lalwn;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lbgfq;-><init>(Ldb;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lalwc;->c:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lalwc;->c:Landroid/content/Context;

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
    invoke-super {p0}, Lalwn;->getDefaultViewModelCreationExtras()Lbsw;

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
    iget-object v0, p0, Lalwc;->d:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lalwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lalwc;->a:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->k()V

    .line 298
    :try_start_0
    invoke-super {p0, p1}, Lalwn;->onAttach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-static {}, Lbgpn;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 300
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Lalwc;

    .line 6
    .line 7
    iget-object v3, v1, Lalwc;->a:Lbgpd;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbgpd;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Lalwc;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Lalwn;->onAttach(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lalwc;->b:Lalwm;
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
    const/16 v4, 0x4a

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
    invoke-virtual {v1}, Lalwn;->generatedComponent()Ljava/lang/Object;

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
    const/16 v5, 0x4b

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
    iget-object v5, v3, Lipn;->o:Lcgnv;

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
    check-cast v7, Ldh;

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
    iget-object v6, v5, Lits;->dW:Lcgnv;

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
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Lirf;

    .line 76
    .line 77
    iget-object v6, v6, Lirf;->e:Lcgnv;

    .line 78
    .line 79
    check-cast v6, Lcgns;

    .line 80
    .line 81
    iget-object v6, v6, Lcgns;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ldb;

    .line 84
    .line 85
    instance-of v9, v6, Lalwc;

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    move-object v9, v6

    .line 90
    check-cast v9, Lalwc;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Lirf;

    .line 97
    .line 98
    iget-object v6, v6, Lirf;->b:Liso;

    .line 99
    .line 100
    invoke-virtual {v6}, Liso;->C()Lbfnd;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v6, v5, Lits;->a:Liue;

    .line 105
    .line 106
    iget-object v11, v6, Liue;->gl:Lcgnv;

    .line 107
    .line 108
    invoke-interface {v11}, Lcgnv;->gr()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lakoq;

    .line 113
    .line 114
    iget-object v12, v6, Liue;->gp:Lcgnv;

    .line 115
    .line 116
    invoke-interface {v12}, Lcgnv;->gr()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lakum;

    .line 121
    .line 122
    iget-object v13, v5, Lits;->jI:Lcgnv;

    .line 123
    .line 124
    invoke-interface {v13}, Lcgnv;->gr()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Laqnz;

    .line 129
    .line 130
    iget-object v3, v3, Lipn;->V:Lcgnv;

    .line 131
    .line 132
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v14, v3

    .line 137
    check-cast v14, Lbbsv;

    .line 138
    .line 139
    iget-object v3, v5, Lits;->lI:Lcgnv;

    .line 140
    .line 141
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v15, v3

    .line 146
    check-cast v15, Lapji;

    .line 147
    .line 148
    check-cast v4, Lirf;

    .line 149
    .line 150
    invoke-virtual {v4}, Lirf;->a()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v6, Liue;->gm:Lcgnv;

    .line 155
    .line 156
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    move-object/from16 p1, v2

    .line 167
    .line 168
    :try_start_6
    const-string v2, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 169
    .line 170
    invoke-static {v6, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcbby;->a:Lcbby;

    .line 174
    .line 175
    invoke-static {v3, v0, v2, v4}, Lbkri;->d(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    check-cast v16, Lcbby;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, Lits;->fe:Lcgnv;

    .line 187
    .line 188
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    check-cast v17, Lcgzm;

    .line 195
    .line 196
    new-instance v6, Lalwm;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v17}, Lalwm;-><init>(Ldh;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lalwc;Lbfnd;Lakoq;Lakum;Laqnz;Lbbsv;Lapji;Lcbby;Lcgzm;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v1, Lalwc;->b:Lalwm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    .line 203
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lbgqr;->close()V

    .line 204
    .line 205
    .line 206
    invoke-super {v1}, Lalwn;->getLifecycle()Lbqq;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lbgfi;

    .line 211
    .line 212
    iget-object v3, v1, Lalwc;->a:Lbgpd;

    .line 213
    .line 214
    iget-object v4, v1, Lalwc;->d:Lbqw;

    .line 215
    .line 216
    invoke-direct {v2, v3, v4}, Lbgfi;-><init>(Lbgpd;Lbqw;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lbqq;->b(Lbqs;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_0
    move-object/from16 p1, v2

    .line 224
    .line 225
    :try_start_8
    const-class v0, Lalwm;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 230
    .line 231
    invoke-static {v6, v0, v3}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object/from16 p1, v2

    .line 243
    .line 244
    :goto_0
    move-object v2, v0

    .line 245
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lbgqr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    move-object v2, v0

    .line 256
    :try_start_b
    invoke-virtual {v3}, Lbgqr;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 269
    .line 270
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 274
    :cond_1
    :goto_3
    invoke-static {}, Lbgpn;->n()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 286
    :catchall_5
    move-exception v0

    .line 287
    move-object v2, v0

    .line 288
    :try_start_f
    invoke-static {}, Lbgpn;->n()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_6
    move-exception v0

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalwc;->a:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lbgff;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lalwc;->a()Lalwm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lalwm;->b:Lalwc;

    .line 14
    .line 15
    new-instance v1, Lzy;

    .line 16
    .line 17
    invoke-direct {v1}, Lzy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lalwk;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, p1, v3}, Lalwk;-><init>(Lalwm;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ldb;->registerForActivityResult(Lzo;Lza;)Lzb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lalwm;->h:Lzb;

    .line 31
    .line 32
    new-instance v1, Lzy;

    .line 33
    .line 34
    invoke-direct {v1}, Lzy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lalwk;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, p1, v3}, Lalwk;-><init>(Lalwm;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ldb;->registerForActivityResult(Lzo;Lza;)Lzb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lalwm;->i:Lzb;

    .line 48
    .line 49
    iget-object v0, p1, Lalwm;->e:Lakum;

    .line 50
    .line 51
    iget-object v0, v0, Lakum;->d:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbgpn;->n()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lalwc;->a:Lbgpd;

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
    invoke-virtual {p0}, Lalwc;->a()Lalwm;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Lalwm;->f:Laqnz;

    .line 14
    .line 15
    const v1, 0x38fff

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0e00e8

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p3, Lalwm;->l:Lcgzm;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcgzm;->E()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p2, p3, Lalwm;->a:Ldh;

    .line 47
    .line 48
    invoke-virtual {p2}, Ldh;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 57
    .line 58
    iput p2, p3, Lalwm;->m:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p2

    .line 62
    :try_start_2
    const-string v0, "CustomThumbnailCreationFragmentPeer: Failed to get the soft input mode"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p2, p3, Lalwm;->a:Ldh;

    .line 68
    .line 69
    invoke-virtual {p2}, Ldh;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 p3, 0x10

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, Lbgpn;->n()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    invoke-static {}, Lbgpn;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalwc;->a:Lbgpd;

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
    invoke-virtual {p0}, Lalwc;->a()Lalwm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lalwm;->l:Lcgzm;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcgzm;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lalwm;->a:Ldh;

    .line 23
    .line 24
    invoke-virtual {v2}, Ldh;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v1, Lalwm;->m:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lalwm;->e:Lakum;

    .line 34
    .line 35
    iget-object v2, v2, Lakum;->d:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbgrn;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v1
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalwc;->a:Lbgpd;

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
    iput-boolean v1, p0, Lalwc;->e:Z
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
    iget-object v0, p0, Lalwc;->a:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lalwn;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lalwc;->a:Lbgpd;

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
    invoke-virtual {p0}, Lalwc;->a()Lalwm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lalwm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbgpn;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p1
.end method

.method public final bridge synthetic peer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalwc;->a()Lalwm;

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
    iget-object v0, p0, Lalwc;->a:Lbgpd;

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
    invoke-super {p0, p1}, Lalwn;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBackPressRef(Lbgtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalwc;->a:Lbgpd;

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
    invoke-super {p0, p1}, Lalwn;->startActivity(Landroid/content/Intent;)V

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
    invoke-super {p0, p1, p2}, Lalwn;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
