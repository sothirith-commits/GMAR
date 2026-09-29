.class final Lqyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/BitSet;

.field final synthetic b:Lqze;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lrfv;

.field private f:Ljava/util/BitSet;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqze;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lqyz;->b:Lqze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqyz;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqyz;->d:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lqyz;->a:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 68
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lqyz;->f:Ljava/util/BitSet;

    new-instance p1, Lbdu;

    .line 69
    invoke-direct {p1}, Lbdu;-><init>()V

    iput-object p1, p0, Lqyz;->g:Ljava/util/Map;

    new-instance p1, Lbdu;

    .line 70
    invoke-direct {p1}, Lbdu;-><init>()V

    iput-object p1, p0, Lqyz;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lqze;Ljava/lang/String;Lrfv;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyz;->b:Lqze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqyz;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lqyz;->a:Ljava/util/BitSet;

    .line 9
    .line 10
    iput-object p5, p0, Lqyz;->f:Ljava/util/BitSet;

    .line 11
    .line 12
    iput-object p6, p0, Lqyz;->g:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Lbdu;

    .line 15
    .line 16
    invoke-direct {p1}, Lbdu;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqyz;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance p4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p5, p0, Lqyz;->h:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lqyz;->d:Z

    .line 63
    .line 64
    iput-object p3, p0, Lqyz;->e:Lrfv;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method final a(I)Lrfl;
    .locals 8

    .line 1
    sget-object v0, Lrfl;->a:Lrfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lrfl;

    .line 13
    .line 14
    iget v2, v1, Lrfl;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lrfl;->b:I

    .line 19
    .line 20
    iput p1, v1, Lrfl;->c:I

    .line 21
    .line 22
    iget-boolean p1, p0, Lqyz;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lrfl;

    .line 30
    .line 31
    iget v2, v1, Lrfl;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    iput v2, v1, Lrfl;->b:I

    .line 36
    .line 37
    iput-boolean p1, v1, Lrfl;->f:Z

    .line 38
    .line 39
    iget-object p1, p0, Lqyz;->e:Lrfv;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Lrfl;

    .line 49
    .line 50
    iput-object p1, v1, Lrfl;->e:Lrfv;

    .line 51
    .line 52
    iget p1, v1, Lrfl;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    iput p1, v1, Lrfl;->b:I

    .line 57
    .line 58
    :cond_0
    sget-object p1, Lrfv;->a:Lrfv;

    .line 59
    .line 60
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lqyz;->a:Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-static {v1}, Lrep;->n(Ljava/util/BitSet;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Latro;->aN(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lqyz;->f:Ljava/util/BitSet;

    .line 74
    .line 75
    invoke-static {v1}, Lrep;->n(Ljava/util/BitSet;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Latro;->aP(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lqyz;->g:Ljava/util/Map;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    check-cast v1, Lbej;

    .line 91
    .line 92
    iget v1, v1, Lbej;->d:I

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lqyz;->g:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Lqyz;->g:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    sget-object v5, Lrfo;->a:Lrfo;

    .line 134
    .line 135
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v6, Lrfo;

    .line 145
    .line 146
    iget v7, v6, Lrfo;->b:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    iput v7, v6, Lrfo;->b:I

    .line 151
    .line 152
    iput v4, v6, Lrfo;->c:I

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v6, Lrfo;

    .line 164
    .line 165
    iget v7, v6, Lrfo;->b:I

    .line 166
    .line 167
    or-int/lit8 v7, v7, 0x2

    .line 168
    .line 169
    iput v7, v6, Lrfo;->b:I

    .line 170
    .line 171
    iput-wide v3, v6, Lrfo;->d:J

    .line 172
    .line 173
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lrfo;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object v1, v2

    .line 184
    :goto_1
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Latro;->aM(Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v1, p0, Lqyz;->h:Ljava/util/Map;

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    check-cast v1, Lbej;

    .line 199
    .line 200
    iget v1, v1, Lbej;->d:I

    .line 201
    .line 202
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lqyz;->h:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Integer;

    .line 226
    .line 227
    sget-object v4, Lrfw;->a:Lrfw;

    .line 228
    .line 229
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v6, Lrfw;

    .line 243
    .line 244
    iget v7, v6, Lrfw;->b:I

    .line 245
    .line 246
    or-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    iput v7, v6, Lrfw;->b:I

    .line 249
    .line 250
    iput v5, v6, Lrfw;->c:I

    .line 251
    .line 252
    iget-object v5, p0, Lqyz;->h:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/List;

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v5, Lrfw;

    .line 271
    .line 272
    iget-object v6, v5, Lrfw;->d:Latsh;

    .line 273
    .line 274
    invoke-interface {v6}, Latsh;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_6

    .line 279
    .line 280
    invoke-static {v6}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v6, v5, Lrfw;->d:Latsh;

    .line 285
    .line 286
    :cond_6
    iget-object v5, v5, Lrfw;->d:Latsh;

    .line 287
    .line 288
    invoke-static {v3, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lrfw;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    move-object v1, v2

    .line 302
    :goto_3
    invoke-virtual {p1, v1}, Latro;->aO(Ljava/lang/Iterable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v1, Lrfl;

    .line 311
    .line 312
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lrfv;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object p1, v1, Lrfl;->d:Lrfv;

    .line 322
    .line 323
    iget p1, v1, Lrfl;->b:I

    .line 324
    .line 325
    or-int/lit8 p1, p1, 0x2

    .line 326
    .line 327
    iput p1, v1, Lrfl;->b:I

    .line 328
    .line 329
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lrfl;

    .line 334
    .line 335
    return-object p1
.end method

.method final b(Lqzc;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqzc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lqzc;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lqyz;->f:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lqzc;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lqyz;->a:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lqzc;->f:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lqyz;->g:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, p1, Lqzc;->f:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lqyz;->g:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lqzc;->g:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, Lqyz;->h:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lqyz;->h:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lqzc;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lbjrx;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lqyz;->b:Lqze;

    .line 116
    .line 117
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Lqyz;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, Lrad;->aE:Lrac;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lqzc;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Lbjrx;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, p0, Lqyz;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v6}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object p1, p1, Lqzc;->g:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    div-long/2addr v4, v2

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object p1, p1, Lqzc;->g:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    div-long/2addr v4, v2

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method
