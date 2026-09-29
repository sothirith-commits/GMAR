.class public final Logr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field public final a:Lbavs;

.field final synthetic b:Logt;

.field private final c:Laozn;


# direct methods
.method public constructor <init>(Logt;Lbavs;Lanvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logr;->b:Logt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Logr;->a:Lbavs;

    .line 7
    .line 8
    invoke-virtual {p3}, Lanvi;->f()Laozn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Logr;->c:Laozn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Logr;->c:Laozn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laozn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 6

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    iget-object v1, p0, Logr;->a:Lbavs;

    .line 4
    .line 5
    iget-object v2, v1, Lbavs;->c:Lbavt;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbavt;->a:Lbavt;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Lbavt;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x40

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Lbavs;->c:Lbavt;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbavt;->a:Lbavt;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v2, Lbavt;->g:Latqt;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v2, v1, Lbavs;->d:Lbavx;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lbavx;->a:Lbavx;

    .line 32
    .line 33
    :cond_3
    iget v2, v2, Lbavx;->b:I

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0x200

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v2, v1, Lbavs;->d:Lbavx;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lbavx;->a:Lbavx;

    .line 44
    .line 45
    :cond_4
    iget-object v2, v2, Lbavx;->g:Latqt;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v2, v1, Lbavs;->e:Lbavw;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    sget-object v2, Lbavw;->a:Lbavw;

    .line 54
    .line 55
    :cond_6
    iget v2, v2, Lbavw;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object v2, v1, Lbavs;->e:Lbavw;

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    sget-object v2, Lbavw;->a:Lbavw;

    .line 66
    .line 67
    :cond_7
    iget-object v2, v2, Lbavw;->c:Latqt;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_8
    iget-object v2, v1, Lbavs;->f:Lbawd;

    .line 72
    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    sget-object v2, Lbawd;->a:Lbawd;

    .line 76
    .line 77
    :cond_9
    iget v2, v2, Lbawd;->b:I

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0x2000

    .line 80
    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    iget-object v2, v1, Lbavs;->f:Lbawd;

    .line 84
    .line 85
    if-nez v2, :cond_a

    .line 86
    .line 87
    sget-object v2, Lbawd;->a:Lbawd;

    .line 88
    .line 89
    :cond_a
    iget-object v2, v2, Lbawd;->l:Latqt;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_b
    iget-object v2, v1, Lbavs;->g:Lbavo;

    .line 94
    .line 95
    if-nez v2, :cond_c

    .line 96
    .line 97
    sget-object v2, Lbavo;->a:Lbavo;

    .line 98
    .line 99
    :cond_c
    iget v2, v2, Lbavo;->b:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    if-eqz v2, :cond_e

    .line 104
    .line 105
    iget-object v2, v1, Lbavs;->g:Lbavo;

    .line 106
    .line 107
    if-nez v2, :cond_d

    .line 108
    .line 109
    sget-object v2, Lbavo;->a:Lbavo;

    .line 110
    .line 111
    :cond_d
    iget-object v2, v2, Lbavo;->f:Latqt;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_e
    iget-object v2, v1, Lbavs;->h:Lbavp;

    .line 116
    .line 117
    if-nez v2, :cond_f

    .line 118
    .line 119
    sget-object v2, Lbavp;->a:Lbavp;

    .line 120
    .line 121
    :cond_f
    iget v2, v2, Lbavp;->b:I

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x10

    .line 124
    .line 125
    if-eqz v2, :cond_11

    .line 126
    .line 127
    iget-object v2, v1, Lbavs;->h:Lbavp;

    .line 128
    .line 129
    if-nez v2, :cond_10

    .line 130
    .line 131
    sget-object v2, Lbavp;->a:Lbavp;

    .line 132
    .line 133
    :cond_10
    iget-object v2, v2, Lbavp;->f:Latqt;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_11
    iget-object v2, v1, Lbavs;->j:Lbffq;

    .line 138
    .line 139
    if-nez v2, :cond_12

    .line 140
    .line 141
    sget-object v2, Lbffq;->a:Lbffq;

    .line 142
    .line 143
    :cond_12
    iget v2, v2, Lbffq;->b:I

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0x400

    .line 146
    .line 147
    if-eqz v2, :cond_14

    .line 148
    .line 149
    iget-object v2, v1, Lbavs;->j:Lbffq;

    .line 150
    .line 151
    if-nez v2, :cond_13

    .line 152
    .line 153
    sget-object v2, Lbffq;->a:Lbffq;

    .line 154
    .line 155
    :cond_13
    iget-object v2, v2, Lbffq;->c:Latqt;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_14
    iget-object v2, v1, Lbavs;->k:Lbffr;

    .line 160
    .line 161
    if-nez v2, :cond_15

    .line 162
    .line 163
    sget-object v2, Lbffr;->a:Lbffr;

    .line 164
    .line 165
    :cond_15
    iget v2, v2, Lbffr;->b:I

    .line 166
    .line 167
    and-int/lit16 v2, v2, 0x400

    .line 168
    .line 169
    if-eqz v2, :cond_17

    .line 170
    .line 171
    iget-object v2, v1, Lbavs;->k:Lbffr;

    .line 172
    .line 173
    if-nez v2, :cond_16

    .line 174
    .line 175
    sget-object v2, Lbffr;->a:Lbffr;

    .line 176
    .line 177
    :cond_16
    iget-object v2, v2, Lbffr;->c:Latqt;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_17
    iget-object v2, v1, Lbavs;->l:Lbavz;

    .line 181
    .line 182
    if-nez v2, :cond_18

    .line 183
    .line 184
    sget-object v2, Lbavz;->a:Lbavz;

    .line 185
    .line 186
    :cond_18
    iget v2, v2, Lbavz;->b:I

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0x8

    .line 189
    .line 190
    if-eqz v2, :cond_1a

    .line 191
    .line 192
    iget-object v2, v1, Lbavs;->l:Lbavz;

    .line 193
    .line 194
    if-nez v2, :cond_19

    .line 195
    .line 196
    sget-object v2, Lbavz;->a:Lbavz;

    .line 197
    .line 198
    :cond_19
    iget-object v2, v2, Lbavz;->d:Latqt;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1a
    iget-object v2, v1, Lbavs;->m:Lbfek;

    .line 202
    .line 203
    if-nez v2, :cond_1b

    .line 204
    .line 205
    sget-object v2, Lbfek;->a:Lbfek;

    .line 206
    .line 207
    :cond_1b
    iget v2, v2, Lbfek;->b:I

    .line 208
    .line 209
    and-int/lit16 v2, v2, 0x400

    .line 210
    .line 211
    if-eqz v2, :cond_1d

    .line 212
    .line 213
    iget-object v2, v1, Lbavs;->m:Lbfek;

    .line 214
    .line 215
    if-nez v2, :cond_1c

    .line 216
    .line 217
    sget-object v2, Lbfek;->a:Lbfek;

    .line 218
    .line 219
    :cond_1c
    iget-object v2, v2, Lbfek;->g:Latqt;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1d
    iget-object v2, v1, Lbavs;->n:Lbavi;

    .line 223
    .line 224
    if-nez v2, :cond_1e

    .line 225
    .line 226
    sget-object v2, Lbavi;->a:Lbavi;

    .line 227
    .line 228
    :cond_1e
    iget v2, v2, Lbavi;->b:I

    .line 229
    .line 230
    and-int/lit8 v2, v2, 0x10

    .line 231
    .line 232
    if-eqz v2, :cond_20

    .line 233
    .line 234
    iget-object v2, v1, Lbavs;->n:Lbavi;

    .line 235
    .line 236
    if-nez v2, :cond_1f

    .line 237
    .line 238
    sget-object v2, Lbavi;->a:Lbavi;

    .line 239
    .line 240
    :cond_1f
    iget-object v2, v2, Lbavi;->c:Latqt;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_20
    iget-object v2, v1, Lbavs;->o:Laxcj;

    .line 244
    .line 245
    if-nez v2, :cond_21

    .line 246
    .line 247
    sget-object v2, Laxcj;->a:Laxcj;

    .line 248
    .line 249
    :cond_21
    iget v2, v2, Laxcj;->b:I

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x8

    .line 252
    .line 253
    if-eqz v2, :cond_23

    .line 254
    .line 255
    iget-object v2, v1, Lbavs;->o:Laxcj;

    .line 256
    .line 257
    if-nez v2, :cond_22

    .line 258
    .line 259
    sget-object v2, Laxcj;->a:Laxcj;

    .line 260
    .line 261
    :cond_22
    iget-object v2, v2, Laxcj;->e:Latqt;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_23
    sget-object v2, Latqt;->d:Latqt;

    .line 265
    .line 266
    :goto_0
    iget-object v3, p0, Logr;->b:Logt;

    .line 267
    .line 268
    invoke-virtual {v2}, Latqt;->H()[B

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v0, v2}, Lahlh;-><init>([B)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v3, Logt;->f:Lahlj;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x3

    .line 279
    invoke-interface {v2, v5, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Laegg;->aN(Lbavs;)Lavuk;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lngb;

    .line 291
    .line 292
    invoke-direct {v1, p0, v5}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lavuk;

    .line 300
    .line 301
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lncx;

    .line 306
    .line 307
    iget-object v2, v3, Logt;->e:Laffp;

    .line 308
    .line 309
    const/16 v3, 0x14

    .line 310
    .line 311
    invoke-direct {v1, v2, v3}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Logr;->c:Laozn;

    .line 2
    .line 3
    iget v0, v0, Laozn;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Logr;->a:Lbavs;

    .line 2
    .line 3
    invoke-static {v0}, Laegg;->aR(Lbavs;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
