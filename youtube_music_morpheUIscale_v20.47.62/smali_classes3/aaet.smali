.class public final Laaet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "|"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lzko;

    .line 6
    .line 7
    iget-boolean v2, v1, Lzko;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzkm;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lzkm;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v3, Lzko;

    .line 28
    .line 29
    iget v4, v3, Lzko;->b:I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    or-int/2addr v4, v5

    .line 33
    iput v4, v3, Lzko;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v3, Lzko;->e:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ladmp;->c()Lbhoa;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lbhoa;->t()Lbhpa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbhpa;->k()Lbhum;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Map$Entry;

    .line 61
    .line 62
    const-string v7, "|"

    .line 63
    .line 64
    invoke-static {v7}, Lbhhp;->c(Ljava/lang/String;)Lbhhp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x4

    .line 83
    if-lt v8, v9, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_0

    .line 134
    .line 135
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v10, "w"

    .line 139
    .line 140
    invoke-static {v7, v10}, Laaet;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "c"

    .line 145
    .line 146
    invoke-static {v7, v11}, Laaet;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    invoke-virtual {v0, v10, v11, v12}, Ladmp;->b(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-virtual {v0, v7, v11, v12}, Ladmp;->b(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    sget-object v7, Lzkb;->a:Lzkb;

    .line 161
    .line 162
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lzka;

    .line 167
    .line 168
    sget-object v12, Lzkj;->a:Lzkj;

    .line 169
    .line 170
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lzki;

    .line 175
    .line 176
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v15, v12, Lzki;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v15, Lzkj;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move/from16 p2, v4

    .line 187
    .line 188
    iget v4, v15, Lzkj;->b:I

    .line 189
    .line 190
    or-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    iput v4, v15, Lzkj;->b:I

    .line 193
    .line 194
    iput-object v9, v15, Lzkj;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v12, Lzki;->instance:Lbknt;

    .line 200
    .line 201
    check-cast v4, Lzkj;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v9, v4, Lzkj;->b:I

    .line 207
    .line 208
    or-int/2addr v9, v5

    .line 209
    iput v9, v4, Lzkj;->b:I

    .line 210
    .line 211
    iput-object v8, v4, Lzkj;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v7, Lzka;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v4, Lzkb;

    .line 219
    .line 220
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lzkj;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v8, v4, Lzkb;->c:Lzkj;

    .line 230
    .line 231
    iget v8, v4, Lzkb;->b:I

    .line 232
    .line 233
    or-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    iput v8, v4, Lzkb;->b:I

    .line 236
    .line 237
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v7, Lzka;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v4, Lzkb;

    .line 243
    .line 244
    iget v8, v4, Lzkb;->b:I

    .line 245
    .line 246
    or-int/lit8 v8, v8, 0x8

    .line 247
    .line 248
    iput v8, v4, Lzkb;->b:I

    .line 249
    .line 250
    iput v6, v4, Lzkb;->f:I

    .line 251
    .line 252
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v7, Lzka;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v4, Lzkb;

    .line 258
    .line 259
    iget v6, v4, Lzkb;->b:I

    .line 260
    .line 261
    or-int/lit8 v6, v6, 0x10

    .line 262
    .line 263
    iput v6, v4, Lzkb;->b:I

    .line 264
    .line 265
    iput-wide v10, v4, Lzkb;->g:J

    .line 266
    .line 267
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v7, Lzka;->instance:Lbknt;

    .line 271
    .line 272
    check-cast v4, Lzkb;

    .line 273
    .line 274
    iget v6, v4, Lzkb;->b:I

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x20

    .line 277
    .line 278
    iput v6, v4, Lzkb;->b:I

    .line 279
    .line 280
    iput-wide v13, v4, Lzkb;->h:J

    .line 281
    .line 282
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v1, Lzkm;->instance:Lbknt;

    .line 286
    .line 287
    check-cast v4, Lzko;

    .line 288
    .line 289
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lzkb;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lzko;->a()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v4, Lzko;->d:Lbkok;

    .line 302
    .line 303
    invoke-interface {v4, v6}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move/from16 v4, p2

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_1
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lzko;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_2
    return-object v1
.end method
