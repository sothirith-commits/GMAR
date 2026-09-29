.class public final Lafha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lafha;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static b(Lauyl;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lauyl;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lauyl;->e:Lauyk;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lauyk;->a:Lauyk;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lauyk;->b:I

    .line 15
    .line 16
    .line 17
    const v1, 0x510f0d1

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lauyk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lauyj;

    .line 24
    .line 25
    iget v1, v0, Lauyj;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lauyj;->c:Lavuk;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lavuk;->a:Lavuk;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lauyk;->b:I

    .line 41
    .line 42
    .line 43
    const v1, 0x6a75e1f

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lauyk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lauyi;

    .line 50
    .line 51
    iget v0, p0, Lauyi;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lauyi;->c:Lavuk;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lavuk;->a:Lavuk;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lafha;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lafrj;->a:Lafrj;

    .line 10
    .line 11
    sget p1, Larnr;->d:I

    .line 12
    .line 13
    sget-object p1, Larsa;->a:Larnr;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Laygx;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    check-cast p1, Laygx;

    .line 21
    .line 22
    iget v0, p1, Laygx;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    new-instance v0, Larnm;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Larnm;-><init>()V

    .line 32
    .line 33
    iget-object v1, p1, Laygx;->f:Laygy;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Laygy;->a:Laygy;

    .line 38
    .line 39
    :cond_1
    iget v2, v1, Laygy;->b:I

    .line 40
    .line 41
    .line 42
    const v3, 0x2f1c7f5

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Laygy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbdgu;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v1, Lbdgu;->a:Lbdgu;

    .line 52
    .line 53
    :goto_0
    iget-object v1, v1, Lbdgu;->g:Latsn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    iget-object p1, p1, Laygx;->f:Laygy;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Laygy;->a:Laygy;

    .line 63
    .line 64
    :cond_3
    iget v1, p1, Laygy;->b:I

    .line 65
    .line 66
    .line 67
    const v2, 0x377a9fd

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Laygy;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Layhj;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    sget-object p1, Layhj;->a:Layhj;

    .line 77
    .line 78
    :goto_1
    iget-object p1, p1, Layhj;->c:Latsn;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Layha;

    .line 95
    .line 96
    iget v2, v1, Layha;->b:I

    .line 97
    .line 98
    .line 99
    const v3, 0x377aa3a

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    iget-object v1, v1, Layha;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lbeoj;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_5
    sget-object v1, Lbeoj;->a:Lbeoj;

    .line 109
    .line 110
    :goto_3
    iget-object v1, v1, Lbeoj;->k:Lbeof;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Lbeof;->a:Lbeof;

    .line 115
    .line 116
    :cond_6
    iget-object v1, v1, Lbeof;->c:Lbdgu;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    sget-object v1, Lbdgu;->a:Lbdgu;

    .line 121
    .line 122
    :cond_7
    iget-object v1, v1, Lbdgu;->g:Latsn;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_9
    sget p1, Larnr;->d:I

    .line 134
    .line 135
    sget-object p1, Larsa;->a:Larnr;

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    instance-of v2, p1, Lazfl;

    .line 144
    .line 145
    if-eqz v2, :cond_14

    .line 146
    .line 147
    check-cast p1, Lazfl;

    .line 148
    .line 149
    iget v2, p1, Lazfl;->b:I

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    if-eqz v2, :cond_14

    .line 154
    .line 155
    iget-object p1, p1, Lazfl;->e:Lazfm;

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    sget-object p1, Lazfm;->a:Lazfm;

    .line 160
    .line 161
    :cond_b
    iget v2, p1, Lazfm;->b:I

    .line 162
    .line 163
    .line 164
    const v3, 0x3161897

    .line 165
    .line 166
    if-ne v2, v3, :cond_14

    .line 167
    .line 168
    iget-object p1, p1, Lazfm;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lazfc;

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;->onSingleColumnWatchNextResultsLoaded(Lcom/google/protobuf/MessageLite;)V

    .line 171
    .line 172
    iget v2, p1, Lazfc;->b:I

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x4

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    iget-object v2, p1, Lazfc;->e:Lazey;

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    sget-object v2, Lazey;->a:Lazey;

    .line 183
    .line 184
    :cond_c
    iget v3, v2, Lazey;->b:I

    .line 185
    .line 186
    .line 187
    const v4, 0x2c7f61a

    .line 188
    .line 189
    if-ne v3, v4, :cond_f

    .line 190
    .line 191
    iget-object v2, v2, Lazey;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lauym;

    .line 194
    .line 195
    iget-object v3, v2, Lauym;->b:Latsn;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    check-cast v4, Lauyl;

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v0}, Lafha;->b(Lauyl;Ljava/util/ArrayList;)V

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_d
    iget-object v3, v2, Lauym;->c:Latsn;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v4

    .line 226
    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v4, Lauyl;

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v0}, Lafha;->b(Lauyl;Ljava/util/ArrayList;)V

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_e
    iget-object v2, v2, Lauym;->d:Latsn;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Lauyl;

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0}, Lafha;->b(Lauyl;Ljava/util/ArrayList;)V

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_f
    iget v2, p1, Lazfc;->b:I

    .line 262
    .line 263
    and-int/lit8 v2, v2, 0x2

    .line 264
    .line 265
    if-eqz v2, :cond_14

    .line 266
    .line 267
    iget-object p1, p1, Lazfc;->d:Lazfa;

    .line 268
    .line 269
    if-nez p1, :cond_10

    .line 270
    .line 271
    sget-object p1, Lazfa;->a:Lazfa;

    .line 272
    .line 273
    :cond_10
    iget v2, p1, Lazfa;->b:I

    .line 274
    .line 275
    .line 276
    const v3, 0x3049158

    .line 277
    .line 278
    if-ne v2, v3, :cond_14

    .line 279
    .line 280
    iget-object p1, p1, Lazfa;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lbcfs;

    .line 283
    .line 284
    iget-object p1, p1, Lbcfs;->j:Latsn;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_14

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    check-cast v2, Lbcfr;

    .line 301
    .line 302
    iget v3, v2, Lbcfr;->b:I

    .line 303
    and-int/2addr v3, v1

    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    iget-object v2, v2, Lbcfr;->c:Lbcfw;

    .line 308
    .line 309
    if-nez v2, :cond_12

    .line 310
    .line 311
    sget-object v2, Lbcfw;->a:Lbcfw;

    .line 312
    .line 313
    :cond_12
    iget-object v2, v2, Lbcfw;->n:Lavuk;

    .line 314
    .line 315
    if-nez v2, :cond_13

    .line 316
    .line 317
    sget-object v2, Lavuk;->a:Lavuk;

    .line 318
    .line 319
    .line 320
    :cond_13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_7

    .line 322
    :cond_14
    return-object v0
.end method
