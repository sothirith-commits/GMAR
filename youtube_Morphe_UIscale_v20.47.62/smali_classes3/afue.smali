.class public final Lafue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field volatile a:Z

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafic;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafue;->a:Z

    iput-object p1, p0, Lafue;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafue;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lafue;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Labsv;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "youtube:"

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafue;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafue;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafue;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Fetching the Gservices key \'"

    .line 6
    .line 7
    const-string v1, "\' before the end of the bulk initialization"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafue;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lafue;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lrmy;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafue;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lafue;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lrmy;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()V
    .locals 15

    .line 1
    const-string v0, "[GservicesConfigHelper][preloadGservicesCacheBlocking] "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lafue;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lafue;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lrmy;->a:Lrna;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lrne;

    .line 17
    .line 18
    iget-object v4, v4, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    move-object v5, v3

    .line 24
    check-cast v5, Lrne;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroid/content/ContentResolver;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lrne;->d(Landroid/content/ContentResolver;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lrne;

    .line 34
    .line 35
    iget-object v5, v5, Lrne;->n:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v5, v5

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lrne;

    .line 50
    .line 51
    iput-object v2, v5, Lrne;->n:[Ljava/lang/String;

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    check-cast v2, Lrne;

    .line 55
    .line 56
    iget-object v2, v2, Lrne;->n:[Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Lrne;

    .line 67
    .line 68
    iget-object v8, v8, Lrne;->n:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    aget-object v2, v2, v7

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lrne;->a:[Ljava/lang/String;

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x0

    .line 117
    move v12, v7

    .line 118
    :goto_0
    if-ge v12, v10, :cond_4

    .line 119
    .line 120
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_3

    .line 133
    .line 134
    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v11, v13

    .line 142
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    sget-object v2, Lrne;->a:[Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object v5, v2

    .line 198
    :cond_8
    sget-object v2, Lrne;->a:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, [Ljava/lang/String;

    .line 205
    .line 206
    move-object v9, v3

    .line 207
    check-cast v9, Lrne;

    .line 208
    .line 209
    iput-object v5, v9, Lrne;->n:[Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, [Ljava/lang/String;

    .line 216
    .line 217
    :goto_3
    move-object v5, v3

    .line 218
    check-cast v5, Lrne;

    .line 219
    .line 220
    iget-boolean v5, v5, Lrne;->m:Z

    .line 221
    .line 222
    if-nez v5, :cond_9

    .line 223
    .line 224
    move-object v2, v3

    .line 225
    check-cast v2, Lrne;

    .line 226
    .line 227
    iget-object v2, v2, Lrne;->n:[Ljava/lang/String;

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    check-cast v5, Lrne;

    .line 231
    .line 232
    move-object v8, v1

    .line 233
    check-cast v8, Landroid/content/ContentResolver;

    .line 234
    .line 235
    invoke-virtual {v5, v8, v2}, Lrne;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    array-length v5, v2

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    move-object v5, v3

    .line 243
    check-cast v5, Lrne;

    .line 244
    .line 245
    iput-boolean v7, v5, Lrne;->m:Z

    .line 246
    .line 247
    move-object v5, v3

    .line 248
    check-cast v5, Lrne;

    .line 249
    .line 250
    move-object v8, v1

    .line 251
    check-cast v8, Landroid/content/ContentResolver;

    .line 252
    .line 253
    invoke-virtual {v5, v8, v2}, Lrne;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 257
    .line 258
    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Landroid/content/ContentResolver;

    .line 261
    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    invoke-static {v2, v3, v4}, Lrmy;->d(Landroid/content/ContentResolver;J)J

    .line 265
    .line 266
    .line 267
    const-string v2, "http_stats"

    .line 268
    .line 269
    check-cast v1, Landroid/content/ContentResolver;

    .line 270
    .line 271
    invoke-static {v1, v2, v7}, Lrmy;->c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    iput-boolean v6, p0, Lafue;->a:Z

    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v1

    .line 278
    check-cast v3, Lrne;

    .line 279
    .line 280
    iget-object v2, v3, Lrne;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 283
    .line 284
    .line 285
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_1
    move-exception v1

    .line 300
    goto :goto_5

    .line 301
    :catch_2
    move-exception v1

    .line 302
    goto :goto_5

    .line 303
    :catch_3
    move-exception v1

    .line 304
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lafue;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lafue;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lafue;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContentResolver;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lrmy;->c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
