.class public final Lggg;
.super Lgfl;
.source "PG"


# instance fields
.field m:Lfxf;
    .annotation runtime Lgdy;
        a = 0xa
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SingleComponentSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgfl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Lgfm;)Lggf;
    .locals 2

    .line 1
    new-instance v0, Lggg;

    .line 2
    .line 3
    invoke-direct {v0}, Lggg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lggf;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lggf;-><init>(Lgfm;Lggg;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic c(Z)Lgfl;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgfl;->c(Z)Lgfl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lggg;

    .line 6
    .line 7
    iget-object v0, p1, Lggg;->m:Lfxf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfxf;->l()Lfxf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lggg;->m:Lfxf;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f(Lgfl;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lggg;

    .line 20
    .line 21
    iget-object v2, p0, Lggg;->m:Lfxf;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lggg;->m:Lfxf;

    .line 26
    .line 27
    sget-boolean v3, Lgef;->a:Z

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lfxf;->g(Lfxf;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p1, Lggg;->m:Lfxf;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final m(Lgfm;Lgfg;Lgfl;Lgfl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lggg;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lggg;

    .line 10
    .line 11
    new-instance v3, Lfyv;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lggg;->m:Lfxf;

    .line 19
    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v2, Lggg;->m:Lfxf;

    .line 25
    .line 26
    :goto_1
    invoke-direct {v3, v1, v2}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lfyv;

    .line 30
    .line 31
    invoke-direct {v1, v4, v4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lfyv;

    .line 35
    .line 36
    invoke-direct {v2, v4, v4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lfyv;

    .line 40
    .line 41
    invoke-direct {v5, v4, v4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lfyv;

    .line 45
    .line 46
    invoke-direct {v6, v4, v4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lfyv;

    .line 50
    .line 51
    invoke-direct {v7, v4, v4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lfyv;

    .line 55
    .line 56
    invoke-direct {v8, v4, v4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lfyv;

    .line 60
    .line 61
    invoke-direct {v9, v4, v4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v7, Lfyv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v7, Lfyv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, v3, Lfyv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lfxf;

    .line 71
    .line 72
    iget-object v3, v3, Lfyv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lfxf;

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    if-eqz v3, :cond_12

    .line 79
    .line 80
    :cond_2
    const/4 v11, 0x0

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v0, v11, v4}, Lgfg;->h(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_2
    iget-object v12, v1, Lfyv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    check-cast v12, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v12, v11

    .line 102
    :goto_3
    iget-object v13, v2, Lfyv;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    check-cast v13, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v13, 0x1

    .line 114
    :goto_4
    iget-object v15, v5, Lfyv;->b:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    check-cast v15, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v15, v11

    .line 126
    :goto_5
    if-nez v10, :cond_8

    .line 127
    .line 128
    new-instance v1, Lghs;

    .line 129
    .line 130
    invoke-direct {v1}, Lghs;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v6, Lfyv;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v1, v2, v8}, Lfyo;->m(Lghs;Ljava/util/Map;Lfyv;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lghs;->b:Lfxf;

    .line 141
    .line 142
    invoke-virtual {v1, v12}, Lghk;->c(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v13}, Lghk;->d(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v15}, Lghk;->b(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v9, Lfyv;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v1, Lghs;->c:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Lghu;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lghu;-><init>(Lghs;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lfxk;->i()Lgdc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v11, v2, v1, v7}, Lgfg;->i(ILgkx;Lgdc;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    iget-object v1, v1, Lfyv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move v1, v11

    .line 182
    :goto_6
    iget-object v2, v2, Lfyv;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    const/4 v2, 0x1

    .line 194
    :goto_7
    iget-object v5, v5, Lfyv;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    move v5, v11

    .line 206
    :goto_8
    iget-object v9, v6, Lfyv;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Ljava/util/Map;

    .line 209
    .line 210
    iget-object v11, v6, Lfyv;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, Ljava/util/Map;

    .line 213
    .line 214
    if-ne v9, v11, :cond_d

    .line 215
    .line 216
    :cond_c
    const/4 v11, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_d
    if-eqz v9, :cond_11

    .line 219
    .line 220
    if-nez v11, :cond_e

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v14, v0, :cond_f

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v14, v9}, Lfyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_10

    .line 271
    .line 272
    :cond_11
    :goto_9
    const/4 v11, 0x0

    .line 273
    :goto_a
    if-ne v1, v12, :cond_13

    .line 274
    .line 275
    if-ne v2, v13, :cond_13

    .line 276
    .line 277
    if-ne v5, v15, :cond_13

    .line 278
    .line 279
    if-eqz v11, :cond_13

    .line 280
    .line 281
    sget-boolean v0, Lgef;->a:Z

    .line 282
    .line 283
    invoke-virtual {v10, v3}, Lfxf;->g(Lfxf;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_12
    return-void

    .line 291
    :cond_13
    :goto_b
    new-instance v0, Lghs;

    .line 292
    .line 293
    invoke-direct {v0}, Lghs;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v6, Lfyv;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/Map;

    .line 299
    .line 300
    invoke-static {v0, v1, v8}, Lfyo;->m(Lghs;Ljava/util/Map;Lfyv;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Lghs;->b:Lfxf;

    .line 304
    .line 305
    invoke-virtual {v0, v12}, Lghk;->c(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v13}, Lghk;->d(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v15}, Lghk;->b(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lghu;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Lghu;-><init>(Lghs;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lfxk;->i()Lgdc;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v1, 0x0

    .line 324
    move-object/from16 v0, p2

    .line 325
    .line 326
    move-object v5, v7

    .line 327
    invoke-virtual/range {v0 .. v5}, Lgfg;->j(ILgkx;Lgdc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
