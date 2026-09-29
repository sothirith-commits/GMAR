.class public final Lamzz;
.super Lalyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalyq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lbcvx;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbcvx;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbcvx;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lbcvx;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbcvx;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbcvx;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbcvx;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lplp;
    .locals 5

    .line 1
    check-cast p1, Lbcvx;

    .line 2
    .line 3
    sget-object v0, Lplp;->a:Lplp;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lamzz;->m(Lbcvx;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lplp;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lplp;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lplp;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lplp;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lamzz;->b(Lbcvx;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Lplp;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lplp;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lplp;->b:I

    .line 50
    .line 51
    iput-object v1, v2, Lplp;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p1, Lbcvx;->s:I

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v2, Lplp;

    .line 61
    .line 62
    iget v3, v2, Lplp;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v2, Lplp;->b:I

    .line 67
    .line 68
    iput v1, v2, Lplp;->g:I

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v1, Lplp;

    .line 76
    .line 77
    iget v2, v1, Lplp;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x10

    .line 80
    .line 81
    iput v2, v1, Lplp;->b:I

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    iput-object v2, v1, Lplp;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lbcvx;->t:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v2, Lplp;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v3, v2, Lplp;->b:I

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x1000

    .line 102
    .line 103
    iput v3, v2, Lplp;->b:I

    .line 104
    .line 105
    iput-object v1, v2, Lplp;->q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v1, Lplp;

    .line 113
    .line 114
    iget v2, v1, Lplp;->b:I

    .line 115
    .line 116
    const v3, 0x8000

    .line 117
    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    iput v2, v1, Lplp;->b:I

    .line 121
    .line 122
    iput-boolean v4, v1, Lplp;->t:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Lbcvx;->ab:Z

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v1, Lplp;

    .line 134
    .line 135
    iget v2, v1, Lplp;->c:I

    .line 136
    .line 137
    or-int/lit16 v2, v2, 0x400

    .line 138
    .line 139
    iput v2, v1, Lplp;->c:I

    .line 140
    .line 141
    iput-boolean v4, v1, Lplp;->P:Z

    .line 142
    .line 143
    :cond_0
    iget v1, p1, Lbcvx;->c:I

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x4000

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v1, p1, Lbcvx;->x:Lbbrc;

    .line 150
    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    sget-object v1, Lbbrc;->a:Lbbrc;

    .line 154
    .line 155
    :cond_1
    iget v1, v1, Lbbrc;->b:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p1, Lbcvx;->x:Lbbrc;

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    sget-object v1, Lbbrc;->a:Lbbrc;

    .line 166
    .line 167
    :cond_2
    iget-object v1, v1, Lbbrc;->d:Lbbra;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    sget-object v1, Lbbra;->a:Lbbra;

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v2, Lplp;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v1, v2, Lplp;->x:Lbbra;

    .line 184
    .line 185
    iget v1, v2, Lplp;->b:I

    .line 186
    .line 187
    const/high16 v3, 0x400000

    .line 188
    .line 189
    or-int/2addr v1, v3

    .line 190
    iput v1, v2, Lplp;->b:I

    .line 191
    .line 192
    :cond_4
    iget-object v1, p1, Lbcvx;->x:Lbbrc;

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    sget-object v2, Lbbrc;->a:Lbbrc;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    move-object v2, v1

    .line 200
    :goto_0
    iget v2, v2, Lbbrc;->b:I

    .line 201
    .line 202
    and-int/2addr v2, v4

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    sget-object v1, Lbbrc;->a:Lbbrc;

    .line 208
    .line 209
    :cond_6
    iget-object v1, v1, Lbbrc;->c:Lbbqz;

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    sget-object v1, Lbbqz;->a:Lbbqz;

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v2, Lplp;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, v2, Lplp;->w:Lbbqz;

    .line 226
    .line 227
    iget v1, v2, Lplp;->b:I

    .line 228
    .line 229
    const/high16 v3, 0x100000

    .line 230
    .line 231
    or-int/2addr v1, v3

    .line 232
    iput v1, v2, Lplp;->b:I

    .line 233
    .line 234
    :cond_8
    iget v1, p1, Lbcvx;->c:I

    .line 235
    .line 236
    const/high16 v2, 0x20000000

    .line 237
    .line 238
    and-int/2addr v1, v2

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    iget-object v1, p1, Lbcvx;->J:Latqt;

    .line 242
    .line 243
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast v2, Lplp;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v3, v2, Lplp;->c:I

    .line 254
    .line 255
    or-int/lit8 v3, v3, 0x8

    .line 256
    .line 257
    iput v3, v2, Lplp;->c:I

    .line 258
    .line 259
    iput-object v1, v2, Lplp;->I:Latqt;

    .line 260
    .line 261
    :cond_9
    iget v1, p1, Lbcvx;->c:I

    .line 262
    .line 263
    const/high16 v2, 0x10000000

    .line 264
    .line 265
    and-int/2addr v1, v2

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget-object v1, p1, Lbcvx;->I:Lbfzz;

    .line 269
    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    sget-object v1, Lbfzz;->a:Lbfzz;

    .line 273
    .line 274
    :cond_a
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v2, Lplp;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v1, v2, Lplp;->H:Lbfzz;

    .line 285
    .line 286
    iget v1, v2, Lplp;->c:I

    .line 287
    .line 288
    or-int/lit8 v1, v1, 0x4

    .line 289
    .line 290
    iput v1, v2, Lplp;->c:I

    .line 291
    .line 292
    :cond_b
    iget p1, p1, Lbcvx;->n:I

    .line 293
    .line 294
    invoke-static {p1}, La;->cm(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_c

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_c
    const/4 v1, 0x3

    .line 302
    if-ne p1, v1, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 308
    .line 309
    check-cast p1, Lplp;

    .line 310
    .line 311
    iget v1, p1, Lplp;->b:I

    .line 312
    .line 313
    const/high16 v2, 0x8000000

    .line 314
    .line 315
    or-int/2addr v1, v2

    .line 316
    iput v1, p1, Lplp;->b:I

    .line 317
    .line 318
    iput-boolean v4, p1, Lplp;->B:Z

    .line 319
    .line 320
    :cond_d
    :goto_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lplp;

    .line 325
    .line 326
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbcvx;

    .line 2
    .line 3
    invoke-static {p1}, Lamzz;->b(Lbcvx;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbcvx;

    .line 2
    .line 3
    invoke-static {p1}, Lamzz;->m(Lbcvx;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbcvx;

    .line 2
    .line 3
    check-cast p2, Lbcvx;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
