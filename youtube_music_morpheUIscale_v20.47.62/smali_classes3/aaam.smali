.class public final Laaam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaag;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbhgt;

.field private final c:Lzir;

.field private final d:Laahc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laahc;Lbhgt;Lzir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaam;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laaam;->d:Laahc;

    .line 7
    .line 8
    iput-object p3, p0, Laaam;->b:Lbhgt;

    .line 9
    .line 10
    iput-object p4, p0, Laaam;->c:Lzir;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaam;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Laaam;->b:Lbhgt;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaam;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_shared_files"

    .line 9
    .line 10
    iget-object v3, p0, Laaam;->b:Lbhgt;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    iget-object v6, p0, Laaam;->d:Laahc;

    .line 42
    .line 43
    invoke-static {v5, v1, v6}, Laagd;->c(Ljava/lang/String;Landroid/content/Context;Laahc;)Lzkq;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laagc; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v6

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "Failed to deserialize newFileKey:"

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Laadt;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "|"

    .line 66
    .line 67
    invoke-static {v6}, Lbhhp;->c(Ljava/lang/String;)Lbhhp;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_0
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laaam;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lzvj;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget-object v2, v1, Laaam;->c:Lzir;

    .line 14
    .line 15
    invoke-interface {v2}, Lzir;->z()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laaam;->d:Laahc;

    .line 19
    .line 20
    invoke-static {v3}, Lzvi;->a(I)Lzvi;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v2}, Lzvj;->e(Landroid/content/Context;Laahc;)Lzvi;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v7, v5, Lzvi;->d:I

    .line 29
    .line 30
    iget v8, v6, Lzvi;->d:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    move v4, v9

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string v10, "SharedFilesMetadata"

    .line 39
    .line 40
    const-string v11, "."

    .line 41
    .line 42
    if-ge v7, v8, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v10, v2, v4

    .line 48
    .line 49
    aput-object v6, v2, v9

    .line 50
    .line 51
    aput-object v5, v2, v3

    .line 52
    .line 53
    const-string v3, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 54
    .line 55
    invoke-static {v3, v2}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v8, "Downgraded file key from "

    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " to "

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, Lzvj;->c(Landroid/content/Context;Lzvi;)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_1
    add-int/2addr v8, v9

    .line 102
    :goto_0
    const-string v6, "Fail to set target version "

    .line 103
    .line 104
    const-string v12, "Failed to commit migration version to disk. Fail to set target version to "

    .line 105
    .line 106
    if-gt v8, v7, :cond_b

    .line 107
    .line 108
    :try_start_0
    invoke-static {v8}, Lzvi;->a(I)Lzvi;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Lzvi;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-string v15, "%s: Unable to read sharedFile from shared preferences."

    .line 117
    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    const-string v4, "%s Failed to deserialize file key %s, remove and continue."

    .line 121
    .line 122
    const-string v17, "Failed to commit migration metadata to disk"

    .line 123
    .line 124
    move/from16 v18, v7

    .line 125
    .line 126
    const-string v7, "gms_icing_mdd_shared_files"

    .line 127
    .line 128
    if-eq v14, v9, :cond_5

    .line 129
    .line 130
    if-ne v14, v3, :cond_4

    .line 131
    .line 132
    :try_start_1
    sget v13, Laadt;->a:I

    .line 133
    .line 134
    iget-object v13, v1, Laaam;->a:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v14, v1, Laaam;->b:Lbhgt;

    .line 137
    .line 138
    invoke-static {v13, v7, v14}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    if-eqz v20, :cond_3

    .line 163
    .line 164
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    move/from16 v21, v3

    .line 169
    .line 170
    move-object/from16 v3, v20

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    :try_start_2
    iget-object v9, v1, Laaam;->d:Laahc;

    .line 175
    .line 176
    invoke-static {v3, v13, v9}, Laagd;->c(Ljava/lang/String;Landroid/content/Context;Laahc;)Lzkq;

    .line 177
    .line 178
    .line 179
    move-result-object v9
    :try_end_2
    .catch Laagc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :try_start_3
    sget-object v22, Lzku;->a:Lzku;

    .line 181
    .line 182
    move/from16 v23, v8

    .line 183
    .line 184
    invoke-virtual/range {v22 .. v22}, Lbknt;->getParserForType()Lbkpn;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v7, v3, v8}, Laage;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lzku;

    .line 193
    .line 194
    if-nez v8, :cond_2

    .line 195
    .line 196
    invoke-static {v15, v10}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v14, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-static {v14, v3}, Laage;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Laagd;->a(Lzkq;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v14, v3, v8}, Laage;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move/from16 v23, v8

    .line 215
    .line 216
    invoke-static {v4, v10, v3}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    :goto_2
    move/from16 v3, v21

    .line 223
    .line 224
    move/from16 v8, v23

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    goto :goto_1

    .line 228
    :cond_3
    move/from16 v21, v3

    .line 229
    .line 230
    move/from16 v23, v8

    .line 231
    .line 232
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Laadt;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/lang/Exception;

    .line 242
    .line 243
    const-string v2, "Migrate to ChecksumOnly failed."

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 251
    .line 252
    invoke-virtual {v13}, Lzvi;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v4, "Upgrade to version "

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, "not supported!"

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_5
    move/from16 v21, v3

    .line 283
    .line 284
    move/from16 v23, v8

    .line 285
    .line 286
    sget v3, Laadt;->a:I

    .line 287
    .line 288
    iget-object v3, v1, Laaam;->b:Lbhgt;

    .line 289
    .line 290
    invoke-static {v0, v7, v3}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_7

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    .line 322
    :try_start_4
    invoke-static {v9, v0, v2}, Laagd;->c(Ljava/lang/String;Landroid/content/Context;Laahc;)Lzkq;

    .line 323
    .line 324
    .line 325
    move-result-object v13
    :try_end_4
    .catch Laagc; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :try_start_5
    sget-object v14, Lzku;->a:Lzku;

    .line 327
    .line 328
    invoke-virtual {v14}, Lbknt;->getParserForType()Lbkpn;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v3, v9, v14}, Laage;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Lzku;

    .line 337
    .line 338
    if-nez v14, :cond_6

    .line 339
    .line 340
    invoke-static {v15, v10}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    invoke-static {v7, v9}, Laage;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Laagd;->b(Lzkq;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v7, v9, v14}, Laage;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catch_1
    invoke-static {v4, v10, v9}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_9

    .line 370
    .line 371
    invoke-static/range {v17 .. v17}, Laadt;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/lang/Exception;

    .line 375
    .line 376
    const-string v2, "Migrate to DownloadTransform failed."

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    .line 380
    .line 381
    :goto_4
    iget-object v0, v1, Laaam;->a:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v2, v1, Laaam;->d:Laahc;

    .line 384
    .line 385
    invoke-static {v0, v2}, Lzvj;->e(Landroid/content/Context;Laahc;)Lzvi;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget v2, v2, Lzvi;->d:I

    .line 390
    .line 391
    iget v3, v5, Lzvi;->d:I

    .line 392
    .line 393
    if-eq v2, v3, :cond_8

    .line 394
    .line 395
    invoke-static {v0, v5}, Lzvj;->c(Landroid/content/Context;Lzvi;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_8

    .line 400
    .line 401
    invoke-static {v5, v12, v11}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Laadt;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/lang/Exception;

    .line 409
    .line 410
    invoke-static {v5, v6, v11}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_8
    move/from16 v4, v16

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_9
    :try_start_6
    iget-object v3, v1, Laaam;->a:Landroid/content/Context;

    .line 421
    .line 422
    invoke-static/range {v23 .. v23}, Lzvi;->a(I)Lzvi;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v3, v4}, Lzvj;->c(Landroid/content/Context;Lzvi;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 427
    .line 428
    .line 429
    add-int/lit8 v8, v23, 0x1

    .line 430
    .line 431
    move/from16 v4, v16

    .line 432
    .line 433
    move/from16 v7, v18

    .line 434
    .line 435
    move/from16 v3, v21

    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :catchall_0
    move-exception v0

    .line 441
    iget-object v2, v1, Laaam;->a:Landroid/content/Context;

    .line 442
    .line 443
    iget-object v3, v1, Laaam;->d:Laahc;

    .line 444
    .line 445
    invoke-static {v2, v3}, Lzvj;->e(Landroid/content/Context;Laahc;)Lzvi;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget v3, v3, Lzvi;->d:I

    .line 450
    .line 451
    iget v4, v5, Lzvi;->d:I

    .line 452
    .line 453
    if-eq v3, v4, :cond_a

    .line 454
    .line 455
    invoke-static {v2, v5}, Lzvj;->c(Landroid/content/Context;Lzvi;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_a

    .line 460
    .line 461
    invoke-static {v5, v12, v11}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Laadt;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/lang/Exception;

    .line 469
    .line 470
    invoke-static {v5, v6, v11}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_a
    throw v0

    .line 478
    :cond_b
    iget-object v0, v1, Laaam;->a:Landroid/content/Context;

    .line 479
    .line 480
    iget-object v2, v1, Laaam;->d:Laahc;

    .line 481
    .line 482
    invoke-static {v0, v2}, Lzvj;->e(Landroid/content/Context;Laahc;)Lzvi;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget v2, v2, Lzvi;->d:I

    .line 487
    .line 488
    iget v3, v5, Lzvi;->d:I

    .line 489
    .line 490
    if-eq v2, v3, :cond_c

    .line 491
    .line 492
    invoke-static {v0, v5}, Lzvj;->c(Landroid/content/Context;Lzvi;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_c

    .line 497
    .line 498
    invoke-static {v5, v12, v11}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Laadt;->b(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Ljava/lang/Exception;

    .line 506
    .line 507
    invoke-static {v5, v6, v11}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_c
    const/4 v4, 0x1

    .line 515
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_d
    move/from16 v21, v3

    .line 525
    .line 526
    move/from16 v16, v4

    .line 527
    .line 528
    sget v0, Laadt;->a:I

    .line 529
    .line 530
    iget-object v0, v1, Laaam;->a:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v0}, Lzvj;->d(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, Laaam;->c:Lzir;

    .line 536
    .line 537
    invoke-interface {v2}, Lzir;->z()V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v21 .. v21}, Lzvi;->a(I)Lzvi;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v0, v2}, Lzvj;->c(Landroid/content/Context;Lzvi;)Z

    .line 545
    .line 546
    .line 547
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0
.end method

.method public final e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbhud;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laaam;->f(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laaal;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Laaal;-><init>(Lzkq;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbimx;->a:Lbimx;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laaam;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Laaam;->b:Lbhgt;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbhnw;

    .line 12
    .line 13
    invoke-direct {v2}, Lbhnw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lzkq;

    .line 31
    .line 32
    iget-object v4, p0, Laaam;->d:Laahc;

    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Laagd;->d(Lzkq;Landroid/content/Context;Laahc;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lzku;->a:Lzku;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbknt;->getParserForType()Lbkpn;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v4, v5}, Laage;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lzku;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lbhnw;->d()Lbhoa;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final g(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaam;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laaam;->b:Lbhgt;

    .line 4
    .line 5
    iget-object v2, p0, Laaam;->d:Laahc;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Laagd;->d(Lzkq;Landroid/content/Context;Laahc;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Laage;->h(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaam;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laaam;->b:Lbhgt;

    .line 4
    .line 5
    iget-object v2, p0, Laaam;->d:Laahc;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Laagd;->d(Lzkq;Landroid/content/Context;Laahc;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Laage;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
