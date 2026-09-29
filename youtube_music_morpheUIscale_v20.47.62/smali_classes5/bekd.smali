.class public final Lbekd;
.super Lacxq;
.source "PG"


# instance fields
.field private final a:Lajch;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Landroid/content/Context;

.field private final f:Lbeot;


# direct methods
.method public constructor <init>(Lajch;Lcjac;Lcjac;Lcjac;Landroid/content/Context;Lbeot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacxq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbekd;->a:Lajch;

    .line 5
    .line 6
    iput-object p2, p0, Lbekd;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbekd;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lbekd;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lbekd;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lbekd;->f:Lbeot;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Lbztw;Lckfb;)Lbmcq;
    .locals 4

    .line 1
    sget-object v0, Lbmcq;->a:Lbmcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmcp;

    .line 8
    .line 9
    iget-object p2, p2, Lckfb;->h:Lcked;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcked;->a:Lcked;

    .line 14
    .line 15
    :cond_0
    iget p2, p2, Lcked;->g:I

    .line 16
    .line 17
    invoke-static {p2}, Lckec;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    if-eq p2, v1, :cond_5

    .line 31
    .line 32
    if-eq p2, v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq p2, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq p2, v3, :cond_2

    .line 39
    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p2, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 p2, 0xf

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/16 p2, 0xe

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/16 p2, 0xd

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    move p2, v1

    .line 56
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lbmcp;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v3, Lbmcq;

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    iput p2, v3, Lbmcq;->c:I

    .line 66
    .line 67
    iget p2, v3, Lbmcq;->b:I

    .line 68
    .line 69
    or-int/2addr p2, v1

    .line 70
    iput p2, v3, Lbmcq;->b:I

    .line 71
    .line 72
    iget-object p2, p0, Lbekd;->e:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p2}, Lajoo;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbmcp;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v1, Lbmcq;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v3, v1, Lbmcq;->b:I

    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, v1, Lbmcq;->b:I

    .line 92
    .line 93
    iput-object p2, v1, Lbmcq;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p2, v0, Lbmcp;->instance:Lbknt;

    .line 99
    .line 100
    check-cast p2, Lbmcq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbztx;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, p2, Lbmcq;->e:Lbztx;

    .line 112
    .line 113
    iget p1, p2, Lbmcq;->b:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x8

    .line 116
    .line 117
    iput p1, p2, Lbmcq;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbmcq;

    .line 124
    .line 125
    return-object p1
.end method

.method private static final e(Lbztw;)Lbqvo;
    .locals 3

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    sget-object v1, Lbztv;->a:Lbztv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbztu;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbztu;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbztv;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbztx;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Lbztv;->c:Lbztx;

    .line 34
    .line 35
    iget p0, v2, Lbztv;->b:I

    .line 36
    .line 37
    or-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    iput p0, v2, Lbztv;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lbqvm;->instance:Lbknt;

    .line 45
    .line 46
    check-cast p0, Lbqvo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbztv;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lbqvo;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    iput v1, p0, Lbqvo;->c:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbqvo;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method protected final c(Lckfb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbekd;->a:Lajch;

    .line 4
    .line 5
    const v1, 0x400103e8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x400103f5

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x400103e9

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x400103ea

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, Lckfb;->g:Lckcd;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lckcd;->a:Lckcd;

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Lckcd;->b:Lbkok;

    .line 48
    .line 49
    invoke-interface {v1}, Lbkok;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p1, Lckfb;->g:Lckcd;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lckcd;->a:Lckcd;

    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Lckcd;->b:Lbkok;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lckcb;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbknt;->getSerializedSize()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Network Usage Size: "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lajnc;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v1, Lbztx;->a:Lbztx;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbztw;

    .line 108
    .line 109
    iget-object v3, p1, Lckfb;->h:Lcked;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget-object v3, Lcked;->a:Lcked;

    .line 114
    .line 115
    :cond_5
    iget-boolean v3, v3, Lcked;->c:Z

    .line 116
    .line 117
    const v4, 0x40011e6e

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Lajch;->j(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    if-nez v3, :cond_c

    .line 128
    .line 129
    iget v4, p1, Lckfb;->b:I

    .line 130
    .line 131
    and-int/lit16 v4, v4, 0x200

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lckfa;

    .line 140
    .line 141
    iget-object v6, p1, Lckfb;->k:Lcken;

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    sget-object v6, Lcken;->a:Lcken;

    .line 146
    .line 147
    :cond_6
    iget-object v7, v6, Lcken;->l:Lbkok;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    sget-object v8, Lcket;->a:Lcket;

    .line 156
    .line 157
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lckes;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v9, v5

    .line 168
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/4 v11, 0x0

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lckel;

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    iget v9, v9, Lckel;->e:I

    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    iget v12, v10, Lckel;->d:I

    .line 188
    .line 189
    if-eq v9, v12, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8, v11}, Lckes;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Lckes;->a(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget v9, v10, Lckel;->c:I

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lckes;->b(I)V

    .line 200
    .line 201
    .line 202
    iget v9, v10, Lckel;->d:I

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Lckes;->a(I)V

    .line 205
    .line 206
    .line 207
    move-object v9, v10

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    if-eqz v9, :cond_9

    .line 210
    .line 211
    iget v7, v9, Lckel;->b:I

    .line 212
    .line 213
    and-int/lit8 v7, v7, 0x4

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    iget v7, v9, Lckel;->e:I

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    invoke-virtual {v8, v11}, Lckes;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v7}, Lckes;->a(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lckem;

    .line 232
    .line 233
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v6, Lckem;->instance:Lbknt;

    .line 237
    .line 238
    check-cast v7, Lcken;

    .line 239
    .line 240
    invoke-static {}, Lcken;->emptyProtobufList()Lbkok;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iput-object v9, v7, Lcken;->l:Lbkok;

    .line 245
    .line 246
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v7, v6, Lckem;->instance:Lbknt;

    .line 250
    .line 251
    check-cast v7, Lcken;

    .line 252
    .line 253
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lcket;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v8, v7, Lcken;->k:Lcket;

    .line 263
    .line 264
    iget v8, v7, Lcken;->b:I

    .line 265
    .line 266
    or-int/lit16 v8, v8, 0x80

    .line 267
    .line 268
    iput v8, v7, Lcken;->b:I

    .line 269
    .line 270
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lcken;

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v4, Lckfa;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v7, Lckfb;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v6, v7, Lckfb;->k:Lcken;

    .line 287
    .line 288
    iget v6, v7, Lckfb;->b:I

    .line 289
    .line 290
    or-int/lit16 v6, v6, 0x200

    .line 291
    .line 292
    iput v6, v7, Lckfb;->b:I

    .line 293
    .line 294
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lckfb;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    move-object v4, v5

    .line 302
    :goto_2
    if-eqz v4, :cond_c

    .line 303
    .line 304
    move-object p1, v4

    .line 305
    :cond_c
    invoke-virtual {p1}, Lbklq;->toByteString()Lbkmk;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v1, Lbztw;->instance:Lbknt;

    .line 313
    .line 314
    check-cast v6, Lbztx;

    .line 315
    .line 316
    iget v7, v6, Lbztx;->b:I

    .line 317
    .line 318
    or-int/lit8 v7, v7, 0x8

    .line 319
    .line 320
    iput v7, v6, Lbztx;->b:I

    .line 321
    .line 322
    iput-object v4, v6, Lbztx;->f:Lbkmk;

    .line 323
    .line 324
    const v4, 0x400103f3

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v4}, Lajch;->j(I)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_d

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_d
    iget v4, p1, Lckfb;->b:I

    .line 335
    .line 336
    and-int/lit16 v4, v4, 0x200

    .line 337
    .line 338
    if-nez v4, :cond_e

    .line 339
    .line 340
    :goto_3
    iget-object v4, p0, Lbekd;->c:Lcjac;

    .line 341
    .line 342
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lbegw;

    .line 347
    .line 348
    invoke-virtual {v6, v1}, Lbegw;->d(Lbztw;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lbegw;

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Lbegw;->c(Lbztw;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    if-eqz v3, :cond_19

    .line 361
    .line 362
    sget-object v3, Lbztl;->a:Lbztl;

    .line 363
    .line 364
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lbztk;

    .line 369
    .line 370
    iget-object v4, p0, Lbekd;->f:Lbeot;

    .line 371
    .line 372
    iget-object v5, v4, Lbeot;->d:Lvsp;

    .line 373
    .line 374
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v8, v3, Lbztk;->instance:Lbknt;

    .line 386
    .line 387
    check-cast v8, Lbztl;

    .line 388
    .line 389
    iget v9, v8, Lbztl;->b:I

    .line 390
    .line 391
    or-int/lit8 v9, v9, 0x8

    .line 392
    .line 393
    iput v9, v8, Lbztl;->b:I

    .line 394
    .line 395
    iput-wide v6, v8, Lbztl;->e:J

    .line 396
    .line 397
    iget-object v6, p1, Lckfb;->h:Lcked;

    .line 398
    .line 399
    if-nez v6, :cond_f

    .line 400
    .line 401
    sget-object v6, Lcked;->a:Lcked;

    .line 402
    .line 403
    :cond_f
    iget v6, v6, Lcked;->g:I

    .line 404
    .line 405
    invoke-static {v6}, Lckec;->a(I)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/4 v7, 0x6

    .line 410
    if-nez v6, :cond_10

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_10
    if-eq v6, v7, :cond_11

    .line 414
    .line 415
    :goto_4
    iget-object v6, p0, Lbekd;->d:Lcjac;

    .line 416
    .line 417
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lbepb;

    .line 422
    .line 423
    iget-object v6, v6, Lbepb;->a:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v6, :cond_11

    .line 426
    .line 427
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v8, v3, Lbztk;->instance:Lbknt;

    .line 431
    .line 432
    check-cast v8, Lbztl;

    .line 433
    .line 434
    iget v9, v8, Lbztl;->b:I

    .line 435
    .line 436
    or-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    iput v9, v8, Lbztl;->b:I

    .line 439
    .line 440
    iput-object v6, v8, Lbztl;->c:Ljava/lang/String;

    .line 441
    .line 442
    :cond_11
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v6, v1, Lbztw;->instance:Lbknt;

    .line 446
    .line 447
    check-cast v6, Lbztx;

    .line 448
    .line 449
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lbztl;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v3, v6, Lbztx;->g:Lbztl;

    .line 459
    .line 460
    iget v3, v6, Lbztx;->b:I

    .line 461
    .line 462
    or-int/lit8 v3, v3, 0x40

    .line 463
    .line 464
    iput v3, v6, Lbztx;->b:I

    .line 465
    .line 466
    const v3, 0x400103ef

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v3}, Lajch;->j(I)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_14

    .line 474
    .line 475
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_12
    const v2, 0x400103f1

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget-object v2, p0, Lbekd;->b:Lcjac;

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Laqka;

    .line 498
    .line 499
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lbqvm;

    .line 506
    .line 507
    invoke-direct {p0, v1, p1}, Lbekd;->d(Lbztw;Lckfb;)Lbmcq;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v2, Lbqvm;->instance:Lbknt;

    .line 515
    .line 516
    check-cast v1, Lbqvo;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 522
    .line 523
    const/16 p1, 0x14

    .line 524
    .line 525
    iput p1, v1, Lbqvo;->c:I

    .line 526
    .line 527
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lbqvo;

    .line 532
    .line 533
    invoke-interface {v0, p1}, Laqka;->e(Lbqvo;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :cond_13
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Laqka;

    .line 543
    .line 544
    invoke-static {v1}, Lbekd;->e(Lbztw;)Lbqvo;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {p1, v0}, Laqka;->e(Lbqvo;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_14
    :goto_5
    const v2, 0x400103f6

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_15

    .line 561
    .line 562
    invoke-direct {p0, v1, p1}, Lbekd;->d(Lbztw;Lckfb;)Lbmcq;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    sget-object v2, Lbeoy;->b:Lbeoy;

    .line 575
    .line 576
    invoke-static {v4, v2, v0, v1}, Lbeox;->c(Lbeot;Lbeoy;J)Ljava/io/File;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {p1, v0}, Lbeox;->h(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :cond_15
    const v2, 0x400103f7

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v2}, Lajch;->j(I)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    iget-object v0, p1, Lckfb;->h:Lcked;

    .line 595
    .line 596
    if-nez v0, :cond_16

    .line 597
    .line 598
    sget-object v0, Lcked;->a:Lcked;

    .line 599
    .line 600
    :cond_16
    iget v0, v0, Lcked;->g:I

    .line 601
    .line 602
    invoke-static {v0}, Lckec;->a(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_17

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_17
    if-ne v0, v7, :cond_18

    .line 610
    .line 611
    invoke-direct {p0, v1, p1}, Lbekd;->d(Lbztw;Lckfb;)Lbmcq;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget-object v0, Lbeoy;->c:Lbeoy;

    .line 616
    .line 617
    invoke-static {v4, p1, v0}, Lbeox;->g(Lbeot;Lcom/google/protobuf/MessageLite;Lbeoy;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_18
    :goto_6
    invoke-direct {p0, v1, p1}, Lbekd;->d(Lbztw;Lckfb;)Lbmcq;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    sget-object v0, Lbeoy;->b:Lbeoy;

    .line 627
    .line 628
    invoke-static {v4, p1, v0}, Lbeox;->g(Lbeot;Lcom/google/protobuf/MessageLite;Lbeoy;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_19
    iget v2, p1, Lckfb;->b:I

    .line 634
    .line 635
    and-int/lit16 v3, v2, 0x200

    .line 636
    .line 637
    if-eqz v3, :cond_1a

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_1a
    and-int/lit8 v2, v2, 0x8

    .line 641
    .line 642
    if-nez v2, :cond_1b

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_1b
    :goto_7
    iget-object v2, p1, Lckfb;->t:Lckbd;

    .line 646
    .line 647
    if-nez v2, :cond_1c

    .line 648
    .line 649
    sget-object v2, Lckbd;->a:Lckbd;

    .line 650
    .line 651
    :cond_1c
    sget-object v3, Lckbk;->b:Lbknr;

    .line 652
    .line 653
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 661
    .line 662
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 663
    .line 664
    invoke-virtual {v2, v4}, Lbknf;->o(Lbknq;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_1d

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1d
    iget-object v2, p1, Lckfb;->t:Lckbd;

    .line 672
    .line 673
    if-nez v2, :cond_1e

    .line 674
    .line 675
    sget-object v2, Lckbd;->a:Lckbd;

    .line 676
    .line 677
    :cond_1e
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 685
    .line 686
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 687
    .line 688
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-nez v2, :cond_1f

    .line 693
    .line 694
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_1f
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_8
    check-cast v2, Lckbk;

    .line 702
    .line 703
    iget v3, v2, Lckbk;->c:I

    .line 704
    .line 705
    and-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    if-eqz v3, :cond_23

    .line 708
    .line 709
    iget-object v3, v2, Lckbk;->d:Lckbg;

    .line 710
    .line 711
    if-nez v3, :cond_20

    .line 712
    .line 713
    sget-object v3, Lckbg;->a:Lckbg;

    .line 714
    .line 715
    :cond_20
    iget v3, v3, Lckbg;->b:I

    .line 716
    .line 717
    const/high16 v4, 0x1000000

    .line 718
    .line 719
    and-int/2addr v3, v4

    .line 720
    if-eqz v3, :cond_23

    .line 721
    .line 722
    iget-object v3, v2, Lckbk;->d:Lckbg;

    .line 723
    .line 724
    if-nez v3, :cond_21

    .line 725
    .line 726
    sget-object v3, Lckbg;->a:Lckbg;

    .line 727
    .line 728
    :cond_21
    iget-object v3, v3, Lckbg;->C:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v2, v2, Lckbk;->f:Lbkqk;

    .line 731
    .line 732
    if-nez v2, :cond_22

    .line 733
    .line 734
    sget-object v2, Lbkqk;->a:Lbkqk;

    .line 735
    .line 736
    :cond_22
    iget-wide v4, v2, Lbkqk;->b:J

    .line 737
    .line 738
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    :cond_23
    :goto_9
    const/4 v2, 0x3

    .line 747
    if-eqz v5, :cond_25

    .line 748
    .line 749
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    const-wide/16 v6, 0x0

    .line 758
    .line 759
    cmp-long v3, v3, v6

    .line 760
    .line 761
    if-lez v3, :cond_25

    .line 762
    .line 763
    iget-object p1, p0, Lbekd;->b:Lcjac;

    .line 764
    .line 765
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, Laqka;

    .line 770
    .line 771
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Ljava/lang/String;

    .line 774
    .line 775
    sget-object v3, Lbztv;->a:Lbztv;

    .line 776
    .line 777
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lbztu;

    .line 782
    .line 783
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v4, v3, Lbztu;->instance:Lbknt;

    .line 787
    .line 788
    check-cast v4, Lbztv;

    .line 789
    .line 790
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lbztx;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iput-object v1, v4, Lbztv;->c:Lbztx;

    .line 800
    .line 801
    iget v1, v4, Lbztv;->b:I

    .line 802
    .line 803
    or-int/lit8 v1, v1, 0x1

    .line 804
    .line 805
    iput v1, v4, Lbztv;->b:I

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_24

    .line 812
    .line 813
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v1, v3, Lbztu;->instance:Lbknt;

    .line 817
    .line 818
    check-cast v1, Lbztv;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget v4, v1, Lbztv;->b:I

    .line 824
    .line 825
    or-int/lit8 v4, v4, 0x2

    .line 826
    .line 827
    iput v4, v1, Lbztv;->b:I

    .line 828
    .line 829
    iput-object v0, v1, Lbztv;->d:Ljava/lang/String;

    .line 830
    .line 831
    :cond_24
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 832
    .line 833
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lbqvm;

    .line 838
    .line 839
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 843
    .line 844
    check-cast v1, Lbqvo;

    .line 845
    .line 846
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Lbztv;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iput-object v3, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 856
    .line 857
    iput v2, v1, Lbqvo;->c:I

    .line 858
    .line 859
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lbqvo;

    .line 864
    .line 865
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Ljava/lang/Long;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    invoke-static {v1, v2}, Laqjq;->f(J)Laqjq;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-interface {p1, v0, v1}, Laqka;->c(Lbqvo;Laqjq;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_25
    const v3, 0x40011e59

    .line 882
    .line 883
    .line 884
    invoke-interface {v0, v3}, Lajch;->j(I)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_28

    .line 889
    .line 890
    iget v0, p1, Lckfb;->b:I

    .line 891
    .line 892
    and-int/lit16 v0, v0, 0x1000

    .line 893
    .line 894
    if-eqz v0, :cond_28

    .line 895
    .line 896
    iget-object p1, p1, Lckfb;->m:Lckcy;

    .line 897
    .line 898
    if-nez p1, :cond_26

    .line 899
    .line 900
    sget-object p1, Lckcy;->a:Lckcy;

    .line 901
    .line 902
    :cond_26
    iget-object p1, p1, Lckcy;->c:Lbkok;

    .line 903
    .line 904
    invoke-interface {p1}, Lbkok;->size()I

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    if-lt p1, v2, :cond_27

    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_27
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 912
    .line 913
    return-object p1

    .line 914
    :cond_28
    :goto_a
    iget-object p1, p0, Lbekd;->b:Lcjac;

    .line 915
    .line 916
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Laqka;

    .line 921
    .line 922
    invoke-static {v1}, Lbekd;->e(Lbztw;)Lbqvo;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {p1, v0}, Laqka;->a(Lbqvo;)Z

    .line 927
    .line 928
    .line 929
    :goto_b
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 930
    .line 931
    return-object p1

    .line 932
    :cond_29
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 933
    .line 934
    return-object p1
.end method
