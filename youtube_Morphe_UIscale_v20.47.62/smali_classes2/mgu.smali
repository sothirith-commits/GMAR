.class public final Lmgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmgu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmgu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 3

    .line 1
    iget v0, p0, Lmgu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Loim;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Loim;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljoj;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Ljoj;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Ljoj;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Ljoj;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 9

    .line 1
    iget p2, p0, Lmgu;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p2, :cond_16

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p2, v2, :cond_15

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p2, v0, :cond_d

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq p2, v3, :cond_5

    .line 16
    .line 17
    if-eq p2, v4, :cond_2

    .line 18
    .line 19
    check-cast p1, Loin;

    .line 20
    .line 21
    iget-object p2, p1, Loin;->a:Lbavv;

    .line 22
    .line 23
    iget-object p1, p1, Loin;->b:Lbavv;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmgu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Loio;

    .line 30
    .line 31
    iput-object p2, v0, Loio;->a:Lbavv;

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lmgu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Loio;

    .line 38
    .line 39
    iput-object p1, p2, Loio;->b:Lbavv;

    .line 40
    .line 41
    :cond_1
    new-instance p1, Llbw;

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    check-cast p1, Loin;

    .line 50
    .line 51
    iget-object p2, p1, Loin;->a:Lbavv;

    .line 52
    .line 53
    iget-object p1, p1, Loin;->b:Lbavv;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lmgu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Loio;

    .line 60
    .line 61
    iput-object p2, v0, Loio;->c:Lbavv;

    .line 62
    .line 63
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lmgu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Loio;

    .line 68
    .line 69
    iput-object p1, p2, Loio;->d:Lbavv;

    .line 70
    .line 71
    :cond_4
    new-instance p1, Llbw;

    .line 72
    .line 73
    const/16 p2, 0xd

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    check-cast p1, Larig;

    .line 80
    .line 81
    iget-object p2, p1, Larig;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lbccq;

    .line 84
    .line 85
    if-eqz p2, :cond_a

    .line 86
    .line 87
    iget-object v3, p2, Lbccq;->s:Lbftw;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    sget-object v3, Lbftw;->a:Lbftw;

    .line 92
    .line 93
    :cond_6
    iget v3, v3, Lbftw;->b:I

    .line 94
    .line 95
    and-int/2addr v3, v0

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object v3, p2, Lbccq;->t:Lbftw;

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    sget-object v5, Lbftw;->a:Lbftw;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move-object v5, v3

    .line 106
    :goto_0
    iget v5, v5, Lbftw;->b:I

    .line 107
    .line 108
    and-int/2addr v0, v5

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, Lmgu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p2, p2, Lbccq;->s:Lbftw;

    .line 114
    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    sget-object p2, Lbftw;->a:Lbftw;

    .line 118
    .line 119
    :cond_8
    iget-wide v5, p2, Lbftw;->d:J

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    sget-object v3, Lbftw;->a:Lbftw;

    .line 124
    .line 125
    :cond_9
    check-cast v0, Lmip;

    .line 126
    .line 127
    iget-object p2, v0, Lmip;->t:Lmjb;

    .line 128
    .line 129
    iget-wide v7, v3, Lbftw;->d:J

    .line 130
    .line 131
    invoke-virtual {p2, v5, v6, v7, v8}, Lidk;->k(JJ)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lbcfs;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    iget p1, p1, Lbcfs;->c:I

    .line 142
    .line 143
    and-int/lit16 v0, p1, 0x80

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    and-int/lit8 p1, p1, 0x40

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    move v2, p2

    .line 154
    :goto_1
    iget-object p1, p0, Lmgu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lmip;

    .line 157
    .line 158
    iget-object p1, p1, Lmip;->I:Lbjmq;

    .line 159
    .line 160
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lmft;

    .line 165
    .line 166
    new-instance p2, Lmfn;

    .line 167
    .line 168
    invoke-direct {p2, v1}, Lmfn;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, p2, v0}, Lmft;->d(Lmfu;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Llxk;

    .line 179
    .line 180
    invoke-direct {p1, v4}, Llxk;-><init>(I)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_d
    iget-object p2, p0, Lmgu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lmip;

    .line 187
    .line 188
    iget-object v1, p2, Lmip;->I:Lbjmq;

    .line 189
    .line 190
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 191
    .line 192
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lmft;

    .line 197
    .line 198
    iget-object v2, p2, Lmip;->D:Lbjmq;

    .line 199
    .line 200
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lalow;

    .line 205
    .line 206
    invoke-virtual {v2}, Lalow;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    new-instance v4, Lmfn;

    .line 211
    .line 212
    const/4 v5, 0x6

    .line 213
    invoke-direct {v4, v5}, Lmfn;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v4, v2}, Lmft;->d(Lmfu;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 224
    .line 225
    iget-object v1, p1, Lbcal;->n:Lbcam;

    .line 226
    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    sget-object v1, Lbcam;->a:Lbcam;

    .line 230
    .line 231
    :cond_e
    iget-boolean v1, v1, Lbcam;->b:Z

    .line 232
    .line 233
    invoke-virtual {p2, v1}, Lmip;->N(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lbcal;->h:Lbbzn;

    .line 237
    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    sget-object p1, Lbbzn;->a:Lbbzn;

    .line 241
    .line 242
    :cond_f
    iget-object v1, p1, Lbbzn;->d:Lbftw;

    .line 243
    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    sget-object v1, Lbftw;->a:Lbftw;

    .line 247
    .line 248
    :cond_10
    iget v1, v1, Lbftw;->b:I

    .line 249
    .line 250
    and-int/2addr v1, v0

    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    iget-object v1, p1, Lbbzn;->e:Lbftw;

    .line 254
    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    sget-object v2, Lbftw;->a:Lbftw;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_11
    move-object v2, v1

    .line 261
    :goto_2
    iget v2, v2, Lbftw;->b:I

    .line 262
    .line 263
    and-int/2addr v0, v2

    .line 264
    if-eqz v0, :cond_14

    .line 265
    .line 266
    iget-object p2, p2, Lmip;->t:Lmjb;

    .line 267
    .line 268
    iget-object p1, p1, Lbbzn;->d:Lbftw;

    .line 269
    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    sget-object p1, Lbftw;->a:Lbftw;

    .line 273
    .line 274
    :cond_12
    iget-wide v4, p1, Lbftw;->d:J

    .line 275
    .line 276
    if-nez v1, :cond_13

    .line 277
    .line 278
    sget-object v1, Lbftw;->a:Lbftw;

    .line 279
    .line 280
    :cond_13
    iget-wide v0, v1, Lbftw;->d:J

    .line 281
    .line 282
    invoke-virtual {p2, v4, v5, v0, v1}, Lidk;->k(JJ)V

    .line 283
    .line 284
    .line 285
    :cond_14
    new-instance p1, Llxk;

    .line 286
    .line 287
    invoke-direct {p1, v3}, Llxk;-><init>(I)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_15
    iget-object p2, p0, Lmgu;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Landroid/text/Spanned;

    .line 294
    .line 295
    check-cast p2, Lmgw;

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Lmgw;->a(Landroid/text/Spanned;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Llbw;

    .line 301
    .line 302
    invoke-direct {p1, p0, v1}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_16
    check-cast p1, Lmgv;

    .line 307
    .line 308
    iget-object p2, p1, Lmgv;->a:Laxcj;

    .line 309
    .line 310
    iget-object v1, p0, Lmgu;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz p2, :cond_17

    .line 313
    .line 314
    check-cast v1, Lmgw;

    .line 315
    .line 316
    iget-object p1, v1, Lmgw;->a:Lmgz;

    .line 317
    .line 318
    iget-object p1, p1, Lmgz;->e:Lblxj;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_17
    iget-object p1, p1, Lmgv;->b:Landroid/text/Spanned;

    .line 325
    .line 326
    check-cast v1, Lmgw;

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Lmgw;->a(Landroid/text/Spanned;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    new-instance p1, Llxk;

    .line 332
    .line 333
    invoke-direct {p1, v0}, Llxk;-><init>(I)V

    .line 334
    .line 335
    .line 336
    return-object p1
.end method
