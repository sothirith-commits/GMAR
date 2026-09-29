.class public final Lalgr;
.super Lalgn;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lcfwl;->b:Lbknr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lalgn;-><init>(Lbkna;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lalgr;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcfwl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object v1, p1, Lcfwl;->c:Lbkpc;

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
    iget-wide v5, p0, Lalgr;->a:J

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
    invoke-static {v3}, Lcjcm;->a(I)I

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
    check-cast v3, Lcfwk;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcfwi;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcgas;->a(Lcfwi;)Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lbkrp;->a()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-wide v10, p0, Lalgr;->a:J

    .line 165
    .line 166
    cmp-long v8, v8, v10

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-static {v3}, Lcgas;->a(Lcfwi;)Lbkrp;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v3, Lcfwi;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v5, Lcfwk;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcfwk;->a()Lbkpc;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcgas;->a(Lcfwi;)Lbkrp;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v3, Lcfwi;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v5, Lcfwk;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcfwk;->a()Lbkpc;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lcgas;->b(Lcfwi;)Lcfwk;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcfwk;

    .line 255
    .line 256
    iget-object v4, v4, Lcfwk;->b:Lbkpc;

    .line 257
    .line 258
    invoke-virtual {v4}, Lbkpc;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-lez v4, :cond_6

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move-object v2, v0

    .line 277
    :cond_8
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcfwe;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcgar;->a(Lcfwe;)Lbkrp;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lcfwe;->instance:Lbknt;

    .line 302
    .line 303
    check-cast v0, Lcfwl;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcfwl;->a()Lbkpc;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcgar;->a(Lcfwe;)Lbkrp;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, Lcfwe;->instance:Lbknt;

    .line 319
    .line 320
    check-cast v0, Lcfwl;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcfwl;->a()Lbkpc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcgar;->b(Lcfwe;)Lcfwl;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :cond_a
    :goto_5
    return-object v0
.end method
