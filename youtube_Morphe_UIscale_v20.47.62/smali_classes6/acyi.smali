.class public final Lacyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacye;


# instance fields
.field private final a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lacyi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lacyi;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lacyf;
    .locals 12

    .line 1
    iget v0, p0, Lacyi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lacyd;

    .line 15
    .line 16
    new-array v4, v4, [Lacyf;

    .line 17
    .line 18
    new-instance v7, Lacyi;

    .line 19
    .line 20
    iget-wide v8, p0, Lacyi;->a:J

    .line 21
    .line 22
    invoke-direct {v7, v8, v9, v6}, Lacyi;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p1}, Lacyi;->a(Lbjdp;)Lacyf;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v4, v6

    .line 30
    .line 31
    invoke-static {p1, v8, v9}, Labtu;->ab(Lbjdp;J)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Laclk;

    .line 36
    .line 37
    const/16 v9, 0x14

    .line 38
    .line 39
    invoke-direct {v8, p1, v9}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lacxe;

    .line 43
    .line 44
    invoke-direct {p1, v8, v3}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v4, v5

    .line 59
    .line 60
    new-instance p1, Lacyr;

    .line 61
    .line 62
    invoke-direct {p1, v6}, Lacyr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    aput-object p1, v4, v2

    .line 66
    .line 67
    new-instance p1, Lacyr;

    .line 68
    .line 69
    invoke-direct {p1, v5}, Lacyr;-><init>(I)V

    .line 70
    .line 71
    .line 72
    aput-object p1, v4, v1

    .line 73
    .line 74
    invoke-static {v4}, Lblzk;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lblzk;->aM(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lacyd;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-wide v7, p0, Lacyi;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v7, v5, [Ljava/lang/Long;

    .line 96
    .line 97
    aput-object v0, v7, v6

    .line 98
    .line 99
    invoke-static {v7}, Latik;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lblzi;

    .line 104
    .line 105
    invoke-static {v0}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v8, v0}, Lblzi;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Lblzi;->removeFirst()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {p1, v9, v10}, Laegg;->dE(Lbjdp;J)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lbjby;

    .line 162
    .line 163
    iget-boolean v11, v11, Lbjby;->d:Z

    .line 164
    .line 165
    if-eqz v11, :cond_2

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v9, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_1

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_4

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    const/4 v9, 0x7

    .line 243
    new-array v9, v9, [Laczw;

    .line 244
    .line 245
    new-instance v10, Laczx;

    .line 246
    .line 247
    invoke-direct {v10, v7, v8}, Laczx;-><init>(J)V

    .line 248
    .line 249
    .line 250
    aput-object v10, v9, v6

    .line 251
    .line 252
    new-instance v10, Ladac;

    .line 253
    .line 254
    invoke-direct {v10, v7, v8}, Ladac;-><init>(J)V

    .line 255
    .line 256
    .line 257
    aput-object v10, v9, v5

    .line 258
    .line 259
    new-instance v10, Ladad;

    .line 260
    .line 261
    invoke-direct {v10, v7, v8}, Ladad;-><init>(J)V

    .line 262
    .line 263
    .line 264
    aput-object v10, v9, v2

    .line 265
    .line 266
    new-instance v10, Ladaa;

    .line 267
    .line 268
    invoke-direct {v10, v7, v8}, Ladaa;-><init>(J)V

    .line 269
    .line 270
    .line 271
    aput-object v10, v9, v1

    .line 272
    .line 273
    new-instance v10, Laczy;

    .line 274
    .line 275
    invoke-direct {v10, v7, v8}, Laczy;-><init>(J)V

    .line 276
    .line 277
    .line 278
    aput-object v10, v9, v4

    .line 279
    .line 280
    new-instance v10, Ladab;

    .line 281
    .line 282
    invoke-direct {v10, v7, v8}, Ladab;-><init>(J)V

    .line 283
    .line 284
    .line 285
    aput-object v10, v9, v3

    .line 286
    .line 287
    new-instance v10, Laczz;

    .line 288
    .line 289
    invoke-direct {v10, v7, v8}, Laczz;-><init>(J)V

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x6

    .line 293
    aput-object v10, v9, v11

    .line 294
    .line 295
    invoke-static {v9}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {p1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    new-instance v9, Ladaf;

    .line 303
    .line 304
    invoke-direct {v9, v7, v8}, Ladaf;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    new-instance v0, Lacyd;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lacyd;-><init>(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
