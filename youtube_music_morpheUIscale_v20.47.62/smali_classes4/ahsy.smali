.class public final Lahsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lapre;

.field public final b:Lahsg;

.field public final c:Laqka;

.field public final d:Lcjac;

.field public final e:Ldh;

.field public final f:Laqsg;

.field public g:Laqse;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lchav;

.field j:Z

.field public k:Z

.field public l:Lahsx;

.field public m:Laqnz;

.field public n:Lahuq;

.field private final o:Lajgn;

.field private final p:Laqny;

.field private final q:Lbbsv;

.field private final r:Lahvx;


# direct methods
.method public constructor <init>(Lapre;Lajgn;Laqny;Laqka;Laqsg;Lcjac;Ldh;Ljava/util/concurrent/Executor;Lbbsv;Lahvx;Lchav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsy;->a:Lapre;

    .line 5
    .line 6
    iput-object p2, p0, Lahsy;->o:Lajgn;

    .line 7
    .line 8
    iput-object p3, p0, Lahsy;->p:Laqny;

    .line 9
    .line 10
    iput-object p4, p0, Lahsy;->c:Laqka;

    .line 11
    .line 12
    iput-object p5, p0, Lahsy;->f:Laqsg;

    .line 13
    .line 14
    iput-object p6, p0, Lahsy;->d:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lahsy;->e:Ldh;

    .line 17
    .line 18
    iput-object p8, p0, Lahsy;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lahsy;->k:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lahsy;->j:Z

    .line 25
    .line 26
    iput-object p9, p0, Lahsy;->q:Lbbsv;

    .line 27
    .line 28
    iput-object p10, p0, Lahsy;->r:Lahvx;

    .line 29
    .line 30
    iput-object p11, p0, Lahsy;->i:Lchav;

    .line 31
    .line 32
    new-instance p1, Lahsg;

    .line 33
    .line 34
    invoke-direct {p1}, Lahsg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lahsy;->b:Lahsg;

    .line 38
    .line 39
    new-instance p2, Lahsv;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lahsv;-><init>(Lahsy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lahsg;->j(Lyl;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsy;->m:Laqnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lahsy;->p:Laqny;

    .line 7
    .line 8
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Lbrul;Lbnmy;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lahsy;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lbrul;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iget-object v1, p0, Lahsy;->c:Laqka;

    .line 10
    .line 11
    const-string v2, "Get Cart"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lahte;

    .line 16
    .line 17
    invoke-direct {v0}, Lahte;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lbrul;->l:Lbkmk;

    .line 21
    .line 22
    iput-object v3, v0, Lahte;->a:Lbkmk;

    .line 23
    .line 24
    iput-object v2, v0, Lahte;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lahte;->a()Lbqvo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lahte;

    .line 35
    .line 36
    invoke-direct {v0}, Lahte;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lahte;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lahte;->a()Lbqvo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p1, Lbrul;->j:Lbrur;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbrur;->a:Lbrur;

    .line 53
    .line 54
    :cond_2
    iget v0, v0, Lbrur;->b:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const v2, 0x3d21321

    .line 58
    .line 59
    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, Lbrul;->j:Lbrur;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lbrur;->a:Lbrur;

    .line 67
    .line 68
    :cond_3
    iget v3, v0, Lbrur;->b:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lbrur;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbnzk;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Lbnzk;->a:Lbnzk;

    .line 78
    .line 79
    :goto_1
    move-object v3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    :goto_2
    const/4 v0, 0x0

    .line 83
    if-nez v3, :cond_16

    .line 84
    .line 85
    iget-object v2, p1, Lbrul;->j:Lbrur;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    sget-object v3, Lbrur;->a:Lbrur;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v3, v2

    .line 93
    :goto_3
    iget v3, v3, Lbrur;->b:I

    .line 94
    .line 95
    const v4, 0x3e77437

    .line 96
    .line 97
    .line 98
    if-ne v3, v4, :cond_9

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    sget-object v2, Lbrur;->a:Lbrur;

    .line 103
    .line 104
    :cond_7
    iget v1, v2, Lbrur;->b:I

    .line 105
    .line 106
    if-ne v1, v4, :cond_8

    .line 107
    .line 108
    iget-object v1, v2, Lbrur;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lccey;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    sget-object v1, Lccey;->a:Lccey;

    .line 114
    .line 115
    :goto_4
    invoke-static {v1}, Lahuh;->a(Lccey;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_9
    if-nez v1, :cond_15

    .line 120
    .line 121
    iget v1, p1, Lbrul;->b:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x8

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    iget-object v1, p0, Lahsy;->n:Lahuq;

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v2, p1, Lbrul;->j:Lbrur;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    sget-object v2, Lbrur;->a:Lbrur;

    .line 136
    .line 137
    :cond_a
    invoke-virtual {v1, v2}, Lahuq;->a(Lbrur;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    invoke-virtual {p0, v1}, Lahsy;->e(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v0, p0, Lahsy;->j:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    :goto_5
    iget-object v1, p0, Lahsy;->g:Laqse;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    const-string v2, "ttcr"

    .line 155
    .line 156
    invoke-interface {v1, v2}, Laqse;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    iget v1, p1, Lbrul;->b:I

    .line 160
    .line 161
    and-int/lit16 v2, v1, 0x100

    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    iget-boolean v1, p0, Lahsy;->j:Z

    .line 166
    .line 167
    if-nez v1, :cond_13

    .line 168
    .line 169
    iget-object v1, p0, Lahsy;->d:Lcjac;

    .line 170
    .line 171
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lanqq;

    .line 176
    .line 177
    iget-object p1, p1, Lbrul;->m:Lbnna;

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    sget-object p1, Lbnna;->a:Lbnna;

    .line 182
    .line 183
    :cond_e
    invoke-interface {v1, p1}, Lanqq;->a(Lbnna;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_f
    iget v2, p1, Lbrul;->c:I

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    if-ne v2, v3, :cond_10

    .line 192
    .line 193
    iget-object v1, p0, Lahsy;->l:Lahsx;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Lahti;

    .line 202
    .line 203
    invoke-direct {v2}, Lahti;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lahti;->k:Lahsx;

    .line 207
    .line 208
    new-instance v1, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "get_cart_response"

    .line 214
    .line 215
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lahti;->setArguments(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lahsy;->e:Ldh;

    .line 226
    .line 227
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v1, "upgrade_dialog"

    .line 232
    .line 233
    invoke-virtual {v2, p1, v1}, Lck;->h(Let;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    const/4 v3, 0x7

    .line 238
    if-ne v2, v3, :cond_11

    .line 239
    .line 240
    iget-object v4, p0, Lahsy;->r:Lahvx;

    .line 241
    .line 242
    iget-object v1, p1, Lbrul;->d:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    check-cast v5, Lbkmk;

    .line 246
    .line 247
    iget-object v6, p1, Lbrul;->n:Lbkmk;

    .line 248
    .line 249
    iget-object v7, p1, Lbrul;->h:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, p1, Lbrul;->l:Lbkmk;

    .line 252
    .line 253
    iget-object v9, p1, Lbrul;->k:Lbkmk;

    .line 254
    .line 255
    new-instance v12, Lahsw;

    .line 256
    .line 257
    invoke-direct {v12, p0, p1}, Lahsw;-><init>(Lahsy;Lbrul;)V

    .line 258
    .line 259
    .line 260
    const-string v10, ""

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-virtual/range {v4 .. v12}, Lahvx;->b(Lbkmk;Lbkmk;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;Lahvu;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_11
    new-instance v2, Lahte;

    .line 268
    .line 269
    invoke-direct {v2}, Lahte;-><init>()V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x12

    .line 273
    .line 274
    iput v3, v2, Lahte;->d:I

    .line 275
    .line 276
    const-string v3, "Empty Get Cart Response"

    .line 277
    .line 278
    iput-object v3, v2, Lahte;->b:Ljava/lang/String;

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0x40

    .line 281
    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    iget-object p1, p1, Lbrul;->l:Lbkmk;

    .line 285
    .line 286
    iput-object p1, v2, Lahte;->a:Lbkmk;

    .line 287
    .line 288
    :cond_12
    iget-object p1, p0, Lahsy;->c:Laqka;

    .line 289
    .line 290
    invoke-virtual {v2}, Lahte;->b()Lbqvo;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {p1, v1}, Laqka;->a(Lbqvo;)Z

    .line 295
    .line 296
    .line 297
    :cond_13
    :goto_6
    if-eqz p2, :cond_14

    .line 298
    .line 299
    iget-object p1, p0, Lahsy;->d:Lcjac;

    .line 300
    .line 301
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lanqq;

    .line 306
    .line 307
    invoke-static {p1, p2}, Lahyj;->c(Lanqq;Lbnmy;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    iput-boolean v0, p0, Lahsy;->j:Z

    .line 311
    .line 312
    return-void

    .line 313
    :cond_15
    invoke-virtual {p0, v1}, Lahsy;->e(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v0, p0, Lahsy;->j:Z

    .line 317
    .line 318
    return-void

    .line 319
    :cond_16
    iget-object v2, p0, Lahsy;->e:Ldh;

    .line 320
    .line 321
    iget-object p1, p0, Lahsy;->d:Lcjac;

    .line 322
    .line 323
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    move-object v4, p1

    .line 328
    check-cast v4, Lanqq;

    .line 329
    .line 330
    invoke-virtual {p0}, Lahsy;->a()Laqnz;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/4 v6, 0x0

    .line 335
    iget-object v7, p0, Lahsy;->q:Lbbsv;

    .line 336
    .line 337
    invoke-static/range {v2 .. v7}, Lbbsa;->l(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Ljava/lang/Object;Lbbsv;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lahsy;->c()V

    .line 341
    .line 342
    .line 343
    iput-boolean v0, p0, Lahsy;->j:Z

    .line 344
    .line 345
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsy;->l:Lahsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lahsx;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsy;->o:Lajgn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lahsy;->e(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsy;->l:Lahsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lahsx;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Laprc;Lbnmy;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lahsy;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lavci;->a:Lavci;

    .line 6
    .line 7
    sget-object p2, Lavch;->l:Lavch;

    .line 8
    .line 9
    const-string v0, "youtubePayment::PaymentController Fail to start buy flow because a YPCGetCart request is already being sent out."

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lahsy;->d:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lanqq;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lahyj;->b(Lanqq;Lbnmy;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lahsy;->k:Z

    .line 28
    .line 29
    iget-object v1, p0, Lahsy;->i:Lchav;

    .line 30
    .line 31
    const-wide/32 v2, 0x2b5b0e8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lahsy;->b:Lahsg;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lck;->ha(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lahsy;->b:Lahsg;

    .line 46
    .line 47
    iget-object v1, p0, Lahsy;->e:Ldh;

    .line 48
    .line 49
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lahsg;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lahte;

    .line 59
    .line 60
    invoke-direct {v0}, Lahte;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Get cart without prefetch"

    .line 64
    .line 65
    iput-object v2, v0, Lahte;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lahsy;->f:Laqsg;

    .line 68
    .line 69
    invoke-static {v2}, Lahza;->a(Laqsg;)Laqse;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lahsy;->g:Laqse;

    .line 74
    .line 75
    iget-object v2, p0, Lahsy;->a:Lapre;

    .line 76
    .line 77
    iget-object v3, p0, Lahsy;->h:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iget-object v4, v2, Lapre;->j:Lchbh;

    .line 80
    .line 81
    const-wide/32 v5, 0x2b4df92

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lansc;->p(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, v2, Lapre;->b:Lavdo;

    .line 91
    .line 92
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lbmgs;->G:Lbmgs;

    .line 97
    .line 98
    invoke-virtual {v2, v4, v5, v3}, Lapre;->c(Lavdn;Lbmgs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lapqp;

    .line 103
    .line 104
    invoke-direct {v5, v2, p1, v3}, Lapqp;-><init>(Lapre;Laprc;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v4, p1, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v4, v2, Lapre;->c:Laowq;

    .line 117
    .line 118
    invoke-virtual {v4, p1, v3}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    iget-object v4, v2, Lapre;->h:Lcgys;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcgys;->v()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v2, v2, Lapre;->i:Laven;

    .line 131
    .line 132
    const/16 v4, 0x9f

    .line 133
    .line 134
    invoke-static {v2, p1, v3, v4}, Lapqd;->a(Laven;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v2, Lahsr;

    .line 138
    .line 139
    invoke-direct {v2, p0, v0, p2}, Lahsr;-><init>(Lahsy;Lahte;Lbnmy;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lahss;

    .line 143
    .line 144
    invoke-direct {v3, p0, v0, p2}, Lahss;-><init>(Lahsy;Lahte;Lbnmy;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
