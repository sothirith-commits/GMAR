.class public final Lrbj;
.super Lreg;
.source "PG"

# interfaces
.implements Lqzg;


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field final h:Lbeg;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Lacrd;

.field private final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lren;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lreg;-><init>(Lren;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdu;

    .line 5
    .line 6
    invoke-direct {p1}, Lbdu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrbj;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lbdu;

    .line 12
    .line 13
    invoke-direct {p1}, Lbdu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrbj;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Lbdu;

    .line 19
    .line 20
    invoke-direct {p1}, Lbdu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrbj;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Lbdu;

    .line 26
    .line 27
    invoke-direct {p1}, Lbdu;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrbj;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Lbdu;

    .line 33
    .line 34
    invoke-direct {p1}, Lbdu;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrbj;->e:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Lbdu;

    .line 40
    .line 41
    invoke-direct {p1}, Lbdu;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrbj;->f:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Lbdu;

    .line 47
    .line 48
    invoke-direct {p1}, Lbdu;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrbj;->l:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Lbdu;

    .line 54
    .line 55
    invoke-direct {p1}, Lbdu;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lrbj;->i:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Lbdu;

    .line 61
    .line 62
    invoke-direct {p1}, Lbdu;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lrbj;->j:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Lbdu;

    .line 68
    .line 69
    invoke-direct {p1}, Lbdu;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lrbj;->g:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Lrbi;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lrbi;-><init>(Lrbj;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lrbj;->h:Lbeg;

    .line 80
    .line 81
    new-instance p1, Lacrd;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, p0, v0}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lrbj;->k:Lacrd;

    .line 88
    .line 89
    return-void
.end method

.method public static final t(I)Lrcg;
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
    sget-object p0, Lrcg;->d:Lrcg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lrcg;->c:Lrcg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lrcg;->b:Lrcg;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lrcg;->a:Lrcg;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final u(Lrfe;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lbdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrfe;->e:Latsn;

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
    check-cast v1, Lrff;

    .line 25
    .line 26
    iget-object v2, v1, Lrff;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lrff;->c:Ljava/lang/String;

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

.method private final v(Ljava/lang/String;Latro;)V
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
    new-instance v2, Lbdu;

    .line 12
    .line 13
    invoke-direct {v2}, Lbdu;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbdu;

    .line 17
    .line 18
    invoke-direct {v3}, Lbdu;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbdu;

    .line 22
    .line 23
    invoke-direct {v4}, Lbdu;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    iget-object v5, p2, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v5, Lrfe;

    .line 31
    .line 32
    iget-object v5, v5, Lrfe;->i:Latsn;

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
    check-cast v6, Lrfc;

    .line 53
    .line 54
    iget-object v6, v6, Lrfc;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lrad;->aV:Lrac;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lqzh;->s(Lrac;)Z

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
    iget-object v5, p2, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v5, Lrfe;

    .line 76
    .line 77
    iget-object v5, v5, Lrfe;->m:Latse;

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
    iget-object v5, p2, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v5, Lrfe;

    .line 89
    .line 90
    iget-object v5, v5, Lrfe;->f:Latsn;

    .line 91
    .line 92
    invoke-interface {v5}, Latsn;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v6, v5, :cond_a

    .line 97
    .line 98
    iget-object v5, p2, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v5, Lrfe;

    .line 101
    .line 102
    iget-object v5, v5, Lrfe;->f:Latsn;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lrfd;

    .line 109
    .line 110
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v7, Lrfd;

    .line 117
    .line 118
    iget-object v7, v7, Lrfd;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lrau;->f:Lras;

    .line 131
    .line 132
    const-string v7, "EventConfig contained null event name"

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lras;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_2
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v7, Lrfd;

    .line 142
    .line 143
    iget-object v7, v7, Lrfd;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7}, Lrci;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x1

    .line 154
    if-nez v9, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v9, Lrfd;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v11, v9, Lrfd;->b:I

    .line 167
    .line 168
    or-int/2addr v11, v10

    .line 169
    iput v11, v9, Lrfd;->b:I

    .line 170
    .line 171
    iput-object v8, v9, Lrfd;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, p2, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v8, Lrfe;

    .line 179
    .line 180
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lrfd;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v11, v8, Lrfe;->f:Latsn;

    .line 190
    .line 191
    invoke-interface {v11}, Latsn;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_3

    .line 196
    .line 197
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iput-object v11, v8, Lrfe;->f:Latsn;

    .line 202
    .line 203
    :cond_3
    iget-object v8, v8, Lrfe;->f:Latsn;

    .line 204
    .line 205
    invoke-interface {v8, v6, v9}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v8, Lrfd;

    .line 211
    .line 212
    iget v9, v8, Lrfd;->b:I

    .line 213
    .line 214
    const/4 v11, 0x2

    .line 215
    and-int/2addr v9, v11

    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    iget-boolean v8, v8, Lrfd;->d:Z

    .line 219
    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v7, Lrfd;

    .line 232
    .line 233
    iget v8, v7, Lrfd;->b:I

    .line 234
    .line 235
    and-int/lit8 v8, v8, 0x4

    .line 236
    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    iget-boolean v8, v7, Lrfd;->e:Z

    .line 240
    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    iget-object v7, v7, Lrfd;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v7, Lrfd;

    .line 255
    .line 256
    iget v8, v7, Lrfd;->b:I

    .line 257
    .line 258
    and-int/lit8 v8, v8, 0x8

    .line 259
    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    iget v8, v7, Lrfd;->f:I

    .line 263
    .line 264
    if-lt v8, v11, :cond_8

    .line 265
    .line 266
    const v9, 0xffff

    .line 267
    .line 268
    .line 269
    if-le v8, v9, :cond_7

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    iget-object v5, v7, Lrfd;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v7, v7, Lrau;->f:Lras;

    .line 287
    .line 288
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast v5, Lrfd;

    .line 291
    .line 292
    iget-object v8, v5, Lrfd;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget v5, v5, Lrfd;->f:I

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v9, "Invalid sampling rate. Event name, sample rate"

    .line 301
    .line 302
    invoke-virtual {v7, v9, v8, v5}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_a
    iget-object p2, p0, Lrbj;->b:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    sget-object v0, Lrad;->aV:Lrac;

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Lqzh;->s(Lrac;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_b

    .line 325
    .line 326
    iget-object p2, p0, Lrbj;->e:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_b
    iget-object p2, p0, Lrbj;->c:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lrbj;->d:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lrbj;->g:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrbj;->a:Ljava/util/Map;

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

.method final c(Ljava/lang/String;Lrcg;)Lrce;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrbj;->d(Ljava/lang/String;)Lrfb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lrce;->a:Lrce;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p1, Lrfb;->g:Latsn;

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
    check-cast v0, Lrey;

    .line 33
    .line 34
    iget v1, v0, Lrey;->b:I

    .line 35
    .line 36
    invoke-static {v1}, La;->cz(I)I

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
    invoke-static {v1}, Lrbj;->t(I)Lrcg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, p2, :cond_1

    .line 49
    .line 50
    iget p1, v0, Lrey;->c:I

    .line 51
    .line 52
    invoke-static {p1}, La;->dj(I)I

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
    sget-object p1, Lrce;->a:Lrce;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    sget-object p1, Lrce;->c:Lrce;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    sget-object p1, Lrce;->d:Lrce;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    sget-object p1, Lrce;->a:Lrce;

    .line 76
    .line 77
    return-object p1
.end method

.method final d(Ljava/lang/String;)Lrfb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrbj;->e(Ljava/lang/String;)Lrfe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lrfe;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lrfe;->k:Lrfb;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lrfb;->a:Lrfb;

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

.method protected final e(Ljava/lang/String;)Lrfe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lreg;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrbj;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrfe;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/String;[B)Lrfe;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lrfe;->a:Lrfe;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2}, Lrep;->k(Lattg;[B)Lattg;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Latro;

    .line 16
    .line 17
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lrfe;

    .line 22
    .line 23
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lrau;->k:Lras;

    .line 28
    .line 29
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 30
    .line 31
    iget v3, p2, Lrfe;->b:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-wide v5, p2, Lrfe;->c:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    :goto_0
    iget v5, p2, Lrfe;->b:I

    .line 47
    .line 48
    and-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v4, p2, Lrfe;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lrau;->f:Lras;

    .line 64
    .line 65
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v0, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lrfe;->a:Lrfe;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_1
    move-exception p2

    .line 76
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lrau;->f:Lras;

    .line 81
    .line 82
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v0, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lrfe;->a:Lrfe;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    sget-object p1, Lrfe;->a:Lrfe;

    .line 93
    .line 94
    return-object p1
.end method

.method final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrbj;->l:Ljava/util/Map;

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
    invoke-virtual {p0}, Lreg;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrbj;->f:Ljava/util/Map;

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
    invoke-virtual {p0}, Lref;->am()Lqzo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lqzo;->ac(Ljava/lang/String;)Laamz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lrbj;->a:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lrbj;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrbj;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lrbj;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lrbj;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lrbj;->l:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lrbj;->i:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lrbj;->j:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lrbj;->g:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v2, v1, Laamz;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [B

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2}, Lrbj;->f(Ljava/lang/String;[B)Lrfe;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, p1, v2}, Lrbj;->v(Ljava/lang/String;Latro;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lrbj;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lrfe;

    .line 100
    .line 101
    invoke-static {v4}, Lrbj;->u(Lrfe;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lrfe;

    .line 113
    .line 114
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lrfe;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lrbj;->i(Ljava/lang/String;Lrfe;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lrbj;->l:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v2, Lrfe;

    .line 131
    .line 132
    iget-object v2, v2, Lrfe;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lrbj;->i:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v2, v1, Laamz;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lrbj;->j:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v1, v1, Laamz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lrfe;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lrfe;->h:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lrbj;->h:Lbeg;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbeg;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lrau;->k:Lras;

    .line 20
    .line 21
    iget-object v1, p2, Lrfe;->h:Latsn;

    .line 22
    .line 23
    invoke-interface {v1}, Latsn;->size()I

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
    invoke-virtual {v0, v2, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lrfe;->h:Latsn;

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
    check-cast p2, Lrgc;

    .line 44
    .line 45
    :try_start_0
    new-instance v1, Ljrr;

    .line 46
    .line 47
    invoke-direct {v1}, Ljrr;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "internal.remoteConfig"

    .line 51
    .line 52
    new-instance v3, Lnqx;

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v4}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljrr;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "internal.appMetadata"

    .line 63
    .line 64
    new-instance v3, Lnqx;

    .line 65
    .line 66
    const/16 v4, 0xd

    .line 67
    .line 68
    invoke-direct {v3, p0, p1, v4}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljrr;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "internal.logger"

    .line 75
    .line 76
    new-instance v3, Lone;

    .line 77
    .line 78
    const/16 v4, 0x12

    .line 79
    .line 80
    invoke-direct {v3, p0, v4}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljrr;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lgph; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v2, v1, Ljrr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lenc;

    .line 90
    .line 91
    invoke-virtual {v3}, Lenc;->B()Lenc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Ljrr;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p2, Lrgc;->b:Latsn;

    .line 98
    .line 99
    iget-object v4, v1, Ljrr;->c:Ljava/lang/Object;

    .line 100
    .line 101
    new-array v5, v0, [Lrgd;

    .line 102
    .line 103
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [Lrgd;

    .line 108
    .line 109
    check-cast v4, Lenc;

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lenc;

    .line 113
    .line 114
    invoke-virtual {v5, v4, v3}, Lenc;->C(Lenc;[Lrgd;)Lgqk;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v3, v3, Lgqc;

    .line 119
    .line 120
    if-nez v3, :cond_b

    .line 121
    .line 122
    iget-object v3, p2, Lrgc;->c:Lrga;

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    sget-object v3, Lrga;->a:Lrga;

    .line 127
    .line 128
    :cond_1
    iget-object v3, v3, Lrga;->b:Latsn;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lrgb;

    .line 145
    .line 146
    iget-object v5, v4, Lrgb;->c:Latsn;

    .line 147
    .line 148
    iget-object v4, v4, Lrgb;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lrgd;

    .line 165
    .line 166
    iget-object v7, v1, Ljrr;->c:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    new-array v8, v8, [Lrgd;

    .line 170
    .line 171
    aput-object v6, v8, v0

    .line 172
    .line 173
    check-cast v7, Lenc;

    .line 174
    .line 175
    move-object v6, v2

    .line 176
    check-cast v6, Lenc;

    .line 177
    .line 178
    invoke-virtual {v6, v7, v8}, Lenc;->C(Lenc;[Lrgd;)Lgqk;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    instance-of v7, v6, Lgqh;

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    iget-object v7, v1, Ljrr;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v8, v7

    .line 189
    check-cast v8, Lenc;

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Lenc;->y(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_3

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    check-cast v7, Lenc;

    .line 200
    .line 201
    invoke-virtual {v7, v4}, Lenc;->u(Ljava/lang/String;)Lgqk;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    instance-of v8, v7, Lgqe;

    .line 206
    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    check-cast v7, Lgqe;

    .line 210
    .line 211
    :goto_1
    if-eqz v7, :cond_4

    .line 212
    .line 213
    iget-object v8, v1, Ljrr;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v8, Lenc;

    .line 220
    .line 221
    invoke-virtual {v7, v8, v6}, Lgqe;->a(Lenc;Ljava/util/List;)Lgqk;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "Rule function is undefined: "

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "Invalid function name: "

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v0, "Invalid rule definition"

    .line 260
    .line 261
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :cond_7
    :try_start_2
    iget-object v0, p0, Lrbj;->h:Lbeg;

    .line 266
    .line 267
    invoke-virtual {v0, p1, v1}, Lbeg;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lrau;->k:Lras;

    .line 275
    .line 276
    const-string v1, "EES program loaded for appId, activities"

    .line 277
    .line 278
    iget-object v2, p2, Lrgc;->c:Lrga;

    .line 279
    .line 280
    if-nez v2, :cond_8

    .line 281
    .line 282
    sget-object v2, Lrga;->a:Lrga;

    .line 283
    .line 284
    :cond_8
    iget-object v2, v2, Lrga;->b:Latsn;

    .line 285
    .line 286
    invoke-interface {v2}, Latsn;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, p1, v2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p2, Lrgc;->c:Lrga;

    .line 298
    .line 299
    if-nez p2, :cond_9

    .line 300
    .line 301
    sget-object p2, Lrga;->a:Lrga;

    .line 302
    .line 303
    :cond_9
    iget-object p2, p2, Lrga;->b:Latsn;

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lrgb;

    .line 320
    .line 321
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lrau;->k:Lras;

    .line 326
    .line 327
    const-string v2, "EES program activity"

    .line 328
    .line 329
    iget-object v0, v0, Lrgb;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lgph; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_a
    return-void

    .line 336
    :cond_b
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v0, "Program loading failed"

    .line 339
    .line 340
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :catchall_0
    move-exception p2

    .line 345
    :try_start_4
    new-instance v0, Lgph;

    .line 346
    .line 347
    invoke-direct {v0, p2}, Lgph;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_4
    .catch Lgph; {:try_start_4 .. :try_end_4} :catch_0

    .line 351
    :catch_0
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iget-object p2, p2, Lrau;->c:Lras;

    .line 356
    .line 357
    const-string v0, "Failed to load EES program. appId"

    .line 358
    .line 359
    invoke-virtual {p2, v0, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
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
    invoke-virtual {p0, p1, v1}, Lrbj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method final k(Ljava/lang/String;Lrcg;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrbj;->d(Ljava/lang/String;)Lrfb;

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
    iget-object p1, p1, Lrfb;->c:Latsn;

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
    check-cast v1, Lrey;

    .line 32
    .line 33
    iget v2, v1, Lrey;->b:I

    .line 34
    .line 35
    invoke-static {v2}, La;->cz(I)I

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
    invoke-static {v2}, Lrbj;->t(I)Lrcg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    iget p1, v1, Lrey;->c:I

    .line 50
    .line 51
    invoke-static {p1}, La;->dj(I)I

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
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrbj;->d(Ljava/lang/String;)Lrfb;

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
    iget v1, p1, Lrfb;->b:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p1, Lrfb;->f:Z

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
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrbj;->h(Ljava/lang/String;)V

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
    iget-object v0, p0, Lrbj;->d:Ljava/util/Map;

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
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrbj;->j(Ljava/lang/String;)Z

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
    invoke-static {p2}, Lrer;->at(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Lrbj;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p2}, Lrer;->au(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lrbj;->c:Ljava/util/Map;

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
    invoke-virtual {p0, p1, v1}, Lrbj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1}, Lreg;->at()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lrcb;->o()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lqou;->az(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p2}, Lrbj;->f(Ljava/lang/String;[B)Lrfe;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    return v9

    .line 38
    :cond_0
    invoke-direct {v1, v2, v8}, Lrbj;->v(Ljava/lang/String;Latro;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lrfe;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v10}, Lrbj;->i(Ljava/lang/String;Lrfe;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v1, Lrbj;->f:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lrfe;

    .line 57
    .line 58
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v10, v1, Lrbj;->l:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v11, Lrfe;

    .line 66
    .line 67
    iget-object v11, v11, Lrfe;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v10, v1, Lrbj;->i:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v10, v1, Lrbj;->j:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v10, v1, Lrbj;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lrfe;

    .line 89
    .line 90
    invoke-static {v11}, Lrbj;->u(Lrfe;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lref;->am()Lqzo;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v12, Lrfe;

    .line 106
    .line 107
    iget-object v12, v12, Lrfe;->g:Latsn;

    .line 108
    .line 109
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    move v12, v9

    .line 117
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ge v12, v13, :cond_b

    .line 122
    .line 123
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lres;

    .line 128
    .line 129
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-object v15, v13, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v15, Lres;

    .line 136
    .line 137
    iget-object v15, v15, Lres;->e:Latsn;

    .line 138
    .line 139
    invoke-interface {v15}, Latsn;->size()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    move v15, v9

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    :goto_1
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v14, Lres;

    .line 151
    .line 152
    iget-object v14, v14, Lres;->e:Latsn;

    .line 153
    .line 154
    invoke-interface {v14}, Latsn;->size()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-ge v15, v14, :cond_7

    .line 159
    .line 160
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v14, Lres;

    .line 163
    .line 164
    iget-object v14, v14, Lres;->e:Latsn;

    .line 165
    .line 166
    invoke-interface {v14, v15}, Latsn;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lret;

    .line 171
    .line 172
    invoke-virtual {v14}, Latrw;->toBuilder()Latro;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14}, Latro;->clone()Latro;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v1, v14, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v1, Lret;

    .line 183
    .line 184
    iget-object v1, v1, Lret;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Lrci;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v9, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v4, Lret;

    .line 198
    .line 199
    iget v3, v4, Lret;->b:I

    .line 200
    .line 201
    or-int/lit8 v3, v3, 0x2

    .line 202
    .line 203
    iput v3, v4, Lret;->b:I

    .line 204
    .line 205
    iput-object v1, v4, Lret;->d:Ljava/lang/String;

    .line 206
    .line 207
    move/from16 v1, v16

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    const/4 v1, 0x0

    .line 211
    :goto_2
    const/4 v3, 0x0

    .line 212
    :goto_3
    iget-object v4, v14, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v4, Lret;

    .line 215
    .line 216
    iget-object v4, v4, Lret;->e:Latsn;

    .line 217
    .line 218
    invoke-interface {v4}, Latsn;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ge v3, v4, :cond_4

    .line 223
    .line 224
    iget-object v4, v14, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v4, Lret;

    .line 227
    .line 228
    iget-object v4, v4, Lret;->e:Latsn;

    .line 229
    .line 230
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lreu;

    .line 235
    .line 236
    move/from16 v17, v1

    .line 237
    .line 238
    iget-object v1, v4, Lreu;->f:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    sget-object v4, Lrcj;->a:[Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v19, v14

    .line 245
    .line 246
    sget-object v14, Lrcj;->b:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v4, v14}, Lrlt;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, Latrw;->toBuilder()Latro;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v14, v4, Latro;->instance:Latrw;

    .line 262
    .line 263
    check-cast v14, Lreu;

    .line 264
    .line 265
    move-object/from16 v17, v4

    .line 266
    .line 267
    iget v4, v14, Lreu;->b:I

    .line 268
    .line 269
    or-int/lit8 v4, v4, 0x8

    .line 270
    .line 271
    iput v4, v14, Lreu;->b:I

    .line 272
    .line 273
    iput-object v1, v14, Lreu;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Latro;->build()Latrw;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lreu;

    .line 280
    .line 281
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v9, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v4, Lret;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v14, v4, Lret;->e:Latsn;

    .line 292
    .line 293
    invoke-interface {v14}, Latsn;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    if-nez v17, :cond_2

    .line 298
    .line 299
    invoke-static {v14}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    iput-object v14, v4, Lret;->e:Latsn;

    .line 304
    .line 305
    :cond_2
    iget-object v4, v4, Lret;->e:Latsn;

    .line 306
    .line 307
    invoke-interface {v4, v3, v1}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move/from16 v1, v16

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_3
    move/from16 v1, v17

    .line 314
    .line 315
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    move-object/from16 v14, v19

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    move/from16 v17, v1

    .line 321
    .line 322
    if-eqz v17, :cond_6

    .line 323
    .line 324
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v13, Latro;->instance:Latrw;

    .line 328
    .line 329
    check-cast v1, Lres;

    .line 330
    .line 331
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lret;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Lres;->e:Latsn;

    .line 341
    .line 342
    invoke-interface {v4}, Latsn;->c()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_5

    .line 347
    .line 348
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iput-object v4, v1, Lres;->e:Latsn;

    .line 353
    .line 354
    :cond_5
    iget-object v1, v1, Lres;->e:Latsn;

    .line 355
    .line 356
    invoke-interface {v1, v15, v3}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lres;

    .line 364
    .line 365
    invoke-interface {v11, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v3, p3

    .line 373
    .line 374
    move-object/from16 v4, p4

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_7
    iget-object v1, v13, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v1, Lres;

    .line 382
    .line 383
    iget-object v1, v1, Lres;->d:Latsn;

    .line 384
    .line 385
    invoke-interface {v1}, Latsn;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    :goto_5
    iget-object v3, v13, Latro;->instance:Latrw;

    .line 393
    .line 394
    check-cast v3, Lres;

    .line 395
    .line 396
    iget-object v3, v3, Lres;->d:Latsn;

    .line 397
    .line 398
    invoke-interface {v3}, Latsn;->size()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-ge v1, v3, :cond_a

    .line 403
    .line 404
    iget-object v3, v13, Latro;->instance:Latrw;

    .line 405
    .line 406
    check-cast v3, Lres;

    .line 407
    .line 408
    iget-object v3, v3, Lres;->d:Latsn;

    .line 409
    .line 410
    invoke-interface {v3, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lrew;

    .line 415
    .line 416
    iget-object v4, v3, Lrew;->d:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v9, Lrck;->a:[Ljava/lang/String;

    .line 419
    .line 420
    sget-object v14, Lrck;->b:[Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v4, v9, v14}, Lrlt;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_9

    .line 427
    .line 428
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 436
    .line 437
    check-cast v9, Lrew;

    .line 438
    .line 439
    iget v14, v9, Lrew;->b:I

    .line 440
    .line 441
    or-int/lit8 v14, v14, 0x2

    .line 442
    .line 443
    iput v14, v9, Lrew;->b:I

    .line 444
    .line 445
    iput-object v4, v9, Lrew;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v4, v13, Latro;->instance:Latrw;

    .line 451
    .line 452
    check-cast v4, Lres;

    .line 453
    .line 454
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lrew;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v9, v4, Lres;->d:Latsn;

    .line 464
    .line 465
    invoke-interface {v9}, Latsn;->c()Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-nez v14, :cond_8

    .line 470
    .line 471
    invoke-static {v9}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iput-object v9, v4, Lres;->d:Latsn;

    .line 476
    .line 477
    :cond_8
    iget-object v4, v4, Lres;->d:Latsn;

    .line 478
    .line 479
    invoke-interface {v4, v1, v3}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lres;

    .line 487
    .line 488
    invoke-interface {v11, v12, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v3, p3

    .line 499
    .line 500
    move-object/from16 v4, p4

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_b
    const/16 v16, 0x1

    .line 506
    .line 507
    invoke-virtual {v10}, Lreg;->at()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Lrcb;->o()V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lqou;->az(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 521
    .line 522
    .line 523
    :try_start_0
    invoke-virtual {v10}, Lreg;->at()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Lrcb;->o()V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lqou;->az(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    filled-new-array {v2}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    filled-new-array {v2}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1d

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lres;

    .line 565
    .line 566
    invoke-virtual {v10}, Lreg;->at()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Lrcb;->o()V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Lqou;->az(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget v9, v0, Lres;->b:I

    .line 579
    .line 580
    and-int/lit8 v9, v9, 0x1

    .line 581
    .line 582
    if-eqz v9, :cond_1b

    .line 583
    .line 584
    iget v9, v0, Lres;->c:I

    .line 585
    .line 586
    iget-object v12, v0, Lres;->e:Latsn;

    .line 587
    .line 588
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-eqz v13, :cond_d

    .line 597
    .line 598
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    check-cast v13, Lret;

    .line 603
    .line 604
    iget v13, v13, Lret;->b:I

    .line 605
    .line 606
    and-int/lit8 v13, v13, 0x1

    .line 607
    .line 608
    if-nez v13, :cond_c

    .line 609
    .line 610
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, Lrau;->f:Lras;

    .line 615
    .line 616
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 617
    .line 618
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v0, v4, v12, v9}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_d
    iget-object v12, v0, Lres;->d:Latsn;

    .line 631
    .line 632
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-eqz v13, :cond_f

    .line 641
    .line 642
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    check-cast v13, Lrew;

    .line 647
    .line 648
    iget v13, v13, Lrew;->b:I

    .line 649
    .line 650
    and-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    if-nez v13, :cond_e

    .line 653
    .line 654
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v0, v0, Lrau;->f:Lras;

    .line 659
    .line 660
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 661
    .line 662
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v0, v4, v12, v9}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_f
    iget-object v12, v0, Lres;->e:Latsn;

    .line 675
    .line 676
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 684
    const-wide/16 v17, -0x1

    .line 685
    .line 686
    const-string v15, "data"

    .line 687
    .line 688
    const-string v4, "session_scoped"

    .line 689
    .line 690
    const-string v14, "filter_id"

    .line 691
    .line 692
    move-object/from16 v20, v1

    .line 693
    .line 694
    const-string v1, "audience_id"

    .line 695
    .line 696
    move-object/from16 v21, v3

    .line 697
    .line 698
    const-string v3, "app_id"

    .line 699
    .line 700
    if-eqz v13, :cond_15

    .line 701
    .line 702
    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    check-cast v13, Lret;

    .line 707
    .line 708
    invoke-virtual {v10}, Lreg;->at()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10}, Lrcb;->o()V

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lqou;->az(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v13}, Lqou;->aB(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move/from16 v22, v9

    .line 721
    .line 722
    iget-object v9, v13, Lret;->d:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_11

    .line 729
    .line 730
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v0, v0, Lrau;->f:Lras;

    .line 735
    .line 736
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 737
    .line 738
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget v9, v13, Lret;->b:I

    .line 747
    .line 748
    and-int/lit8 v9, v9, 0x1

    .line 749
    .line 750
    if-eqz v9, :cond_10

    .line 751
    .line 752
    iget v9, v13, Lret;->c:I

    .line 753
    .line 754
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    move-object/from16 v19, v9

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_10
    const/16 v19, 0x0

    .line 762
    .line 763
    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-virtual {v0, v1, v3, v4, v9}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v23, v11

    .line 771
    .line 772
    goto/16 :goto_f

    .line 773
    .line 774
    :cond_11
    invoke-virtual {v13}, Latqb;->toByteArray()[B

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    move-object/from16 v23, v11

    .line 779
    .line 780
    new-instance v11, Landroid/content/ContentValues;

    .line 781
    .line 782
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    iget v1, v13, Lret;->b:I

    .line 796
    .line 797
    and-int/lit8 v1, v1, 0x1

    .line 798
    .line 799
    if-eqz v1, :cond_12

    .line 800
    .line 801
    iget v1, v13, Lret;->c:I

    .line 802
    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    goto :goto_9

    .line 808
    :cond_12
    const/4 v1, 0x0

    .line 809
    :goto_9
    invoke-virtual {v11, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "event_name"

    .line 813
    .line 814
    iget-object v3, v13, Lret;->d:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget v1, v13, Lret;->b:I

    .line 820
    .line 821
    and-int/lit8 v1, v1, 0x40

    .line 822
    .line 823
    if-eqz v1, :cond_13

    .line 824
    .line 825
    iget-boolean v1, v13, Lret;->i:Z

    .line 826
    .line 827
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    goto :goto_a

    .line 832
    :cond_13
    const/4 v1, 0x0

    .line 833
    :goto_a
    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    .line 838
    .line 839
    :try_start_2
    invoke-virtual {v10}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/4 v3, 0x5

    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-virtual {v1, v6, v4, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v13

    .line 849
    cmp-long v1, v13, v17

    .line 850
    .line 851
    if-nez v1, :cond_14

    .line 852
    .line 853
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v1, v1, Lrau;->c:Lras;

    .line 858
    .line 859
    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 860
    .line 861
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v1, v3, v4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 866
    .line 867
    .line 868
    :cond_14
    move-object/from16 v1, v20

    .line 869
    .line 870
    move-object/from16 v3, v21

    .line 871
    .line 872
    move/from16 v9, v22

    .line 873
    .line 874
    move-object/from16 v11, v23

    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :catch_0
    move-exception v0

    .line 879
    :try_start_3
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v1, v1, Lrau;->c:Lras;

    .line 884
    .line 885
    const-string v3, "Error storing event filter. appId"

    .line 886
    .line 887
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v1, v3, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_f

    .line 895
    .line 896
    :cond_15
    move/from16 v22, v9

    .line 897
    .line 898
    move-object/from16 v23, v11

    .line 899
    .line 900
    iget-object v0, v0, Lres;->d:Latsn;

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-eqz v9, :cond_1c

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    check-cast v9, Lrew;

    .line 917
    .line 918
    invoke-virtual {v10}, Lreg;->at()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10}, Lrcb;->o()V

    .line 922
    .line 923
    .line 924
    invoke-static {v2}, Lqou;->az(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v9}, Lqou;->aB(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v11, v9, Lrew;->d:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-eqz v11, :cond_17

    .line 937
    .line 938
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget-object v0, v0, Lrau;->f:Lras;

    .line 943
    .line 944
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 945
    .line 946
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iget v11, v9, Lrew;->b:I

    .line 955
    .line 956
    and-int/lit8 v11, v11, 0x1

    .line 957
    .line 958
    if-eqz v11, :cond_16

    .line 959
    .line 960
    iget v9, v9, Lrew;->c:I

    .line 961
    .line 962
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    move-object/from16 v19, v9

    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_16
    const/16 v19, 0x0

    .line 970
    .line 971
    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual {v0, v1, v3, v4, v9}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_f

    .line 979
    .line 980
    :cond_17
    invoke-virtual {v9}, Latqb;->toByteArray()[B

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    new-instance v12, Landroid/content/ContentValues;

    .line 985
    .line 986
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    invoke-virtual {v12, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 997
    .line 998
    .line 999
    iget v13, v9, Lrew;->b:I

    .line 1000
    .line 1001
    and-int/lit8 v13, v13, 0x1

    .line 1002
    .line 1003
    if-eqz v13, :cond_18

    .line 1004
    .line 1005
    iget v13, v9, Lrew;->c:I

    .line 1006
    .line 1007
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    goto :goto_d

    .line 1012
    :cond_18
    const/4 v13, 0x0

    .line 1013
    :goto_d
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v13, "property_name"

    .line 1017
    .line 1018
    move-object/from16 v24, v0

    .line 1019
    .line 1020
    iget-object v0, v9, Lrew;->d:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget v0, v9, Lrew;->b:I

    .line 1026
    .line 1027
    and-int/lit8 v0, v0, 0x20

    .line 1028
    .line 1029
    if-eqz v0, :cond_19

    .line 1030
    .line 1031
    iget-boolean v0, v9, Lrew;->h:Z

    .line 1032
    .line 1033
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_e

    .line 1038
    :cond_19
    const/4 v0, 0x0

    .line 1039
    :goto_e
    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v12, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1043
    .line 1044
    .line 1045
    :try_start_4
    invoke-virtual {v10}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v11, 0x5

    .line 1051
    invoke-virtual {v0, v7, v9, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v12

    .line 1055
    cmp-long v0, v12, v17

    .line 1056
    .line 1057
    if-nez v0, :cond_1a

    .line 1058
    .line 1059
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iget-object v0, v0, Lrau;->c:Lras;

    .line 1064
    .line 1065
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1066
    .line 1067
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v0, v1, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1072
    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_1a
    move-object/from16 v0, v24

    .line 1076
    .line 1077
    goto/16 :goto_b

    .line 1078
    .line 1079
    :catch_1
    move-exception v0

    .line 1080
    :try_start_5
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iget-object v1, v1, Lrau;->c:Lras;

    .line 1085
    .line 1086
    const-string v3, "Error storing property filter. appId"

    .line 1087
    .line 1088
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v1, v3, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_f
    invoke-virtual {v10}, Lreg;->at()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10}, Lrcb;->o()V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2}, Lqou;->az(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v0, v7, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v0, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_1b
    move-object/from16 v20, v1

    .line 1132
    .line 1133
    move-object/from16 v21, v3

    .line 1134
    .line 1135
    move-object/from16 v23, v11

    .line 1136
    .line 1137
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iget-object v0, v0, Lrau;->f:Lras;

    .line 1142
    .line 1143
    const-string v1, "Audience with no ID. appId"

    .line 1144
    .line 1145
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v0, v1, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1c
    :goto_10
    move-object/from16 v1, v20

    .line 1153
    .line 1154
    move-object/from16 v3, v21

    .line 1155
    .line 1156
    move-object/from16 v11, v23

    .line 1157
    .line 1158
    goto/16 :goto_6

    .line 1159
    .line 1160
    :cond_1d
    move-object/from16 v20, v1

    .line 1161
    .line 1162
    move-object/from16 v23, v11

    .line 1163
    .line 1164
    const/4 v9, 0x0

    .line 1165
    new-instance v0, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-eqz v3, :cond_1f

    .line 1179
    .line 1180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Lres;

    .line 1185
    .line 1186
    iget v4, v3, Lres;->b:I

    .line 1187
    .line 1188
    and-int/lit8 v4, v4, 0x1

    .line 1189
    .line 1190
    if-eqz v4, :cond_1e

    .line 1191
    .line 1192
    iget v3, v3, Lres;->c:I

    .line 1193
    .line 1194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    goto :goto_12

    .line 1199
    :cond_1e
    move-object v4, v9

    .line 1200
    :goto_12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_11

    .line 1204
    :cond_1f
    invoke-static {v2}, Lqou;->az(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v10}, Lreg;->at()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v10}, Lrcb;->o()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1217
    :try_start_6
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    .line 1218
    .line 1219
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v10, v3, v4}, Lqzo;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1227
    :try_start_7
    invoke-virtual {v10}, Lrcb;->ae()Lqzh;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    sget-object v6, Lrad;->U:Lrac;

    .line 1232
    .line 1233
    invoke-virtual {v5, v2, v6}, Lqzh;->g(Ljava/lang/String;Lrac;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    const/16 v6, 0x7d0

    .line 1238
    .line 1239
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    const/4 v6, 0x0

    .line 1244
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    int-to-long v9, v5

    .line 1249
    cmp-long v3, v3, v9

    .line 1250
    .line 1251
    if-gtz v3, :cond_20

    .line 1252
    .line 1253
    goto :goto_14

    .line 1254
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    move v9, v6

    .line 1260
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-ge v9, v4, :cond_21

    .line 1265
    .line 1266
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Ljava/lang/Integer;

    .line 1271
    .line 1272
    if-eqz v4, :cond_22

    .line 1273
    .line 1274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    add-int/lit8 v9, v9, 0x1

    .line 1286
    .line 1287
    goto :goto_13

    .line 1288
    :cond_21
    const-string v0, ","

    .line 1289
    .line 1290
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    const-string v4, "("

    .line 1300
    .line 1301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    const-string v0, ")"

    .line 1308
    .line 1309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    const-string v3, "audience_filter_values"

    .line 1317
    .line 1318
    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1319
    .line 1320
    const-string v6, " order by rowid desc limit -1 offset ?)"

    .line 1321
    .line 1322
    invoke-static {v0, v4, v6}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    goto :goto_14

    .line 1338
    :catch_2
    move-exception v0

    .line 1339
    invoke-virtual {v10}, Lrcb;->aH()Lrau;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v1, v1, Lrau;->c:Lras;

    .line 1344
    .line 1345
    const-string v3, "Database error querying filters. appId"

    .line 1346
    .line 1347
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-virtual {v1, v3, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_22
    :goto_14
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1358
    .line 1359
    .line 1360
    :try_start_8
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 1364
    .line 1365
    check-cast v0, Lrfe;

    .line 1366
    .line 1367
    invoke-static {}, Lrfe;->emptyProtobufList()Latsn;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iput-object v1, v0, Lrfe;->g:Latsn;

    .line 1372
    .line 1373
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Lrfe;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1383
    goto :goto_15

    .line 1384
    :catch_3
    move-exception v0

    .line 1385
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-object v1, v1, Lrau;->f:Lras;

    .line 1390
    .line 1391
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1396
    .line 1397
    invoke-virtual {v1, v4, v3, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v0, p2

    .line 1401
    .line 1402
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lref;->am()Lqzo;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-static {v2}, Lqou;->az(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1}, Lrcb;->o()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, Lreg;->at()V

    .line 1413
    .line 1414
    .line 1415
    new-instance v3, Landroid/content/ContentValues;

    .line 1416
    .line 1417
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    const-string v4, "remote_config"

    .line 1421
    .line 1422
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1423
    .line 1424
    .line 1425
    const-string v0, "config_last_modified_time"

    .line 1426
    .line 1427
    move-object/from16 v4, p3

    .line 1428
    .line 1429
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    const-string v0, "e_tag"

    .line 1433
    .line 1434
    move-object/from16 v4, p4

    .line 1435
    .line 1436
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :try_start_9
    invoke-virtual {v1}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    const-string v4, "apps"

    .line 1444
    .line 1445
    const-string v5, "app_id = ?"

    .line 1446
    .line 1447
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    int-to-long v3, v0

    .line 1456
    const-wide/16 v5, 0x0

    .line 1457
    .line 1458
    cmp-long v0, v3, v5

    .line 1459
    .line 1460
    if-nez v0, :cond_23

    .line 1461
    .line 1462
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-object v0, v0, Lrau;->c:Lras;

    .line 1467
    .line 1468
    const-string v3, "Failed to update remote config (got 0). appId"

    .line 1469
    .line 1470
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-virtual {v0, v3, v4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1475
    .line 1476
    .line 1477
    goto :goto_16

    .line 1478
    :catch_4
    move-exception v0

    .line 1479
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    iget-object v1, v1, Lrau;->c:Lras;

    .line 1484
    .line 1485
    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    const-string v4, "Error storing remote config. appId"

    .line 1490
    .line 1491
    invoke-virtual {v1, v4, v3, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_23
    :goto_16
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 1498
    .line 1499
    check-cast v0, Lrfe;

    .line 1500
    .line 1501
    invoke-static {}, Lrfe;->emptyProtobufList()Latsn;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iput-object v1, v0, Lrfe;->h:Latsn;

    .line 1506
    .line 1507
    move-object/from16 v1, p0

    .line 1508
    .line 1509
    iget-object v0, v1, Lrbj;->f:Ljava/util/Map;

    .line 1510
    .line 1511
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Lrfe;

    .line 1516
    .line 1517
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    return v16

    .line 1521
    :catchall_0
    move-exception v0

    .line 1522
    goto :goto_17

    .line 1523
    :catchall_1
    move-exception v0

    .line 1524
    move-object/from16 v20, v1

    .line 1525
    .line 1526
    :goto_17
    move-object/from16 v1, p0

    .line 1527
    .line 1528
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1529
    .line 1530
    .line 1531
    throw v0
.end method

.method final r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrbj;->b:Ljava/util/Map;

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
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrbj;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrbj;->b:Ljava/util/Map;

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
