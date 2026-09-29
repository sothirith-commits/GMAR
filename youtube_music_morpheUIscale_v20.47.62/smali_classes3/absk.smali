.class final Labsk;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Labss;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Labss;Landroid/os/Bundle;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labsk;->d:Labss;

    .line 2
    .line 3
    iput-object p2, p0, Labsk;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labsk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labsk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labsk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labsk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Labsk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v7, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Labsk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p1, Labss;->b:I

    .line 35
    .line 36
    iget-object p1, p0, Labsk;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    sget-object v1, Lacch;->a:Lacch;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "GNP_ACCOUNTS_TO_REGISTER"

    .line 45
    .line 46
    invoke-static {p1, v4, v1, v3}, Lbkri;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lacch;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lacci;->a(Lacch;)Lacar;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Labsk;->d:Labss;

    .line 87
    .line 88
    iput-object v1, p0, Labsk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Labsk;->c:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Labss;->j(Lcjdz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v0, :cond_d

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    check-cast p1, Labhz;

    .line 100
    .line 101
    instance-of v1, p1, Labid;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    check-cast p1, Labid;

    .line 106
    .line 107
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Ljava/util/Map;

    .line 111
    .line 112
    iget-object p1, p0, Labsk;->e:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {}, Lbkiw;->values()[Lbkiw;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "GNP_REGISTRATION_REASON"

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aget-object v4, v1, v4

    .line 125
    .line 126
    invoke-static {}, Labjl;->values()[Labjl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v5, "GNP_FCM_TARGET_TYPE"

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    aget-object v5, v1, v5

    .line 137
    .line 138
    invoke-static {}, Labqi;->values()[Labqi;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v6, "GNP_ACCOUNT_TYPE_GROUP"

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aget-object v6, v1, p1

    .line 149
    .line 150
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lacar;

    .line 180
    .line 181
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {p1, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v1, p0, Labsk;->d:Labss;

    .line 200
    .line 201
    iput-object v3, p0, Labsk;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, p0, Labsk;->b:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    iput v7, p0, Labsk;->c:I

    .line 207
    .line 208
    move-object v7, p0

    .line 209
    invoke-virtual/range {v1 .. v7}, Labss;->m(Ljava/util/List;Ljava/util/Map;Lbkiw;Labjl;Labqi;Lcjdz;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eq v1, v0, :cond_e

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    move-object p1, v1

    .line 217
    move-object v1, v3

    .line 218
    :goto_4
    check-cast p1, Labhz;

    .line 219
    .line 220
    new-instance v2, Labsj;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Labsj;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v2}, Labib;->c(Labhz;Lcjfz;)Labhz;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v7, Labsk;->d:Labss;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, v2, Labss;->a:Labqm;

    .line 240
    .line 241
    invoke-interface {v2, v1, v0}, Labqm;->a(Labhz;Ljava/util/Set;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Labhz;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-interface {p1}, Labhz;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/util/Map;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v2, v1

    .line 285
    check-cast v2, Labhz;

    .line 286
    .line 287
    invoke-interface {v2}, Labhz;->j()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_7

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    invoke-static {v0}, Lcjbu;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast p1, Labhu;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_8
    :goto_6
    new-instance p1, Labid;

    .line 317
    .line 318
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 319
    .line 320
    invoke-direct {p1, v0}, Labid;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_9
    instance-of v0, p1, Labhu;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_a
    new-instance v0, Labsi;

    .line 330
    .line 331
    invoke-direct {v0}, Labsi;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v0}, Labib;->c(Labhz;Lcjfz;)Labhz;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_b
    move-object v7, p0

    .line 340
    instance-of v0, p1, Labhu;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    check-cast p1, Labhu;

    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_c
    new-instance p1, Lcjan;

    .line 348
    .line 349
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_d
    move-object v7, p0

    .line 354
    :cond_e
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Labsk;

    .line 2
    .line 3
    iget-object v0, p0, Labsk;->d:Labss;

    .line 4
    .line 5
    iget-object v1, p0, Labsk;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Labsk;-><init>(Labss;Landroid/os/Bundle;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
