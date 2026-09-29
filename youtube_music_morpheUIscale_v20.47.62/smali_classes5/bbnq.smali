.class public final Lbbnq;
.super Layvi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lbxtg;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbxtg;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbxtg;->p:Ljava/lang/String;

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

.method public static final o(Lbxtg;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbxtg;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbxtg;->o:Ljava/lang/String;

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
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbxtg;

    .line 2
    .line 3
    iget p1, p1, Lbxtg;->s:I

    .line 4
    .line 5
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lrnx;
    .locals 5

    .line 1
    check-cast p1, Lbxtg;

    .line 2
    .line 3
    sget-object v0, Lrnx;->a:Lrnx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnv;

    .line 10
    .line 11
    invoke-static {p1}, Lbbnq;->o(Lbxtg;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lrnx;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lrnx;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lrnx;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lrnx;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lbbnq;->g(Lbxtg;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v2, Lrnx;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v2, Lrnx;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lrnx;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Lrnx;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p1, Lbxtg;->s:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v2, Lrnx;

    .line 63
    .line 64
    iget v3, v2, Lrnx;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    iput v3, v2, Lrnx;->b:I

    .line 69
    .line 70
    iput v1, v2, Lrnx;->g:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v1, Lrnx;

    .line 78
    .line 79
    iget v2, v1, Lrnx;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    iput v2, v1, Lrnx;->b:I

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    iput-object v2, v1, Lrnx;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lbxtg;->t:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v2, Lrnx;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v3, v2, Lrnx;->b:I

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x1000

    .line 104
    .line 105
    iput v3, v2, Lrnx;->b:I

    .line 106
    .line 107
    iput-object v1, v2, Lrnx;->q:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v1, Lrnx;

    .line 115
    .line 116
    iget v2, v1, Lrnx;->b:I

    .line 117
    .line 118
    const v3, 0x8000

    .line 119
    .line 120
    .line 121
    or-int/2addr v2, v3

    .line 122
    iput v2, v1, Lrnx;->b:I

    .line 123
    .line 124
    iput-boolean v4, v1, Lrnx;->t:Z

    .line 125
    .line 126
    iget-boolean v1, p1, Lbxtg;->W:Z

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lrnv;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v1, Lrnx;

    .line 136
    .line 137
    iget v2, v1, Lrnx;->c:I

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x400

    .line 140
    .line 141
    iput v2, v1, Lrnx;->c:I

    .line 142
    .line 143
    iput-boolean v4, v1, Lrnx;->P:Z

    .line 144
    .line 145
    :cond_0
    iget v1, p1, Lbxtg;->c:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x4000

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v1, p1, Lbxtg;->x:Lbwdg;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    sget-object v1, Lbwdg;->a:Lbwdg;

    .line 156
    .line 157
    :cond_1
    iget v1, v1, Lbwdg;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, p1, Lbxtg;->x:Lbwdg;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    sget-object v1, Lbwdg;->a:Lbwdg;

    .line 168
    .line 169
    :cond_2
    iget-object v1, v1, Lbwdg;->d:Lbwdc;

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    sget-object v1, Lbwdc;->a:Lbwdc;

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v2, Lrnx;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v1, v2, Lrnx;->x:Lbwdc;

    .line 186
    .line 187
    iget v1, v2, Lrnx;->b:I

    .line 188
    .line 189
    const/high16 v3, 0x400000

    .line 190
    .line 191
    or-int/2addr v1, v3

    .line 192
    iput v1, v2, Lrnx;->b:I

    .line 193
    .line 194
    :cond_4
    iget-object v1, p1, Lbxtg;->x:Lbwdg;

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    sget-object v2, Lbwdg;->a:Lbwdg;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    move-object v2, v1

    .line 202
    :goto_0
    iget v2, v2, Lbwdg;->b:I

    .line 203
    .line 204
    and-int/2addr v2, v4

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    sget-object v1, Lbwdg;->a:Lbwdg;

    .line 210
    .line 211
    :cond_6
    iget-object v1, v1, Lbwdg;->c:Lbwda;

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    sget-object v1, Lbwda;->a:Lbwda;

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v2, Lrnx;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v2, Lrnx;->w:Lbwda;

    .line 228
    .line 229
    iget v1, v2, Lrnx;->b:I

    .line 230
    .line 231
    const/high16 v3, 0x100000

    .line 232
    .line 233
    or-int/2addr v1, v3

    .line 234
    iput v1, v2, Lrnx;->b:I

    .line 235
    .line 236
    :cond_8
    iget v1, p1, Lbxtg;->c:I

    .line 237
    .line 238
    const/high16 v2, 0x20000000

    .line 239
    .line 240
    and-int/2addr v1, v2

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v1, p1, Lbxtg;->I:Lbkmk;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 249
    .line 250
    check-cast v2, Lrnx;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v3, v2, Lrnx;->c:I

    .line 256
    .line 257
    or-int/lit8 v3, v3, 0x8

    .line 258
    .line 259
    iput v3, v2, Lrnx;->c:I

    .line 260
    .line 261
    iput-object v1, v2, Lrnx;->I:Lbkmk;

    .line 262
    .line 263
    :cond_9
    iget v1, p1, Lbxtg;->c:I

    .line 264
    .line 265
    const/high16 v2, 0x10000000

    .line 266
    .line 267
    and-int/2addr v1, v2

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    iget-object v1, p1, Lbxtg;->H:Lcbqf;

    .line 271
    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    sget-object v1, Lcbqf;->a:Lcbqf;

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lrnv;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v2, Lrnx;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v1, v2, Lrnx;->H:Lcbqf;

    .line 287
    .line 288
    iget v1, v2, Lrnx;->c:I

    .line 289
    .line 290
    or-int/lit8 v1, v1, 0x4

    .line 291
    .line 292
    iput v1, v2, Lrnx;->c:I

    .line 293
    .line 294
    :cond_b
    iget p1, p1, Lbxtg;->n:I

    .line 295
    .line 296
    invoke-static {p1}, Lbxqb;->a(I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_c

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_c
    const/4 v1, 0x3

    .line 304
    if-ne p1, v1, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lrnv;->instance:Lbknt;

    .line 310
    .line 311
    check-cast p1, Lrnx;

    .line 312
    .line 313
    iget v1, p1, Lrnx;->b:I

    .line 314
    .line 315
    const/high16 v2, 0x8000000

    .line 316
    .line 317
    or-int/2addr v1, v2

    .line 318
    iput v1, p1, Lrnx;->b:I

    .line 319
    .line 320
    iput-boolean v4, p1, Lrnx;->B:Z

    .line 321
    .line 322
    :cond_d
    :goto_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lrnx;

    .line 327
    .line 328
    return-object p1
.end method

.method public final c()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbxtg;

    .line 2
    .line 3
    invoke-static {p1}, Lbbnq;->g(Lbxtg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbxtg;

    .line 2
    .line 3
    invoke-static {p1}, Lbbnq;->o(Lbxtg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbxtg;

    .line 2
    .line 3
    check-cast p2, Lbxtg;

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
