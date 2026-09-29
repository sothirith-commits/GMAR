.class final Lahsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvu;


# instance fields
.field final synthetic a:Lbrul;

.field final synthetic b:Lahsy;


# direct methods
.method public constructor <init>(Lahsy;Lbrul;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahsw;->a:Lbrul;

    .line 2
    .line 3
    iput-object p1, p0, Lahsw;->b:Lahsy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahsw;->a:Lbrul;

    .line 2
    .line 3
    iget v1, v0, Lbrul;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x1000

    .line 6
    .line 7
    iget-object v2, p0, Lahsw;->b:Lahsy;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, Lahsy;->d:Lcjac;

    .line 12
    .line 13
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanqq;

    .line 18
    .line 19
    iget-object v0, v0, Lbrul;->o:Lbnna;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbnna;->a:Lbnna;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Lahsy;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahsw;->b:Lahsy;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Error;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lahsy;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lahsy;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahsw;->a:Lbrul;

    .line 2
    .line 3
    iget v1, v0, Lbrul;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lahsw;->b:Lahsy;

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 8
    .line 9
    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    if-ne v1, v5, :cond_5

    .line 14
    .line 15
    iget-object v1, v2, Lahsy;->d:Lcjac;

    .line 16
    .line 17
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lanqq;

    .line 22
    .line 23
    iget v6, v0, Lbrul;->e:I

    .line 24
    .line 25
    if-ne v6, v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lbrul;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbnna;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lbnna;->a:Lbnna;

    .line 33
    .line 34
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    sget-object v7, Lbidc;->d:Lbidc;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lbidc;->j([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 56
    .line 57
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v6, Lbidc;->d:Lbidc;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lbidc;->j([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v6, "PAYMENTS_PAYLOAD"

    .line 73
    .line 74
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string v3, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 84
    .line 85
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Lahsy;->a()Laqnz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 93
    .line 94
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v1, v0, v5}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget-object v3, Lbidc;->d:Lbidc;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lbidc;->j([B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object p1, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move-object p1, v1

    .line 124
    move-object v4, p1

    .line 125
    :goto_1
    iget-object v3, v0, Lbrul;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v5, 0x1

    .line 132
    xor-int/2addr v3, v5

    .line 133
    iget-object v6, v0, Lbrul;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    xor-int/2addr v6, v5

    .line 140
    add-int/2addr v3, v6

    .line 141
    if-eq v3, v5, :cond_9

    .line 142
    .line 143
    new-instance p1, Lahte;

    .line 144
    .line 145
    invoke-direct {p1}, Lahte;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x12

    .line 149
    .line 150
    iput v3, p1, Lahte;->d:I

    .line 151
    .line 152
    iget v3, v0, Lbrul;->b:I

    .line 153
    .line 154
    and-int/lit8 v3, v3, 0x40

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object v0, v0, Lbrul;->l:Lbkmk;

    .line 159
    .line 160
    iput-object v0, p1, Lahte;->a:Lbkmk;

    .line 161
    .line 162
    :cond_8
    iget-object v0, v2, Lahsy;->c:Laqka;

    .line 163
    .line 164
    invoke-virtual {p1}, Lahte;->b()Lbqvo;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lahsy;->d(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    new-instance p1, Lahte;

    .line 182
    .line 183
    invoke-direct {p1}, Lahte;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x11

    .line 187
    .line 188
    iput v3, p1, Lahte;->d:I

    .line 189
    .line 190
    iget v3, v0, Lbrul;->b:I

    .line 191
    .line 192
    and-int/lit8 v3, v3, 0x40

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    iget-object v0, v0, Lbrul;->l:Lbkmk;

    .line 197
    .line 198
    iput-object v0, p1, Lahte;->a:Lbkmk;

    .line 199
    .line 200
    :cond_a
    iget-object v0, v2, Lahsy;->c:Laqka;

    .line 201
    .line 202
    invoke-virtual {p1}, Lahte;->b()Lbqvo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lahsy;->d(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    iget-object v1, v2, Lahsy;->a:Lapre;

    .line 214
    .line 215
    invoke-virtual {v1}, Lapre;->a()Laprb;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v5, v0, Lbrul;->h:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Laprb;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lbrul;->i:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5}, Laprb;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v3, Laprb;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v3, Laprb;->b:Lbkmk;

    .line 237
    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    iput-object v4, v3, Laprb;->c:[B

    .line 241
    .line 242
    :cond_c
    iget-object p1, v0, Lbrul;->k:Lbkmk;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v3, p1}, Laoro;->q([B)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v2, Lahsy;->i:Lchav;

    .line 252
    .line 253
    invoke-virtual {p1}, Lchav;->u()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    iget-object p1, v2, Lahsy;->b:Lahsg;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-virtual {p1, v4}, Lck;->ha(Z)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object p1, v2, Lahsy;->b:Lahsg;

    .line 266
    .line 267
    iget-object v4, v2, Lahsy;->e:Ldh;

    .line 268
    .line 269
    invoke-virtual {v4}, Ldh;->getSupportFragmentManager()Let;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v6, Lahsg;->k:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v5, v6}, Lck;->h(Let;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget p1, v0, Lbrul;->b:I

    .line 279
    .line 280
    and-int/lit8 p1, p1, 0x40

    .line 281
    .line 282
    const/4 v5, 0x3

    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    new-instance p1, Lahte;

    .line 286
    .line 287
    invoke-direct {p1}, Lahte;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, Lbrul;->l:Lbkmk;

    .line 291
    .line 292
    iput-object v6, p1, Lahte;->a:Lbkmk;

    .line 293
    .line 294
    iput v5, p1, Lahte;->d:I

    .line 295
    .line 296
    invoke-virtual {p1}, Lahte;->b()Lbqvo;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_2

    .line 301
    :cond_e
    new-instance p1, Lahte;

    .line 302
    .line 303
    invoke-direct {p1}, Lahte;-><init>()V

    .line 304
    .line 305
    .line 306
    iput v5, p1, Lahte;->d:I

    .line 307
    .line 308
    invoke-virtual {p1}, Lahte;->b()Lbqvo;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_2
    iget-object v5, v2, Lahsy;->h:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-virtual {v1, v3, v5}, Lapre;->d(Laprb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Lahst;

    .line 319
    .line 320
    invoke-direct {v3, v2, p1}, Lahst;-><init>(Lahsy;Lbqvo;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lahsu;

    .line 324
    .line 325
    invoke-direct {v5, v2, p1, v0}, Lahsu;-><init>(Lahsy;Lbqvo;Lbrul;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v1, v3, v5}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
