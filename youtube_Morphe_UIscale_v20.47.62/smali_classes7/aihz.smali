.class public final Laihz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field a:J

.field public final b:Laijf;

.field public final c:Laiie;

.field public final d:Laicq;

.field public final e:Laiii;

.field public final f:Lahlj;

.field public final g:Laaxp;

.field public final h:Landroid/os/Handler;

.field public final i:Laidg;

.field public j:Lfh;

.field public k:Laije;

.field public l:Lwfo;

.field public m:Z

.field public final n:Lahjl;

.field public final o:Lafgi;

.field public final p:Lajzq;

.field private final q:Lblyd;

.field private final r:Lblyd;

.field private final s:Lwia;

.field private final t:Lahpn;


# direct methods
.method public constructor <init>(Laijf;Laiie;Laicq;Laiii;Lajzq;Lblyd;Lblyd;Lwia;Lahlj;Laaxp;Lafgi;Lahpn;Laidg;Lahjl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Laihz;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laihz;->m:Z

    .line 10
    .line 11
    iput-object p1, p0, Laihz;->b:Laijf;

    .line 12
    .line 13
    iput-object p2, p0, Laihz;->c:Laiie;

    .line 14
    .line 15
    iput-object p3, p0, Laihz;->d:Laicq;

    .line 16
    .line 17
    iput-object p4, p0, Laihz;->e:Laiii;

    .line 18
    .line 19
    iput-object p5, p0, Laihz;->p:Lajzq;

    .line 20
    .line 21
    iput-object p6, p0, Laihz;->q:Lblyd;

    .line 22
    .line 23
    iput-object p7, p0, Laihz;->r:Lblyd;

    .line 24
    .line 25
    iput-object p8, p0, Laihz;->s:Lwia;

    .line 26
    .line 27
    iput-object p9, p0, Laihz;->f:Lahlj;

    .line 28
    .line 29
    iput-object p10, p0, Laihz;->g:Laaxp;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laihz;->h:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object p11, p0, Laihz;->o:Lafgi;

    .line 43
    .line 44
    iput-object p12, p0, Laihz;->t:Lahpn;

    .line 45
    .line 46
    iput-object p13, p0, Laihz;->i:Laidg;

    .line 47
    .line 48
    move-object/from16 p1, p14

    .line 49
    .line 50
    iput-object p1, p0, Laihz;->n:Lahjl;

    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic d(Laihz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laihz;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final f(Laije;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Laije;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Laije;->d:Lahzw;

    .line 15
    .line 16
    invoke-static {p0}, Laeik;->aF(Lahzw;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Laeik;->aI(Lahzw;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    return v3

    .line 31
    :cond_3
    iget-object p0, p0, Laije;->d:Lahzw;

    .line 32
    .line 33
    invoke-static {p0}, Laeik;->aG(Lahzw;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_4
    return v3
.end method

.method private final g(Laije;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laihz;->k:Laije;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Laije;->c:Lahzm;

    .line 6
    .line 7
    iget-object v0, v0, Laije;->c:Lahzm;

    .line 8
    .line 9
    iget-object p1, p1, Laiah;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Laiah;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Laihx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laihx;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laihz;->h:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Laije;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laihz;->b:Laijf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laijf;->m(Laije;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Laihz;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lfh;Ljava/lang/String;Larif;ZLaije;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    invoke-static {p5}, Laihz;->f(Laije;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Laihz;->k:Laije;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v1, v1, Laije;->e:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p5}, Laihz;->g(Laije;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p5, p0, Laihz;->k:Laije;

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Laihz;->k:Laije;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget v1, v1, Laije;->e:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-direct {p0, p5}, Laihz;->g(Laije;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_1
    iput-object p1, p0, Laihz;->j:Lfh;

    .line 47
    .line 48
    iput-object p5, p0, Laihz;->k:Laije;

    .line 49
    .line 50
    iput-boolean v0, p0, Laihz;->m:Z

    .line 51
    .line 52
    iget-object p1, p5, Laije;->d:Lahzw;

    .line 53
    .line 54
    invoke-virtual {p1}, Lahzw;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p5, p0, Laihz;->k:Laije;

    .line 59
    .line 60
    iget v1, p5, Laije;->e:I

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    const-string v1, "qr"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const-string v1, "mdx assisted"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const-string v1, "passive"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    const-string v1, "seamless"

    .line 78
    .line 79
    :goto_2
    iget-object p5, p5, Laije;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v4, v0

    .line 85
    .line 86
    aput-object v1, v4, v3

    .line 87
    .line 88
    aput-object p5, v4, v2

    .line 89
    .line 90
    const-string p1, "Showing Express Sign In Layout for screen=%s, type=%s, signInSessionId=%s"

    .line 91
    .line 92
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Laihz;->j:Lfh;

    .line 96
    .line 97
    const-string p5, "MDX.tvsignin.ExpressTvSignInDrawerController"

    .line 98
    .line 99
    invoke-static {p1, p5}, Laprl;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p5, p0, Laihz;->j:Lfh;

    .line 104
    .line 105
    invoke-virtual {p5}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    iget p5, p5, Landroid/content/res/Configuration;->uiMode:I

    .line 114
    .line 115
    and-int/lit8 p5, p5, 0x30

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    if-ne p5, v1, :cond_8

    .line 120
    .line 121
    move v0, v3

    .line 122
    :cond_8
    xor-int p5, p1, v0

    .line 123
    .line 124
    if-eqz p5, :cond_a

    .line 125
    .line 126
    iget-object p5, p0, Laihz;->j:Lfh;

    .line 127
    .line 128
    invoke-virtual {p5}, Lfh;->getDelegate()Lfj;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    if-eq v3, p1, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    move v2, v3

    .line 136
    :goto_3
    invoke-virtual {p5, v2}, Lfj;->w(I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    if-eqz p4, :cond_b

    .line 140
    .line 141
    iget-object p1, p0, Laihz;->r:Lblyd;

    .line 142
    .line 143
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwgj;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    iget-object p1, p0, Laihz;->q:Lblyd;

    .line 151
    .line 152
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lwgj;

    .line 157
    .line 158
    :goto_4
    iget-object p4, p0, Laihz;->j:Lfh;

    .line 159
    .line 160
    invoke-static {}, Lwfk;->a()Lamfo;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    invoke-virtual {p5, p1}, Lamfo;->l(Lwgj;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Laihz;->s:Lwia;

    .line 168
    .line 169
    sget-object v2, Lvzv;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, Lwgj;->a:Lwgm;

    .line 172
    .line 173
    new-instance v2, Lvzv;

    .line 174
    .line 175
    invoke-direct {v2, p1, v0}, Lvzv;-><init>(Lvzy;Lwia;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5, v2}, Lamfo;->m(Lvzv;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lwgl;->a()Laaeh;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Laihy;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Laihy;-><init>(Laihz;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Laaeh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v0, Lzqu;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v0, v2, v2, v2, v2}, Lzqu;-><init>([B[B[B[B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Lzqu;->q(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p3, Larik;

    .line 202
    .line 203
    iget-object p2, p3, Larik;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Lzqu;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lwgq;->a()Lwgp;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object p3, Largr;->a:Largr;

    .line 215
    .line 216
    iput-object p3, p2, Lwgp;->a:Larif;

    .line 217
    .line 218
    invoke-virtual {v0}, Lzqu;->o()Lwgn;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2, p3}, Lwgp;->b(Lwgn;)V

    .line 223
    .line 224
    .line 225
    iget-object p3, p0, Laihz;->j:Lfh;

    .line 226
    .line 227
    invoke-virtual {p3}, Lfh;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    new-instance v0, Lahyn;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p3, v0}, Ltxd;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lwgs;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p2, p3}, Lwgp;->d(Lwgs;)V

    .line 241
    .line 242
    .line 243
    new-instance p3, Lwgu;

    .line 244
    .line 245
    invoke-direct {p3}, Lwgu;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3}, Lwgp;->c(Lwgt;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lwgp;->a()Lwgq;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p1, Laaeh;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {p1}, Laaeh;->d()Lwgl;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p5, Lamfo;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p1, p0, Laihz;->o:Lafgi;

    .line 264
    .line 265
    invoke-virtual {p1}, Lafgi;->bl()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    xor-int/2addr p1, v3

    .line 270
    invoke-virtual {p5, p1}, Lamfo;->k(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p5}, Lamfo;->j()Lwfk;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p4, p1}, Lwfo;->a(Lca;Lwfk;)Lwfo;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Laihz;->l:Lwfo;

    .line 282
    .line 283
    iget-object p1, p0, Laihz;->b:Laijf;

    .line 284
    .line 285
    iget-object p2, p0, Laihz;->k:Laije;

    .line 286
    .line 287
    iget p2, p2, Laije;->e:I

    .line 288
    .line 289
    const/16 p3, 0x11

    .line 290
    .line 291
    invoke-interface {p1, p2, p3}, Laijf;->n(II)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Laihz;->l:Lwfo;

    .line 295
    .line 296
    invoke-virtual {p1}, Lwfo;->c()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Laihz;->i:Laidg;

    .line 300
    .line 301
    invoke-interface {p1}, Laidg;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide p2

    .line 305
    iput-wide p2, p0, Laihz;->a:J

    .line 306
    .line 307
    iget-object p4, p0, Laihz;->t:Lahpn;

    .line 308
    .line 309
    invoke-interface {p4}, Lahpn;->I()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    cmp-long p2, p2, v0

    .line 314
    .line 315
    if-lez p2, :cond_c

    .line 316
    .line 317
    invoke-interface {p4}, Lahpn;->I()J

    .line 318
    .line 319
    .line 320
    move-result-wide p2

    .line 321
    invoke-interface {p1, p2, p3}, Laidg;->v(J)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object p1, p0, Laihz;->k:Laije;

    .line 325
    .line 326
    iget p1, p1, Laije;->e:I

    .line 327
    .line 328
    if-ne p1, v3, :cond_d

    .line 329
    .line 330
    const p1, 0x1a89d

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    const p1, 0x8e1e

    .line 335
    .line 336
    .line 337
    :goto_5
    iget-object p2, p0, Laihz;->f:Lahlj;

    .line 338
    .line 339
    invoke-static {p1}, Lahlw;->b(I)Lahlx;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p3, p0, Laihz;->k:Laije;

    .line 344
    .line 345
    invoke-static {p3}, Laeik;->aD(Laije;)Lazjh;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-interface {p2, p1, v2, p3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 350
    .line 351
    .line 352
    new-instance p1, Lahlh;

    .line 353
    .line 354
    const p3, 0x8e1d

    .line 355
    .line 356
    .line 357
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-direct {p1, p3}, Lahlh;-><init>(Lahlx;)V

    .line 362
    .line 363
    .line 364
    iget-object p3, p0, Laihz;->k:Laije;

    .line 365
    .line 366
    invoke-static {p3}, Laeik;->aD(Laije;)Lazjh;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-static {p1, p3, p2}, Laeik;->aE(Lahlh;Lazjh;Lahlj;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Lahlh;

    .line 374
    .line 375
    const p3, 0x8e1c

    .line 376
    .line 377
    .line 378
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-direct {p1, p3}, Lahlh;-><init>(Lahlx;)V

    .line 383
    .line 384
    .line 385
    iget-object p3, p0, Laihz;->k:Laije;

    .line 386
    .line 387
    invoke-static {p3}, Laeik;->aD(Laije;)Lazjh;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-static {p1, p3, p2}, Laeik;->aE(Lahlh;Lazjh;Lahlj;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Laihz;->k:Laije;

    .line 395
    .line 396
    iget p1, p1, Laije;->e:I

    .line 397
    .line 398
    if-ne p1, v3, :cond_e

    .line 399
    .line 400
    new-instance p1, Lahlh;

    .line 401
    .line 402
    const p3, 0x1a89e

    .line 403
    .line 404
    .line 405
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-direct {p1, p3}, Lahlh;-><init>(Lahlx;)V

    .line 410
    .line 411
    .line 412
    iget-object p3, p0, Laihz;->k:Laije;

    .line 413
    .line 414
    invoke-static {p3}, Laeik;->aD(Laije;)Lazjh;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    invoke-static {p1, p3, p2}, Laeik;->aE(Lahlh;Lazjh;Lahlj;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    iget-object p1, p0, Laihz;->g:Laaxp;

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return v3

    .line 427
    :cond_f
    :goto_6
    return v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    check-cast p2, Laijd;

    .line 9
    .line 10
    iget-object p1, p0, Laihz;->k:Laije;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p1, p1, Laije;->e:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    iget-boolean p2, p2, Laijd;->a:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Laihz;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object p3

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "unsupported op code: "

    .line 35
    .line 36
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_4
    new-array p1, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class p2, Laijd;

    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    return-object p1
.end method
