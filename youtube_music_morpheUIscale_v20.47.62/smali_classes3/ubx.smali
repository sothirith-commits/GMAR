.class public final Lubx;
.super Luis;
.source "PG"

# interfaces
.implements Ltus;


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field final h:Lapq;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field final k:Lubv;

.field private final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lujg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luis;-><init>(Lujg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapa;

    .line 5
    .line 6
    invoke-direct {p1}, Lapa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lubx;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lapa;

    .line 12
    .line 13
    invoke-direct {p1}, Lapa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lubx;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Lapa;

    .line 19
    .line 20
    invoke-direct {p1}, Lapa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lubx;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Lapa;

    .line 26
    .line 27
    invoke-direct {p1}, Lapa;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lubx;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Lapa;

    .line 33
    .line 34
    invoke-direct {p1}, Lapa;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lubx;->e:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Lapa;

    .line 40
    .line 41
    invoke-direct {p1}, Lapa;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lubx;->f:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Lapa;

    .line 47
    .line 48
    invoke-direct {p1}, Lapa;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lubx;->l:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Lapa;

    .line 54
    .line 55
    invoke-direct {p1}, Lapa;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lubx;->i:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Lapa;

    .line 61
    .line 62
    invoke-direct {p1}, Lapa;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lubx;->j:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Lapa;

    .line 68
    .line 69
    invoke-direct {p1}, Lapa;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lubx;->g:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Lubu;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lubu;-><init>(Lubx;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lubx;->h:Lapq;

    .line 80
    .line 81
    new-instance p1, Lubv;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lubv;-><init>(Lubx;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lubx;->k:Lubv;

    .line 87
    .line 88
    return-void
.end method

.method public static final t(I)Ludo;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ludo;->d:Ludo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Ludo;->c:Ludo;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Ludo;->b:Ludo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Ludo;->a:Ludo;

    .line 27
    .line 28
    return-object p0
.end method

.method private final u(Ljava/lang/String;Lukx;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lapa;

    .line 12
    .line 13
    invoke-direct {v2}, Lapa;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lapa;

    .line 17
    .line 18
    invoke-direct {v3}, Lapa;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lapa;

    .line 22
    .line 23
    invoke-direct {v4}, Lapa;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    iget-object v5, p2, Lukx;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v5, Luky;

    .line 31
    .line 32
    iget-object v5, v5, Luky;->i:Lbkok;

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Luku;

    .line 53
    .line 54
    iget-object v6, v6, Luku;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Luad;->aV:Luac;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ltut;->s(Luac;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p2, Lukx;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v5, Luky;

    .line 76
    .line 77
    iget-object v5, v5, Luky;->m:Lbkob;

    .line 78
    .line 79
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    iget-object v5, p2, Lukx;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v5, Luky;

    .line 89
    .line 90
    iget-object v5, v5, Luky;->f:Lbkok;

    .line 91
    .line 92
    invoke-interface {v5}, Lbkok;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v6, v5, :cond_a

    .line 97
    .line 98
    iget-object v5, p2, Lukx;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v5, Luky;

    .line 101
    .line 102
    iget-object v5, v5, Luky;->f:Lbkok;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Lbkok;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lukw;

    .line 109
    .line 110
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lukv;

    .line 115
    .line 116
    iget-object v7, v5, Lukv;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v7, Lukw;

    .line 119
    .line 120
    iget-object v7, v7, Lukw;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v5, v5, Luay;->f:Luaw;

    .line 133
    .line 134
    const-string v7, "EventConfig contained null event name"

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_2
    iget-object v7, v5, Lukv;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v7, Lukw;

    .line 144
    .line 145
    iget-object v7, v7, Lukw;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7}, Ludq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v10, 0x1

    .line 156
    if-nez v9, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v5, Lukv;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v9, Lukw;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v11, v9, Lukw;->b:I

    .line 169
    .line 170
    or-int/2addr v11, v10

    .line 171
    iput v11, v9, Lukw;->b:I

    .line 172
    .line 173
    iput-object v8, v9, Lukw;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v8, p2, Lukx;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v8, Luky;

    .line 181
    .line 182
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lukw;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v11, v8, Luky;->f:Lbkok;

    .line 192
    .line 193
    invoke-interface {v11}, Lbkok;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_3

    .line 198
    .line 199
    invoke-static {v11}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v8, Luky;->f:Lbkok;

    .line 204
    .line 205
    :cond_3
    iget-object v8, v8, Luky;->f:Lbkok;

    .line 206
    .line 207
    invoke-interface {v8, v6, v9}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v8, v5, Lukv;->instance:Lbknt;

    .line 211
    .line 212
    check-cast v8, Lukw;

    .line 213
    .line 214
    iget v9, v8, Lukw;->b:I

    .line 215
    .line 216
    const/4 v11, 0x2

    .line 217
    and-int/2addr v9, v11

    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    iget-boolean v8, v8, Lukw;->d:Z

    .line 221
    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v7, v5, Lukv;->instance:Lbknt;

    .line 232
    .line 233
    check-cast v7, Lukw;

    .line 234
    .line 235
    iget v8, v7, Lukw;->b:I

    .line 236
    .line 237
    and-int/lit8 v8, v8, 0x4

    .line 238
    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    iget-boolean v8, v7, Lukw;->e:Z

    .line 242
    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    iget-object v7, v7, Lukw;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object v7, v5, Lukv;->instance:Lbknt;

    .line 255
    .line 256
    check-cast v7, Lukw;

    .line 257
    .line 258
    iget v8, v7, Lukw;->b:I

    .line 259
    .line 260
    and-int/lit8 v8, v8, 0x8

    .line 261
    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    iget v8, v7, Lukw;->f:I

    .line 265
    .line 266
    if-lt v8, v11, :cond_8

    .line 267
    .line 268
    const v9, 0xffff

    .line 269
    .line 270
    .line 271
    if-le v8, v9, :cond_7

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    iget-object v5, v7, Lukw;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v7, v7, Luay;->f:Luaw;

    .line 289
    .line 290
    iget-object v5, v5, Lukv;->instance:Lbknt;

    .line 291
    .line 292
    check-cast v5, Lukw;

    .line 293
    .line 294
    iget-object v8, v5, Lukw;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget v5, v5, Lukw;->f:I

    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const-string v9, "Invalid sampling rate. Event name, sample rate"

    .line 303
    .line 304
    invoke-virtual {v7, v9, v8, v5}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_a
    iget-object p2, p0, Lubx;->b:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object v0, Luad;->aV:Luac;

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Ltut;->s(Luac;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_b

    .line 327
    .line 328
    iget-object p2, p0, Lubx;->e:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object p2, p0, Lubx;->c:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lubx;->d:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lubx;->g:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method private static final v(Luky;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lapa;

    .line 2
    .line 3
    invoke-direct {v0}, Lapa;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Luky;->e:Lbkok;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lula;

    .line 25
    .line 26
    iget-object v2, v1, Lula;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lula;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lubx;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method final c(Ljava/lang/String;Ludo;)Ludm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lubx;->d(Ljava/lang/String;)Luks;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ludm;->a:Ludm;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p1, Luks;->g:Lbkok;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lukh;

    .line 33
    .line 34
    iget v1, v0, Lukh;->b:I

    .line 35
    .line 36
    invoke-static {v1}, Lukn;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    invoke-static {v1}, Lubx;->t(I)Ludo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, p2, :cond_1

    .line 49
    .line 50
    iget p1, v0, Lukh;->c:I

    .line 51
    .line 52
    invoke-static {p1}, Lukl;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move p1, v2

    .line 59
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-eq p1, p2, :cond_4

    .line 65
    .line 66
    sget-object p1, Ludm;->a:Ludm;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    sget-object p1, Ludm;->c:Ludm;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    sget-object p1, Ludm;->d:Ludm;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    sget-object p1, Ludm;->a:Ludm;

    .line 76
    .line 77
    return-object p1
.end method

.method final d(Ljava/lang/String;)Luks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lubx;->e(Ljava/lang/String;)Luky;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Luky;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Luky;->k:Luks;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Luks;->a:Luks;

    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method protected final e(Ljava/lang/String;)Luky;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luis;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lubx;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Luky;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/String;[B)Luky;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Luky;->a:Luky;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lukx;

    .line 12
    .line 13
    invoke-static {v1, p2}, Lujj;->m(Lbkpg;[B)Lbkpg;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lukx;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Luky;

    .line 24
    .line 25
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Luay;->k:Luaw;

    .line 30
    .line 31
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 32
    .line 33
    iget v3, p2, Luky;->b:I

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-wide v5, p2, Luky;->c:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v4

    .line 48
    :goto_0
    iget v5, p2, Luky;->b:I

    .line 49
    .line 50
    and-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v4, p2, Luky;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :catch_0
    move-exception p2

    .line 61
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Luay;->f:Luaw;

    .line 66
    .line 67
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, v0, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Luky;->a:Luky;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_1
    move-exception p2

    .line 78
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Luay;->f:Luaw;

    .line 83
    .line 84
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, v0, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Luky;->a:Luky;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    sget-object p1, Luky;->a:Luky;

    .line 95
    .line 96
    return-object p1
.end method

.method final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lubx;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luis;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lubx;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Luil;->an()Ltvd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ltvd;->i(Ljava/lang/String;)Ltuy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lubx;->a:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lubx;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lubx;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lubx;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lubx;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lubx;->l:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lubx;->i:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lubx;->j:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lubx;->g:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v2, v1, Ltuy;->a:[B

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Lubx;->f(Ljava/lang/String;[B)Luky;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lukx;

    .line 89
    .line 90
    invoke-direct {p0, p1, v2}, Lubx;->u(Ljava/lang/String;Lukx;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lubx;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Luky;

    .line 100
    .line 101
    invoke-static {v4}, Lubx;->v(Luky;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Luky;

    .line 113
    .line 114
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Luky;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lubx;->i(Ljava/lang/String;Luky;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lubx;->l:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v2, v2, Lukx;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v2, Luky;

    .line 131
    .line 132
    iget-object v2, v2, Luky;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lubx;->i:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v2, v1, Ltuy;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lubx;->j:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v1, v1, Ltuy;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Luky;)V
    .locals 9

    .line 1
    iget-object v0, p2, Luky;->h:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lubx;->h:Lapq;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lapq;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Luay;->k:Luaw;

    .line 20
    .line 21
    iget-object v1, p2, Luky;->h:Lbkok;

    .line 22
    .line 23
    invoke-interface {v1}, Lbkok;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "EES programs found"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Luky;->h:Lbkok;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Luna;

    .line 44
    .line 45
    :try_start_0
    new-instance v1, Lian;

    .line 46
    .line 47
    invoke-direct {v1}, Lian;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "internal.remoteConfig"

    .line 51
    .line 52
    new-instance v3, Lubq;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1}, Lubq;-><init>(Lubx;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lian;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "internal.appMetadata"

    .line 61
    .line 62
    new-instance v3, Lubr;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1}, Lubr;-><init>(Lubx;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lian;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "internal.logger"

    .line 71
    .line 72
    new-instance v3, Lubs;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lubs;-><init>(Lubx;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lian;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Liao; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v2, v1, Lian;->a:Liaq;

    .line 81
    .line 82
    invoke-virtual {v2}, Liaq;->a()Liar;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Lian;->b:Liar;

    .line 87
    .line 88
    iget-object v3, p2, Luna;->b:Lbkok;

    .line 89
    .line 90
    iget-object v4, v1, Lian;->b:Liar;

    .line 91
    .line 92
    new-array v5, v0, [Lune;

    .line 93
    .line 94
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Lune;

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Liaq;->b(Liar;[Lune;)Liby;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v3, v3, Libp;

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    iget-object v3, p2, Luna;->c:Lumw;

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    sget-object v3, Lumw;->a:Lumw;

    .line 113
    .line 114
    :cond_1
    iget-object v3, v3, Lumw;->b:Lbkok;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lumy;

    .line 131
    .line 132
    iget-object v5, v4, Lumy;->c:Lbkok;

    .line 133
    .line 134
    iget-object v4, v4, Lumy;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lune;

    .line 151
    .line 152
    iget-object v7, v1, Lian;->b:Liar;

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    new-array v8, v8, [Lune;

    .line 156
    .line 157
    aput-object v6, v8, v0

    .line 158
    .line 159
    invoke-virtual {v2, v7, v8}, Liaq;->b(Liar;[Lune;)Liby;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    instance-of v7, v6, Libv;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    iget-object v7, v1, Lian;->b:Liar;

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Liar;->h(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v7, v4}, Liar;->d(Ljava/lang/String;)Liby;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    instance-of v8, v7, Libr;

    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    check-cast v7, Libr;

    .line 186
    .line 187
    :goto_1
    if-eqz v7, :cond_4

    .line 188
    .line 189
    iget-object v8, v1, Lian;->b:Liar;

    .line 190
    .line 191
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v7, v8, v6}, Libr;->a(Liar;Ljava/util/List;)Liby;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "Rule function is undefined: "

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "Invalid function name: "

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v0, "Invalid rule definition"

    .line 234
    .line 235
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :cond_7
    :try_start_2
    iget-object v0, p0, Lubx;->h:Lapq;

    .line 240
    .line 241
    invoke-virtual {v0, p1, v1}, Lapq;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Luay;->k:Luaw;

    .line 249
    .line 250
    const-string v1, "EES program loaded for appId, activities"

    .line 251
    .line 252
    iget-object v2, p2, Luna;->c:Lumw;

    .line 253
    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    sget-object v2, Lumw;->a:Lumw;

    .line 257
    .line 258
    :cond_8
    iget-object v2, v2, Lumw;->b:Lbkok;

    .line 259
    .line 260
    invoke-interface {v2}, Lbkok;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v1, p1, v2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p2, Luna;->c:Lumw;

    .line 272
    .line 273
    if-nez p2, :cond_9

    .line 274
    .line 275
    sget-object p2, Lumw;->a:Lumw;

    .line 276
    .line 277
    :cond_9
    iget-object p2, p2, Lumw;->b:Lbkok;

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lumy;

    .line 294
    .line 295
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Luay;->k:Luaw;

    .line 300
    .line 301
    const-string v2, "EES program activity"

    .line 302
    .line 303
    iget-object v0, v0, Lumy;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Liao; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    return-void

    .line 310
    :cond_b
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v0, "Program loading failed"

    .line 313
    .line 314
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :catchall_0
    move-exception p2

    .line 319
    :try_start_4
    new-instance v0, Liao;

    .line 320
    .line 321
    invoke-direct {v0, p2}, Liao;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_4
    .catch Liao; {:try_start_4 .. :try_end_4} :catch_0

    .line 325
    :catch_0
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p2, p2, Luay;->c:Luaw;

    .line 330
    .line 331
    const-string v0, "Failed to load EES program. appId"

    .line 332
    .line 333
    invoke-virtual {p2, v0, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "measurement.upload.blacklist_internal"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lubx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method final k(Ljava/lang/String;Ludo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lubx;->d(Ljava/lang/String;)Luks;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p1, p1, Luks;->c:Lbkok;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lukh;

    .line 32
    .line 33
    iget v2, v1, Lukh;->b:I

    .line 34
    .line 35
    invoke-static {v2}, Lukn;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_2
    invoke-static {v2}, Lubx;->t(I)Ludo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    iget p1, v1, Lukh;->c:I

    .line 50
    .line 51
    invoke-static {p1}, Lukl;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p2, 0x2

    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    :goto_0
    return v0
.end method

.method final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lubx;->d(Ljava/lang/String;)Luks;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p1, Luks;->b:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p1, Luks;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v0
.end method

.method final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lubx;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lubx;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lujo;->at(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lubx;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p2}, Lujo;->au(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lubx;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    return v0
.end method

.method final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "measurement.upload.blacklist_public"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lubx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final q(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "app_id=? and audience_id=?"

    .line 10
    .line 11
    const-string v0, "app_id=?"

    .line 12
    .line 13
    const-string v6, "event_filters"

    .line 14
    .line 15
    const-string v7, "property_filters"

    .line 16
    .line 17
    invoke-virtual {v1}, Luis;->as()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ludi;->o()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p2}, Lubx;->f(Ljava/lang/String;[B)Luky;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lbknt;->toBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lukx;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    return v9

    .line 40
    :cond_0
    invoke-direct {v1, v2, v8}, Lubx;->u(Ljava/lang/String;Lukx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Luky;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v10}, Lubx;->i(Ljava/lang/String;Luky;)V

    .line 50
    .line 51
    .line 52
    iget-object v10, v1, Lubx;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Luky;

    .line 59
    .line 60
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v10, v1, Lubx;->l:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v11, v8, Lukx;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v11, Luky;

    .line 68
    .line 69
    iget-object v11, v11, Luky;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v10, v1, Lubx;->i:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v10, v1, Lubx;->j:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, Lubx;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Luky;

    .line 91
    .line 92
    invoke-static {v11}, Lubx;->v(Luky;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Luil;->an()Ltvd;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v12, v8, Lukx;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v12, Luky;

    .line 108
    .line 109
    iget-object v12, v12, Luky;->g:Lbkok;

    .line 110
    .line 111
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move v12, v9

    .line 122
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-ge v12, v13, :cond_b

    .line 127
    .line 128
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lujq;

    .line 133
    .line 134
    invoke-virtual {v13}, Lbknt;->toBuilder()Lbknm;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lujp;

    .line 139
    .line 140
    iget-object v15, v13, Lujp;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v15, Lujq;

    .line 143
    .line 144
    iget-object v15, v15, Lujq;->e:Lbkok;

    .line 145
    .line 146
    invoke-interface {v15}, Lbkok;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_7

    .line 151
    .line 152
    move v15, v9

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    :goto_1
    iget-object v14, v13, Lujp;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v14, Lujq;

    .line 158
    .line 159
    iget-object v14, v14, Lujq;->e:Lbkok;

    .line 160
    .line 161
    invoke-interface {v14}, Lbkok;->size()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v15, v14, :cond_7

    .line 166
    .line 167
    iget-object v14, v13, Lujp;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v14, Lujq;

    .line 170
    .line 171
    iget-object v14, v14, Lujq;->e:Lbkok;

    .line 172
    .line 173
    invoke-interface {v14, v15}, Lbkok;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lujs;

    .line 178
    .line 179
    invoke-virtual {v14}, Lbknt;->toBuilder()Lbknm;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lujr;

    .line 184
    .line 185
    invoke-virtual {v14}, Lbknm;->clone()Lbknm;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    move-object/from16 v9, v17

    .line 190
    .line 191
    check-cast v9, Lujr;

    .line 192
    .line 193
    iget-object v1, v14, Lujr;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v1, Lujs;

    .line 196
    .line 197
    iget-object v1, v1, Lujs;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Ludq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v9, Lujr;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v4, Lujs;

    .line 211
    .line 212
    iget v3, v4, Lujs;->b:I

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    iput v3, v4, Lujs;->b:I

    .line 217
    .line 218
    iput-object v1, v4, Lujs;->d:Ljava/lang/String;

    .line 219
    .line 220
    move/from16 v1, v16

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    const/4 v1, 0x0

    .line 224
    :goto_2
    const/4 v3, 0x0

    .line 225
    :goto_3
    iget-object v4, v14, Lujr;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v4, Lujs;

    .line 228
    .line 229
    iget-object v4, v4, Lujs;->e:Lbkok;

    .line 230
    .line 231
    invoke-interface {v4}, Lbkok;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ge v3, v4, :cond_4

    .line 236
    .line 237
    iget-object v4, v14, Lujr;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v4, Lujs;

    .line 240
    .line 241
    iget-object v4, v4, Lujs;->e:Lbkok;

    .line 242
    .line 243
    invoke-interface {v4, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Luju;

    .line 248
    .line 249
    move/from16 v17, v1

    .line 250
    .line 251
    iget-object v1, v4, Luju;->f:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    sget-object v4, Ludr;->a:[Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v19, v14

    .line 258
    .line 259
    sget-object v14, Ludr;->b:[Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v4, v14}, Lufu;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    invoke-virtual/range {v18 .. v18}, Lbknt;->toBuilder()Lbknm;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lujt;

    .line 272
    .line 273
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v14, v4, Lujt;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v14, Luju;

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    iget v4, v14, Luju;->b:I

    .line 283
    .line 284
    or-int/lit8 v4, v4, 0x8

    .line 285
    .line 286
    iput v4, v14, Luju;->b:I

    .line 287
    .line 288
    iput-object v1, v14, Luju;->f:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Lbknm;->build()Lbknt;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Luju;

    .line 295
    .line 296
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v9, Lujr;->instance:Lbknt;

    .line 300
    .line 301
    check-cast v4, Lujs;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v14, v4, Lujs;->e:Lbkok;

    .line 307
    .line 308
    invoke-interface {v14}, Lbkok;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    if-nez v17, :cond_2

    .line 313
    .line 314
    invoke-static {v14}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    iput-object v14, v4, Lujs;->e:Lbkok;

    .line 319
    .line 320
    :cond_2
    iget-object v4, v4, Lujs;->e:Lbkok;

    .line 321
    .line 322
    invoke-interface {v4, v3, v1}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move/from16 v1, v16

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_3
    move/from16 v1, v17

    .line 329
    .line 330
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    move-object/from16 v14, v19

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    move/from16 v17, v1

    .line 336
    .line 337
    if-eqz v17, :cond_6

    .line 338
    .line 339
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v13, Lujp;->instance:Lbknt;

    .line 343
    .line 344
    check-cast v1, Lujq;

    .line 345
    .line 346
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lujs;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v4, v1, Lujq;->e:Lbkok;

    .line 356
    .line 357
    invoke-interface {v4}, Lbkok;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_5

    .line 362
    .line 363
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iput-object v4, v1, Lujq;->e:Lbkok;

    .line 368
    .line 369
    :cond_5
    iget-object v1, v1, Lujq;->e:Lbkok;

    .line 370
    .line 371
    invoke-interface {v1, v15, v3}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lujq;

    .line 379
    .line 380
    invoke-interface {v11, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v3, p3

    .line 388
    .line 389
    move-object/from16 v4, p4

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_7
    iget-object v1, v13, Lujp;->instance:Lbknt;

    .line 395
    .line 396
    check-cast v1, Lujq;

    .line 397
    .line 398
    iget-object v1, v1, Lujq;->d:Lbkok;

    .line 399
    .line 400
    invoke-interface {v1}, Lbkok;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    :goto_5
    iget-object v3, v13, Lujp;->instance:Lbknt;

    .line 408
    .line 409
    check-cast v3, Lujq;

    .line 410
    .line 411
    iget-object v3, v3, Lujq;->d:Lbkok;

    .line 412
    .line 413
    invoke-interface {v3}, Lbkok;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ge v1, v3, :cond_a

    .line 418
    .line 419
    iget-object v3, v13, Lujp;->instance:Lbknt;

    .line 420
    .line 421
    check-cast v3, Lujq;

    .line 422
    .line 423
    iget-object v3, v3, Lujq;->d:Lbkok;

    .line 424
    .line 425
    invoke-interface {v3, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Luka;

    .line 430
    .line 431
    iget-object v4, v3, Luka;->d:Ljava/lang/String;

    .line 432
    .line 433
    sget-object v9, Luds;->a:[Ljava/lang/String;

    .line 434
    .line 435
    sget-object v14, Luds;->b:[Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v4, v9, v14}, Lufu;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_9

    .line 442
    .line 443
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lujz;

    .line 448
    .line 449
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v9, v3, Lujz;->instance:Lbknt;

    .line 453
    .line 454
    check-cast v9, Luka;

    .line 455
    .line 456
    iget v14, v9, Luka;->b:I

    .line 457
    .line 458
    or-int/lit8 v14, v14, 0x2

    .line 459
    .line 460
    iput v14, v9, Luka;->b:I

    .line 461
    .line 462
    iput-object v4, v9, Luka;->d:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v4, v13, Lujp;->instance:Lbknt;

    .line 468
    .line 469
    check-cast v4, Lujq;

    .line 470
    .line 471
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Luka;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v9, v4, Lujq;->d:Lbkok;

    .line 481
    .line 482
    invoke-interface {v9}, Lbkok;->c()Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-nez v14, :cond_8

    .line 487
    .line 488
    invoke-static {v9}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    iput-object v9, v4, Lujq;->d:Lbkok;

    .line 493
    .line 494
    :cond_8
    iget-object v4, v4, Lujq;->d:Lbkok;

    .line 495
    .line 496
    invoke-interface {v4, v1, v3}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lujq;

    .line 504
    .line 505
    invoke-interface {v11, v12, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v3, p3

    .line 516
    .line 517
    move-object/from16 v4, p4

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_b
    const/16 v16, 0x1

    .line 523
    .line 524
    invoke-virtual {v10}, Luis;->as()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ludi;->o()V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 541
    .line 542
    .line 543
    :try_start_0
    invoke-virtual {v10}, Luis;->as()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Ludi;->o()V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    filled-new-array {v2}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    filled-new-array {v2}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1d

    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lujq;

    .line 585
    .line 586
    invoke-virtual {v10}, Luis;->as()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10}, Ludi;->o()V

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget v9, v0, Lujq;->b:I

    .line 599
    .line 600
    and-int/lit8 v9, v9, 0x1

    .line 601
    .line 602
    if-eqz v9, :cond_1b

    .line 603
    .line 604
    iget v9, v0, Lujq;->c:I

    .line 605
    .line 606
    iget-object v12, v0, Lujq;->e:Lbkok;

    .line 607
    .line 608
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-eqz v13, :cond_d

    .line 617
    .line 618
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    check-cast v13, Lujs;

    .line 623
    .line 624
    iget v13, v13, Lujs;->b:I

    .line 625
    .line 626
    and-int/lit8 v13, v13, 0x1

    .line 627
    .line 628
    if-nez v13, :cond_c

    .line 629
    .line 630
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v0, v0, Luay;->f:Luaw;

    .line 635
    .line 636
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 637
    .line 638
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v0, v4, v12, v9}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_d
    iget-object v12, v0, Lujq;->d:Lbkok;

    .line 651
    .line 652
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    if-eqz v13, :cond_f

    .line 661
    .line 662
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    check-cast v13, Luka;

    .line 667
    .line 668
    iget v13, v13, Luka;->b:I

    .line 669
    .line 670
    and-int/lit8 v13, v13, 0x1

    .line 671
    .line 672
    if-nez v13, :cond_e

    .line 673
    .line 674
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v0, v0, Luay;->f:Luaw;

    .line 679
    .line 680
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 681
    .line 682
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {v0, v4, v12, v9}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_f
    iget-object v12, v0, Lujq;->e:Lbkok;

    .line 695
    .line 696
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 704
    const-wide/16 v18, -0x1

    .line 705
    .line 706
    const-string v15, "data"

    .line 707
    .line 708
    const-string v4, "session_scoped"

    .line 709
    .line 710
    const-string v14, "filter_id"

    .line 711
    .line 712
    move-object/from16 v20, v1

    .line 713
    .line 714
    const-string v1, "audience_id"

    .line 715
    .line 716
    move-object/from16 v21, v3

    .line 717
    .line 718
    const-string v3, "app_id"

    .line 719
    .line 720
    if-eqz v13, :cond_15

    .line 721
    .line 722
    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    check-cast v13, Lujs;

    .line 727
    .line 728
    invoke-virtual {v10}, Luis;->as()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Ludi;->o()V

    .line 732
    .line 733
    .line 734
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move/from16 v22, v9

    .line 741
    .line 742
    iget-object v9, v13, Lujs;->d:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_11

    .line 749
    .line 750
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v0, v0, Luay;->f:Luaw;

    .line 755
    .line 756
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 757
    .line 758
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget v9, v13, Lujs;->b:I

    .line 767
    .line 768
    and-int/lit8 v9, v9, 0x1

    .line 769
    .line 770
    if-eqz v9, :cond_10

    .line 771
    .line 772
    iget v9, v13, Lujs;->c:I

    .line 773
    .line 774
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    move-object/from16 v17, v9

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_10
    const/16 v17, 0x0

    .line 782
    .line 783
    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {v0, v1, v3, v4, v9}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v23, v11

    .line 791
    .line 792
    goto/16 :goto_f

    .line 793
    .line 794
    :cond_11
    invoke-virtual {v13}, Lbklq;->toByteArray()[B

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    move-object/from16 v23, v11

    .line 799
    .line 800
    new-instance v11, Landroid/content/ContentValues;

    .line 801
    .line 802
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 813
    .line 814
    .line 815
    iget v1, v13, Lujs;->b:I

    .line 816
    .line 817
    and-int/lit8 v1, v1, 0x1

    .line 818
    .line 819
    if-eqz v1, :cond_12

    .line 820
    .line 821
    iget v1, v13, Lujs;->c:I

    .line 822
    .line 823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto :goto_9

    .line 828
    :cond_12
    const/4 v1, 0x0

    .line 829
    :goto_9
    invoke-virtual {v11, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "event_name"

    .line 833
    .line 834
    iget-object v3, v13, Lujs;->d:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget v1, v13, Lujs;->b:I

    .line 840
    .line 841
    and-int/lit8 v1, v1, 0x40

    .line 842
    .line 843
    if-eqz v1, :cond_13

    .line 844
    .line 845
    iget-boolean v1, v13, Lujs;->i:Z

    .line 846
    .line 847
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    goto :goto_a

    .line 852
    :cond_13
    const/4 v1, 0x0

    .line 853
    :goto_a
    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 857
    .line 858
    .line 859
    :try_start_2
    invoke-virtual {v10}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/4 v3, 0x5

    .line 864
    const/4 v4, 0x0

    .line 865
    invoke-virtual {v1, v6, v4, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v13

    .line 869
    cmp-long v1, v13, v18

    .line 870
    .line 871
    if-nez v1, :cond_14

    .line 872
    .line 873
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v1, v1, Luay;->c:Luaw;

    .line 878
    .line 879
    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 880
    .line 881
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v1, v3, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 886
    .line 887
    .line 888
    :cond_14
    move-object/from16 v1, v20

    .line 889
    .line 890
    move-object/from16 v3, v21

    .line 891
    .line 892
    move/from16 v9, v22

    .line 893
    .line 894
    move-object/from16 v11, v23

    .line 895
    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :catch_0
    move-exception v0

    .line 899
    :try_start_3
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v1, v1, Luay;->c:Luaw;

    .line 904
    .line 905
    const-string v3, "Error storing event filter. appId"

    .line 906
    .line 907
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v1, v3, v4, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :cond_15
    move/from16 v22, v9

    .line 917
    .line 918
    move-object/from16 v23, v11

    .line 919
    .line 920
    iget-object v0, v0, Lujq;->d:Lbkok;

    .line 921
    .line 922
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    if-eqz v9, :cond_1c

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    check-cast v9, Luka;

    .line 937
    .line 938
    invoke-virtual {v10}, Luis;->as()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10}, Ludi;->o()V

    .line 942
    .line 943
    .line 944
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    iget-object v11, v9, Luka;->d:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    if-eqz v11, :cond_17

    .line 957
    .line 958
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v0, v0, Luay;->f:Luaw;

    .line 963
    .line 964
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 965
    .line 966
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    iget v11, v9, Luka;->b:I

    .line 975
    .line 976
    and-int/lit8 v11, v11, 0x1

    .line 977
    .line 978
    if-eqz v11, :cond_16

    .line 979
    .line 980
    iget v9, v9, Luka;->c:I

    .line 981
    .line 982
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    move-object/from16 v17, v9

    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_16
    const/16 v17, 0x0

    .line 990
    .line 991
    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-virtual {v0, v1, v3, v4, v9}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_f

    .line 999
    .line 1000
    :cond_17
    invoke-virtual {v9}, Lbklq;->toByteArray()[B

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    new-instance v12, Landroid/content/ContentValues;

    .line 1005
    .line 1006
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    invoke-virtual {v12, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1017
    .line 1018
    .line 1019
    iget v13, v9, Luka;->b:I

    .line 1020
    .line 1021
    and-int/lit8 v13, v13, 0x1

    .line 1022
    .line 1023
    if-eqz v13, :cond_18

    .line 1024
    .line 1025
    iget v13, v9, Luka;->c:I

    .line 1026
    .line 1027
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    goto :goto_d

    .line 1032
    :cond_18
    const/4 v13, 0x0

    .line 1033
    :goto_d
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v13, "property_name"

    .line 1037
    .line 1038
    move-object/from16 v24, v0

    .line 1039
    .line 1040
    iget-object v0, v9, Luka;->d:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget v0, v9, Luka;->b:I

    .line 1046
    .line 1047
    and-int/lit8 v0, v0, 0x20

    .line 1048
    .line 1049
    if-eqz v0, :cond_19

    .line 1050
    .line 1051
    iget-boolean v0, v9, Luka;->h:Z

    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    goto :goto_e

    .line 1058
    :cond_19
    const/4 v0, 0x0

    .line 1059
    :goto_e
    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v12, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1063
    .line 1064
    .line 1065
    :try_start_4
    invoke-virtual {v10}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/4 v9, 0x0

    .line 1070
    const/4 v11, 0x5

    .line 1071
    invoke-virtual {v0, v7, v9, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v12

    .line 1075
    cmp-long v0, v12, v18

    .line 1076
    .line 1077
    if-nez v0, :cond_1a

    .line 1078
    .line 1079
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v0, v0, Luay;->c:Luaw;

    .line 1084
    .line 1085
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1086
    .line 1087
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0, v1, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1092
    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_1a
    move-object/from16 v0, v24

    .line 1096
    .line 1097
    goto/16 :goto_b

    .line 1098
    .line 1099
    :catch_1
    move-exception v0

    .line 1100
    :try_start_5
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iget-object v1, v1, Luay;->c:Luaw;

    .line 1105
    .line 1106
    const-string v3, "Error storing property filter. appId"

    .line 1107
    .line 1108
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v1, v3, v4, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_f
    invoke-virtual {v10}, Luis;->as()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v10}, Ludi;->o()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v10}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v0, v7, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v0, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_1b
    move-object/from16 v20, v1

    .line 1152
    .line 1153
    move-object/from16 v21, v3

    .line 1154
    .line 1155
    move-object/from16 v23, v11

    .line 1156
    .line 1157
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-object v0, v0, Luay;->f:Luaw;

    .line 1162
    .line 1163
    const-string v1, "Audience with no ID. appId"

    .line 1164
    .line 1165
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v0, v1, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_1c
    :goto_10
    move-object/from16 v1, v20

    .line 1173
    .line 1174
    move-object/from16 v3, v21

    .line 1175
    .line 1176
    move-object/from16 v11, v23

    .line 1177
    .line 1178
    goto/16 :goto_6

    .line 1179
    .line 1180
    :cond_1d
    move-object/from16 v20, v1

    .line 1181
    .line 1182
    move-object/from16 v23, v11

    .line 1183
    .line 1184
    const/4 v9, 0x0

    .line 1185
    new-instance v0, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-eqz v3, :cond_1f

    .line 1199
    .line 1200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Lujq;

    .line 1205
    .line 1206
    iget v4, v3, Lujq;->b:I

    .line 1207
    .line 1208
    and-int/lit8 v4, v4, 0x1

    .line 1209
    .line 1210
    if-eqz v4, :cond_1e

    .line 1211
    .line 1212
    iget v3, v3, Lujq;->c:I

    .line 1213
    .line 1214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    goto :goto_12

    .line 1219
    :cond_1e
    move-object v4, v9

    .line 1220
    :goto_12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :cond_1f
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v10}, Luis;->as()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v10}, Ludi;->o()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v10}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1237
    :try_start_6
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    .line 1238
    .line 1239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v10, v3, v4}, Ltvd;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1247
    :try_start_7
    invoke-virtual {v10}, Ludi;->af()Ltut;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    sget-object v6, Luad;->U:Luac;

    .line 1252
    .line 1253
    invoke-virtual {v5, v2, v6}, Ltut;->g(Ljava/lang/String;Luac;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    const/16 v6, 0x7d0

    .line 1258
    .line 1259
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    const/4 v6, 0x0

    .line 1264
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    int-to-long v9, v5

    .line 1269
    cmp-long v3, v3, v9

    .line 1270
    .line 1271
    if-gtz v3, :cond_20

    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    move v9, v6

    .line 1280
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-ge v9, v4, :cond_21

    .line 1285
    .line 1286
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, Ljava/lang/Integer;

    .line 1291
    .line 1292
    if-eqz v4, :cond_22

    .line 1293
    .line 1294
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    add-int/lit8 v9, v9, 0x1

    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :cond_21
    const-string v0, ","

    .line 1309
    .line 1310
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    const-string v4, "("

    .line 1320
    .line 1321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    const-string v0, ")"

    .line 1328
    .line 1329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const-string v3, "audience_filter_values"

    .line 1337
    .line 1338
    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1339
    .line 1340
    const-string v6, " order by rowid desc limit -1 offset ?)"

    .line 1341
    .line 1342
    invoke-static {v0, v4, v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    goto :goto_14

    .line 1358
    :catch_2
    move-exception v0

    .line 1359
    invoke-virtual {v10}, Ludi;->aH()Luay;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iget-object v1, v1, Luay;->c:Luaw;

    .line 1364
    .line 1365
    const-string v3, "Database error querying filters. appId"

    .line 1366
    .line 1367
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-virtual {v1, v3, v4, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_22
    :goto_14
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1378
    .line 1379
    .line 1380
    :try_start_8
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v8, Lukx;->instance:Lbknt;

    .line 1384
    .line 1385
    check-cast v0, Luky;

    .line 1386
    .line 1387
    invoke-static {}, Luky;->emptyProtobufList()Lbkok;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iput-object v1, v0, Luky;->g:Lbkok;

    .line 1392
    .line 1393
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Luky;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1403
    goto :goto_15

    .line 1404
    :catch_3
    move-exception v0

    .line 1405
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    iget-object v1, v1, Luay;->f:Luaw;

    .line 1410
    .line 1411
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1416
    .line 1417
    invoke-virtual {v1, v4, v3, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v0, p2

    .line 1421
    .line 1422
    :goto_15
    invoke-virtual/range {p0 .. p0}, Luil;->an()Ltvd;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1}, Ludi;->o()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1}, Luis;->as()V

    .line 1433
    .line 1434
    .line 1435
    new-instance v3, Landroid/content/ContentValues;

    .line 1436
    .line 1437
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    const-string v4, "remote_config"

    .line 1441
    .line 1442
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1443
    .line 1444
    .line 1445
    const-string v0, "config_last_modified_time"

    .line 1446
    .line 1447
    move-object/from16 v4, p3

    .line 1448
    .line 1449
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    const-string v0, "e_tag"

    .line 1453
    .line 1454
    move-object/from16 v4, p4

    .line 1455
    .line 1456
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    :try_start_9
    invoke-virtual {v1}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    const-string v4, "apps"

    .line 1464
    .line 1465
    const-string v5, "app_id = ?"

    .line 1466
    .line 1467
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    int-to-long v3, v0

    .line 1476
    const-wide/16 v5, 0x0

    .line 1477
    .line 1478
    cmp-long v0, v3, v5

    .line 1479
    .line 1480
    if-nez v0, :cond_23

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iget-object v0, v0, Luay;->c:Luaw;

    .line 1487
    .line 1488
    const-string v3, "Failed to update remote config (got 0). appId"

    .line 1489
    .line 1490
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v0, v3, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1495
    .line 1496
    .line 1497
    goto :goto_16

    .line 1498
    :catch_4
    move-exception v0

    .line 1499
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iget-object v1, v1, Luay;->c:Luaw;

    .line 1504
    .line 1505
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    const-string v4, "Error storing remote config. appId"

    .line 1510
    .line 1511
    invoke-virtual {v1, v4, v3, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_23
    :goto_16
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v8, Lukx;->instance:Lbknt;

    .line 1518
    .line 1519
    check-cast v0, Luky;

    .line 1520
    .line 1521
    invoke-static {}, Luky;->emptyProtobufList()Lbkok;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    iput-object v1, v0, Luky;->h:Lbkok;

    .line 1526
    .line 1527
    move-object/from16 v1, p0

    .line 1528
    .line 1529
    iget-object v0, v1, Lubx;->f:Ljava/util/Map;

    .line 1530
    .line 1531
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    check-cast v3, Luky;

    .line 1536
    .line 1537
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    return v16

    .line 1541
    :catchall_0
    move-exception v0

    .line 1542
    goto :goto_17

    .line 1543
    :catchall_1
    move-exception v0

    .line 1544
    move-object/from16 v20, v1

    .line 1545
    .line 1546
    :goto_17
    move-object/from16 v1, p0

    .line 1547
    .line 1548
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1549
    .line 1550
    .line 1551
    throw v0
.end method

.method final r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lubx;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "app_instance_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method final s(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lubx;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lubx;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v3, "os_version"

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Set;

    .line 36
    .line 37
    const-string v0, "device_info"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    return v2
.end method
