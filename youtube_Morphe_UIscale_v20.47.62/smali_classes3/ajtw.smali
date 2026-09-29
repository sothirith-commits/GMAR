.class public final Lajtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b()Lacsd;
    .locals 1

    .line 1
    sget-object v0, Lacsd;->a:Lacsd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lajqi;)Lorg/chromium/net/CronetEngine;
    .locals 7

    .line 1
    new-instance v0, Lbnct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbnct;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lajoi;->p:Lbjys;

    .line 7
    .line 8
    const-wide/32 v1, 0x2b82605

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, p1}, Lafgi;->r(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lbnay;->t:Z

    .line 17
    .line 18
    const-wide/32 v1, 0x2b51626

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, p1}, Lafgi;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    iput-boolean v1, v0, Lbnay;->e:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lbnay;->h:Z

    .line 30
    .line 31
    const-string v1, ".googlevideo.com"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbnay;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ".c.youtube.com"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbnay;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "foo.googlevideo.com"

    .line 42
    .line 43
    const/16 v3, 0x1bb

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lbnay;->b(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "foo.c.youtube.com"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lbnay;->b(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-wide/32 v3, 0x2b52369

    .line 54
    .line 55
    .line 56
    const-string v1, "BWRS,5RTO,AKDU"

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4, v1}, Lafgi;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lbnay;->f:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/32 v3, 0x2b5246a

    .line 65
    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v1}, Lafgi;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lbnay;->g:Ljava/lang/String;

    .line 74
    .line 75
    const-wide/32 v3, 0x2b8de4c

    .line 76
    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4, v5, v6}, Lafgi;->c(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    long-to-int v1, v3

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-wide/32 v3, 0x2b8353c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v4, p1}, Lafgi;->r(JZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v1, p1

    .line 99
    :cond_1
    :goto_0
    iput v1, v0, Lbnay;->i:I

    .line 100
    .line 101
    const-wide/32 v3, 0x2b829f4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3, v4, p1}, Lafgi;->r(JZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const/4 v1, -0x2

    .line 111
    invoke-virtual {v0, v1}, Lbnay;->e(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-wide/32 v3, 0x2b82fbd

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v4, p1}, Lafgi;->r(JZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lbnay;->e(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const-wide/32 v3, 0x2b8fd5d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, v4, p1}, Lafgi;->r(JZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iput-boolean v2, v0, Lbnay;->n:Z

    .line 136
    .line 137
    :cond_4
    const-wide/32 v3, 0x2b83f43

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, v4, v5, v6}, Lafgi;->c(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    long-to-int v1, v3

    .line 145
    iput v1, v0, Lbnay;->p:I

    .line 146
    .line 147
    const-wide/32 v3, 0x2b84f88

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3, v4, v5, v6}, Lafgi;->c(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    long-to-int v1, v3

    .line 155
    if-lez v1, :cond_5

    .line 156
    .line 157
    iput v1, v0, Lbnay;->q:I

    .line 158
    .line 159
    :cond_5
    const-wide/32 v3, 0x2b84f8d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3, v4, v5, v6}, Lafgi;->c(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    long-to-int v1, v3

    .line 167
    if-lez v1, :cond_6

    .line 168
    .line 169
    iput v1, v0, Lbnay;->v:I

    .line 170
    .line 171
    :cond_6
    const-wide/32 v3, 0x2b8e574

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3, v4, v5, v6}, Lafgi;->c(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    long-to-int v1, v3

    .line 179
    if-lez v1, :cond_7

    .line 180
    .line 181
    iput v1, v0, Lbnay;->m:I

    .line 182
    .line 183
    :cond_7
    const-wide/32 v3, 0x2b8ddc7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3, v4, v5, v6}, Lafgi;->c(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    long-to-int v1, v3

    .line 191
    if-lez v1, :cond_8

    .line 192
    .line 193
    iput v1, v0, Lbnay;->y:I

    .line 194
    .line 195
    :cond_8
    const-wide/32 v3, 0x2b860af

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3, v4, p1}, Lafgi;->r(JZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iput-boolean v2, v0, Lbnay;->u:Z

    .line 205
    .line 206
    :cond_9
    const-wide/32 v3, 0x2b90a0c

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3, v4, p1}, Lafgi;->r(JZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iput-boolean v2, v0, Lbnay;->o:Z

    .line 216
    .line 217
    :cond_a
    const-wide/32 v3, 0x2b8a7d5

    .line 218
    .line 219
    .line 220
    new-array v1, p1, [B

    .line 221
    .line 222
    invoke-virtual {p0, v3, v4, v1}, Lafgi;->i(J[B)Latww;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Latww;->b:Latsn;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v3, v2}, Lbnay;->c(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    const-wide/32 v1, 0x2b8a7d6

    .line 249
    .line 250
    .line 251
    new-array v3, p1, [B

    .line 252
    .line 253
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->i(J[B)Latww;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Latww;->b:Latsn;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v2, p1}, Lbnay;->c(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    const-wide/32 v1, 0x2b8aa8d

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1, v2, v5, v6}, Lafgi;->c(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide p0

    .line 286
    long-to-int p0, p0

    .line 287
    if-lez p0, :cond_d

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iput-object p0, v0, Lbnay;->s:Lj$/util/Optional;

    .line 298
    .line 299
    :cond_d
    invoke-virtual {v0}, Lbnay;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0
.end method

.method public static d()Ladbg;
    .locals 1

    .line 1
    sget-object v0, Ladbg;->a:Ladbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lacsf;
    .locals 2

    .line 1
    new-instance v0, Laoky;

    .line 2
    .line 3
    invoke-direct {v0}, Laoky;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laoky;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laoky;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laoky;->g()Lacsf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static f(Landroid/app/Activity;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lblyd;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static g(Lacsa;Lacpt;Ladjj;Lacxj;Ladfg;)Larnr;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ladjj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ladjj;->n()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Larnr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static h()Lacsf;
    .locals 2

    .line 1
    new-instance v0, Laoky;

    .line 2
    .line 3
    invoke-direct {v0}, Laoky;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laoky;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laoky;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laoky;->g()Lacsf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "YouTubeApplication"

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Labay;Labax;Ljava/util/concurrent/ExecutorService;Lbmgq;Ljava/util/concurrent/ExecutorService;Lbmgq;Ljava/util/concurrent/Executor;)Labcy;
    .locals 2

    .line 1
    invoke-static {}, Labau;->a()Labat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labgq;

    .line 6
    .line 7
    invoke-direct {v1}, Labgq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labat;->b(Labfv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Labat;->f(Labax;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "netRequest-noncaching"

    .line 17
    .line 18
    iput-object p1, v0, Labat;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Labat;->a:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Labat;->b:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Labat;->c:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Labat;->d:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0, p6}, Labat;->d(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Labat;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Labat;->a()Labau;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Labay;->a(Labau;)Labas;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Labcy;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static k()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lakiw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()Lahlh;
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x26306

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n()Lahlh;
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x26307

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static o(Lsak;Ljava/util/concurrent/Executor;Labae;)Lakem;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lajyx;

    .line 8
    .line 9
    invoke-direct {v0}, Lajyx;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laken;

    .line 13
    .line 14
    invoke-direct {v1}, Laken;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lakep;

    .line 18
    .line 19
    new-instance v3, Lakee;

    .line 20
    .line 21
    invoke-direct {v3, p2, v0, v0}, Lakee;-><init>(Labae;Lajza;Lajyy;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lakee;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1, v1}, Lakee;-><init>(Labae;Lajza;Lajyy;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lakep;-><init>(Lakem;Lakem;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lakdw;->a(Ljava/util/concurrent/Executor;Lakem;)Lakdw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Laasd;

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    invoke-direct {p2, v0}, Laasd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v0, 0x1b7740

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, p0, v0, v1}, Laker;->a(Laasb;Lakem;Lsak;J)Laker;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static p(Lblyd;Lblyd;Lakxy;)Lakvn;
    .locals 0

    .line 1
    iget-object p2, p2, Lakxy;->b:Lafge;

    .line 2
    .line 3
    invoke-static {p2}, Lakxy;->z(Lafge;)Lbbmc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p2, p2, Lbbmc;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lakvn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lakvn;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static q(Lakrj;)Lajbl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakrj;->a()Lakub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lakub;->a()Lajbl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lyxv;)Lxdu;
    .locals 2

    .line 1
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lxau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "notification_storage_module"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "notification_payload.pb"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbnmh;->a:Lbnmh;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxdb;->a()Lxdc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static s(Laldb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Ljava/util/concurrent/Executor;Laffd;Lcom/google/android/libraries/youtube/metadataeditor/productsticker/activity/EditProductStickerActivity;Ljava/util/Map;Ljava/util/Map;Lahli;)Laffp;
    .locals 1

    .line 1
    new-instance v0, Laffi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laffi;-><init>(Laffd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Laffi;->b(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Laffi;->b(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laffi;->a()Laffh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Lahly;

    .line 17
    .line 18
    new-instance p4, Laffe;

    .line 19
    .line 20
    invoke-direct {p4, p2, p1, p0}, Laffe;-><init>(Landroid/app/Activity;Laffh;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p4, p5}, Lahly;-><init>(Laffp;Lahli;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method

.method public static u(Lbjyp;Lakpz;Lakqb;)Lakpu;
    .locals 2

    .line 1
    const-wide/32 v0, 0x2b8a18b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lafgi;->s(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static v(Lbza;)Lek;
    .locals 0

    .line 1
    iget-object p0, p0, Lbza;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgya;

    .line 4
    .line 5
    iget-object p0, p0, Lgya;->a:Lgzi;

    .line 6
    .line 7
    iget-object p0, p0, Lgzi;->Bb:Lbjoo;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lek;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
