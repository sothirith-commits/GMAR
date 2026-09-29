.class public final Ladaa;
.super Laczw;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lbjcc;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laczw;-><init>(Latrg;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ladaa;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbjcc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object v1, p1, Lbjcc;->c:Lattd;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    iget-wide v5, p0, Ladaa;->a:J

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v4, v7, v5

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Latid;->l(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbjcb;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lbimh;->T(Latro;)Latvd;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Latvd;->a()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    iget-wide v10, p0, Ladaa;->a:J

    .line 163
    .line 164
    cmp-long v8, v8, v10

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-static {v3}, Lbimh;->T(Latro;)Latvd;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v5, Lbjcb;

    .line 189
    .line 190
    invoke-virtual {v5}, Lbjcb;->a()Lattd;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lbimh;->T(Latro;)Latvd;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v5, Lbjcb;

    .line 206
    .line 207
    invoke-virtual {v5}, Lbjcb;->a()Lattd;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lbimh;->U(Latro;)Lbjcb;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lbjcb;

    .line 253
    .line 254
    iget-object v4, v4, Lbjcb;->b:Lattd;

    .line 255
    .line 256
    invoke-virtual {v4}, Lattd;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-lez v4, :cond_6

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move-object v2, v0

    .line 275
    :cond_8
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lbimh;->V(Latro;)Latvd;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast v0, Lbjcc;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbjcc;->a()Lattd;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lbimh;->V(Latro;)Latvd;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v0, Lbjcc;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbjcc;->a()Lattd;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lbimh;->W(Latro;)Lbjcc;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :cond_a
    :goto_5
    return-object v0
.end method
