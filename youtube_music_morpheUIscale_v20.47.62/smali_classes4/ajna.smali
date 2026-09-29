.class public final Lajna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field private final b:Ljava/lang/String;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

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
    iput-object p1, p0, Lajna;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    const-string p1, "music"

    .line 14
    .line 15
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "youtube:music:"

    .line 19
    .line 20
    iput-object p1, p0, Lajna;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajna;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajna;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lajna;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1, p2}, Lvdx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajna;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 15

    .line 1
    const-string v0, "[GservicesConfigHelper][preloadGservicesCacheBlocking] "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lajna;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lajna;->b:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lvdx;->a:Lvdz;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lved;

    .line 15
    .line 16
    iget-object v4, v4, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    move-object v5, v3

    .line 22
    check-cast v5, Lved;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lved;->d(Landroid/content/ContentResolver;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lved;

    .line 29
    .line 30
    iget-object v5, v5, Lved;->n:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v5, v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lved;

    .line 45
    .line 46
    iput-object v2, v5, Lved;->n:[Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Lved;

    .line 50
    .line 51
    iget-object v2, v2, Lved;->n:[Ljava/lang/String;

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Lved;

    .line 62
    .line 63
    iget-object v8, v8, Lved;->n:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    aget-object v2, v2, v7

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lved;->a:[Ljava/lang/String;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x0

    .line 112
    move v12, v7

    .line 113
    :goto_0
    if-ge v12, v10, :cond_4

    .line 114
    .line 115
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v11, v13

    .line 137
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    sget-object v2, Lved;->a:[Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v5, v2

    .line 193
    :cond_8
    sget-object v2, Lved;->a:[Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, [Ljava/lang/String;

    .line 200
    .line 201
    move-object v9, v3

    .line 202
    check-cast v9, Lved;

    .line 203
    .line 204
    iput-object v5, v9, Lved;->n:[Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, [Ljava/lang/String;

    .line 211
    .line 212
    :goto_3
    move-object v5, v3

    .line 213
    check-cast v5, Lved;

    .line 214
    .line 215
    iget-boolean v5, v5, Lved;->m:Z

    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    check-cast v2, Lved;

    .line 221
    .line 222
    iget-object v2, v2, Lved;->n:[Ljava/lang/String;

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    check-cast v5, Lved;

    .line 226
    .line 227
    invoke-virtual {v5, v1, v2}, Lved;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    array-length v5, v2

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    move-object v5, v3

    .line 235
    check-cast v5, Lved;

    .line 236
    .line 237
    iput-boolean v7, v5, Lved;->m:Z

    .line 238
    .line 239
    move-object v5, v3

    .line 240
    check-cast v5, Lved;

    .line 241
    .line 242
    invoke-virtual {v5, v1, v2}, Lved;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 246
    .line 247
    .line 248
    const-wide/16 v2, 0x0

    .line 249
    .line 250
    invoke-static {v1, v2, v3}, Lvdx;->d(Landroid/content/ContentResolver;J)J

    .line 251
    .line 252
    .line 253
    const-string v2, "http_stats"

    .line 254
    .line 255
    invoke-static {v1, v2, v7}, Lvdx;->c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    iput-boolean v6, p0, Lajna;->c:Z

    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v1

    .line 262
    check-cast v3, Lved;

    .line 263
    .line 264
    iget-object v2, v3, Lved;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 267
    .line 268
    .line 269
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_1
    move-exception v1

    .line 284
    goto :goto_5

    .line 285
    :catch_2
    move-exception v1

    .line 286
    goto :goto_5

    .line 287
    :catch_3
    move-exception v1

    .line 288
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajna;->c:Z

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
    invoke-static {p1, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
