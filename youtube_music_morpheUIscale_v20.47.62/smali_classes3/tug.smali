.class final Ltug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/BitSet;

.field final synthetic b:Ltul;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lumi;

.field private f:Ljava/util/BitSet;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltul;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ltug;->b:Ltul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltug;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltug;->d:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ltug;->a:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 68
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ltug;->f:Ljava/util/BitSet;

    new-instance p1, Lapa;

    .line 69
    invoke-direct {p1}, Lapa;-><init>()V

    iput-object p1, p0, Ltug;->g:Ljava/util/Map;

    new-instance p1, Lapa;

    .line 70
    invoke-direct {p1}, Lapa;-><init>()V

    iput-object p1, p0, Ltug;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ltul;Ljava/lang/String;Lumi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltug;->b:Ltul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltug;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ltug;->a:Ljava/util/BitSet;

    .line 9
    .line 10
    iput-object p5, p0, Ltug;->f:Ljava/util/BitSet;

    .line 11
    .line 12
    iput-object p6, p0, Ltug;->g:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Lapa;

    .line 15
    .line 16
    invoke-direct {p1}, Lapa;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltug;->h:Ljava/util/Map;

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
    iget-object p5, p0, Ltug;->h:Ljava/util/Map;

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
    iput-boolean p1, p0, Ltug;->d:Z

    .line 63
    .line 64
    iput-object p3, p0, Ltug;->e:Lumi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method final a(I)Lulk;
    .locals 8

    .line 1
    sget-object v0, Lulk;->a:Lulk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lulj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lulj;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lulk;

    .line 15
    .line 16
    iget v2, v1, Lulk;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lulk;->b:I

    .line 21
    .line 22
    iput p1, v1, Lulk;->c:I

    .line 23
    .line 24
    iget-boolean p1, p0, Ltug;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lulj;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lulk;

    .line 32
    .line 33
    iget v2, v1, Lulk;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    iput v2, v1, Lulk;->b:I

    .line 38
    .line 39
    iput-boolean p1, v1, Lulk;->f:Z

    .line 40
    .line 41
    iget-object p1, p0, Ltug;->e:Lumi;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lulj;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lulk;

    .line 51
    .line 52
    iput-object p1, v1, Lulk;->e:Lumi;

    .line 53
    .line 54
    iget p1, v1, Lulk;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    iput p1, v1, Lulk;->b:I

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lumi;->a:Lumi;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lumh;

    .line 67
    .line 68
    iget-object v1, p0, Ltug;->a:Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-static {v1}, Lujj;->q(Ljava/util/BitSet;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lumh;->b(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ltug;->f:Ljava/util/BitSet;

    .line 78
    .line 79
    invoke-static {v1}, Lujj;->q(Ljava/util/BitSet;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lumh;->d(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ltug;->g:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v1, Lapx;

    .line 95
    .line 96
    iget v1, v1, Lapx;->d:I

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ltug;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, p0, Ltug;->g:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    sget-object v5, Lulu;->a:Lulu;

    .line 138
    .line 139
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lult;

    .line 144
    .line 145
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v5, Lult;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v6, Lulu;

    .line 151
    .line 152
    iget v7, v6, Lulu;->b:I

    .line 153
    .line 154
    or-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    iput v7, v6, Lulu;->b:I

    .line 157
    .line 158
    iput v4, v6, Lulu;->c:I

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Lult;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v6, Lulu;

    .line 170
    .line 171
    iget v7, v6, Lulu;->b:I

    .line 172
    .line 173
    or-int/lit8 v7, v7, 0x2

    .line 174
    .line 175
    iput v7, v6, Lulu;->b:I

    .line 176
    .line 177
    iput-wide v3, v6, Lulu;->d:J

    .line 178
    .line 179
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lulu;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move-object v1, v2

    .line 190
    :goto_1
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lumh;->a(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v1, p0, Ltug;->h:Ljava/util/Map;

    .line 196
    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    check-cast v1, Lapx;

    .line 205
    .line 206
    iget v1, v1, Lapx;->d:I

    .line 207
    .line 208
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Ltug;->h:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v4, Lumk;->a:Lumk;

    .line 234
    .line 235
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lumj;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v4, Lumj;->instance:Lbknt;

    .line 249
    .line 250
    check-cast v6, Lumk;

    .line 251
    .line 252
    iget v7, v6, Lumk;->b:I

    .line 253
    .line 254
    or-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    iput v7, v6, Lumk;->b:I

    .line 257
    .line 258
    iput v5, v6, Lumk;->c:I

    .line 259
    .line 260
    iget-object v5, p0, Ltug;->h:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Lumj;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v5, Lumk;

    .line 279
    .line 280
    iget-object v6, v5, Lumk;->d:Lbkoe;

    .line 281
    .line 282
    invoke-interface {v6}, Lbkoe;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_6

    .line 287
    .line 288
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iput-object v6, v5, Lumk;->d:Lbkoe;

    .line 293
    .line 294
    :cond_6
    iget-object v5, v5, Lumk;->d:Lbkoe;

    .line 295
    .line 296
    invoke-static {v3, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lumk;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    move-object v1, v2

    .line 310
    :goto_3
    invoke-virtual {p1, v1}, Lumh;->c(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lulj;->instance:Lbknt;

    .line 317
    .line 318
    check-cast v1, Lulk;

    .line 319
    .line 320
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lumi;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p1, v1, Lulk;->d:Lumi;

    .line 330
    .line 331
    iget p1, v1, Lulk;->b:I

    .line 332
    .line 333
    or-int/lit8 p1, p1, 0x2

    .line 334
    .line 335
    iput p1, v1, Lulk;->b:I

    .line 336
    .line 337
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lulk;

    .line 342
    .line 343
    return-object p1
.end method

.method final b(Ltuj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltuj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Ltuj;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ltug;->f:Ljava/util/BitSet;

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
    iget-object v1, p1, Ltuj;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ltug;->a:Ljava/util/BitSet;

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
    iget-object v1, p1, Ltuj;->f:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Ltug;->g:Ljava/util/Map;

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
    iget-object v5, p1, Ltuj;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Ltug;->g:Ljava/util/Map;

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
    iget-object v1, p1, Ltuj;->g:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, Ltug;->h:Ljava/util/Map;

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
    iget-object v4, p0, Ltug;->h:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Ltuj;->c()Z

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
    invoke-static {}, Lcgrj;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ltug;->b:Ltul;

    .line 116
    .line 117
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Ltug;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, Luad;->aE:Luac;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6}, Ltut;->t(Ljava/lang/String;Luac;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Ltuj;->b()Z

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
    invoke-static {}, Lcgrj;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, p0, Ltug;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v6}, Ltut;->t(Ljava/lang/String;Luac;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object p1, p1, Ltuj;->g:Ljava/lang/Long;

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
    iget-object p1, p1, Ltuj;->g:Ljava/lang/Long;

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
