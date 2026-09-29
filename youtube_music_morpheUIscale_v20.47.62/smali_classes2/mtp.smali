.class public final synthetic Lmtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmto;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lmto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lmtp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lmtp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lmtp;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmtp;->e:Lmto;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmtp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmtp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmtp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lawxu;

    .line 40
    .line 41
    iget-object v2, p0, Lmtp;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lawxu;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, Lawxu;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    iget-object v5, v1, Lawxu;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v3}, Lmto;->a(Ljava/lang/String;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lawxs;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v1, Lawxu;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lez v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lawxu;->c:Lawxt;

    .line 143
    .line 144
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lmtv;

    .line 148
    .line 149
    invoke-direct {v0}, Lmtv;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lmtv;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lmtv;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lmtv;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lmtv;->d:Lapx;

    .line 168
    .line 169
    invoke-virtual {v6}, Lapx;->clear()V

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/util/EnumMap;

    .line 173
    .line 174
    const-class v7, Lmtr;

    .line 175
    .line 176
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    instance-of v8, v7, Lbvih;

    .line 194
    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    check-cast v7, Lbvih;

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    instance-of v8, v7, Lbuzw;

    .line 204
    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    check-cast v7, Lbuzw;

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    instance-of v8, v7, Lbugw;

    .line 214
    .line 215
    if-eqz v8, :cond_4

    .line 216
    .line 217
    check-cast v7, Lbugw;

    .line 218
    .line 219
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    sget-object v3, Lmtr;->b:Lmtr;

    .line 230
    .line 231
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    sget-object v3, Lmtr;->c:Lmtr;

    .line 246
    .line 247
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_a

    .line 260
    .line 261
    sget-object v3, Lmtr;->d:Lmtr;

    .line 262
    .line 263
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v1, v3}, Lmtv;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v4, v3}, Lmtv;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v5, v3}, Lmtv;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lmtv;->e:Lmtu;

    .line 286
    .line 287
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_3

    .line 301
    :cond_b
    const/4 v0, 0x0

    .line 302
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_3
    new-instance v1, Lmtt;

    .line 311
    .line 312
    invoke-direct {v1, v6}, Lmtt;-><init>(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 316
    .line 317
    .line 318
    return-object v6
.end method
