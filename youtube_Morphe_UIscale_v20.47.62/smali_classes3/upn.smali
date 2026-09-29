.class public final Lupn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Larif;

.field private final c:Lulp;

.field private final d:Lwnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwnr;Larif;Lulp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lupn;->d:Lwnr;

    .line 7
    .line 8
    iput-object p3, p0, Lupn;->b:Larif;

    .line 9
    .line 10
    iput-object p4, p0, Lupn;->c:Lulp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lupn;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Lupn;->b:Larif;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

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
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lupn;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_shared_files"

    .line 9
    .line 10
    iget-object v3, p0, Lupn;->b:Larif;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

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
    iget-object v6, p0, Lupn;->d:Lwnr;

    .line 42
    .line 43
    invoke-static {v5, v1, v6}, Ltvk;->i(Ljava/lang/String;Landroid/content/Context;Lwnr;)Lumk;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Luri; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v6, v7}, Luqr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "|"

    .line 66
    .line 67
    invoke-static {v6}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

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
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, v1, Lupn;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lwnr;->ah(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "SharedFilesMetadata"

    .line 12
    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    iget-object v2, v1, Lupn;->c:Lulp;

    .line 16
    .line 17
    invoke-interface {v2}, Lulp;->z()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lupn;->d:Lwnr;

    .line 21
    .line 22
    invoke-static {v3}, Luop;->a(I)Luop;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v0, v2}, Lwnr;->bj(Landroid/content/Context;Lwnr;)Luop;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v8, v6, Luop;->d:I

    .line 31
    .line 32
    iget v9, v7, Luop;->d:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-ne v8, v9, :cond_0

    .line 36
    .line 37
    move v4, v10

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v11, "."

    .line 41
    .line 42
    if-ge v8, v9, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    aput-object v7, v2, v10

    .line 50
    .line 51
    aput-object v6, v2, v3

    .line 52
    .line 53
    const-string v3, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 54
    .line 55
    invoke-static {v3, v2}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

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
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v0, v6}, Lwnr;->ai(Landroid/content/Context;Luop;)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_1
    add-int/2addr v9, v10

    .line 102
    :goto_0
    const-string v7, "Fail to set target version "

    .line 103
    .line 104
    const-string v12, "Failed to commit migration version to disk. Fail to set target version to "

    .line 105
    .line 106
    if-gt v9, v8, :cond_b

    .line 107
    .line 108
    :try_start_0
    invoke-static {v9}, Luop;->a(I)Luop;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Luop;->ordinal()I

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
    move/from16 v18, v8

    .line 125
    .line 126
    const-string v8, "gms_icing_mdd_shared_files"

    .line 127
    .line 128
    if-eq v14, v10, :cond_5

    .line 129
    .line 130
    if-ne v14, v3, :cond_4

    .line 131
    .line 132
    :try_start_1
    const-string v13, "%s: Starting migration to dedup on checksum only"

    .line 133
    .line 134
    invoke-static {v13, v5}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v1, Lupn;->a:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v14, v1, Lupn;->b:Larif;

    .line 140
    .line 141
    invoke-static {v13, v8, v14}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    if-eqz v20, :cond_3

    .line 166
    .line 167
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    move/from16 v21, v3

    .line 172
    .line 173
    move-object/from16 v3, v20

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :try_start_2
    iget-object v10, v1, Lupn;->d:Lwnr;

    .line 178
    .line 179
    invoke-static {v3, v13, v10}, Ltvk;->i(Ljava/lang/String;Landroid/content/Context;Lwnr;)Lumk;

    .line 180
    .line 181
    .line 182
    move-result-object v10
    :try_end_2
    .catch Luri; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :try_start_3
    sget-object v22, Lumm;->a:Lumm;

    .line 184
    .line 185
    move/from16 v23, v9

    .line 186
    .line 187
    invoke-virtual/range {v22 .. v22}, Latrw;->getParserForType()Lattm;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v8, v3, v9}, Lwnr;->M(Landroid/content/SharedPreferences;Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lumm;

    .line 196
    .line 197
    if-nez v9, :cond_2

    .line 198
    .line 199
    invoke-static {v15, v5}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v14, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-static {v14, v3}, Lwnr;->P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Ltvk;->a(Lumk;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v14, v3, v9}, Lwnr;->Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move/from16 v23, v9

    .line 218
    .line 219
    invoke-static {v4, v5, v3}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v14, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    :goto_2
    move/from16 v3, v21

    .line 226
    .line 227
    move/from16 v9, v23

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move/from16 v21, v3

    .line 232
    .line 233
    move/from16 v23, v9

    .line 234
    .line 235
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Luqr;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/Exception;

    .line 245
    .line 246
    const-string v2, "Migrate to ChecksumOnly failed."

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 254
    .line 255
    invoke-virtual {v13}, Luop;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "Upgrade to version "

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, "not supported!"

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_5
    move/from16 v21, v3

    .line 286
    .line 287
    move/from16 v23, v9

    .line 288
    .line 289
    const-string v3, "%s: Starting migration to add download transform"

    .line 290
    .line 291
    invoke-static {v3, v5}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Lupn;->b:Larif;

    .line 295
    .line 296
    invoke-static {v0, v8, v3}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_7

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    :try_start_4
    invoke-static {v10, v0, v2}, Ltvk;->i(Ljava/lang/String;Landroid/content/Context;Lwnr;)Lumk;

    .line 329
    .line 330
    .line 331
    move-result-object v13
    :try_end_4
    .catch Luri; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    :try_start_5
    sget-object v14, Lumm;->a:Lumm;

    .line 333
    .line 334
    invoke-virtual {v14}, Latrw;->getParserForType()Lattm;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v3, v10, v14}, Lwnr;->M(Landroid/content/SharedPreferences;Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Lumm;

    .line 343
    .line 344
    if-nez v14, :cond_6

    .line 345
    .line 346
    invoke-static {v15, v5}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    invoke-static {v8, v10}, Lwnr;->P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Ltvk;->b(Lumk;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v8, v10, v14}, Lwnr;->Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :catch_1
    invoke-static {v4, v5, v10}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_9

    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, Luqr;->f(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljava/lang/Exception;

    .line 381
    .line 382
    const-string v2, "Migrate to DownloadTransform failed."

    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    .line 386
    .line 387
    :goto_4
    iget-object v0, v1, Lupn;->a:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v2, v1, Lupn;->d:Lwnr;

    .line 390
    .line 391
    invoke-static {v0, v2}, Lwnr;->bj(Landroid/content/Context;Lwnr;)Luop;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget v2, v2, Luop;->d:I

    .line 396
    .line 397
    iget v3, v6, Luop;->d:I

    .line 398
    .line 399
    if-eq v2, v3, :cond_8

    .line 400
    .line 401
    invoke-static {v0, v6}, Lwnr;->ai(Landroid/content/Context;Luop;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_8

    .line 406
    .line 407
    invoke-static {v6, v12, v11}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Luqr;->f(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/lang/Exception;

    .line 415
    .line 416
    invoke-static {v6, v7, v11}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    move/from16 v4, v16

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_9
    :try_start_6
    iget-object v3, v1, Lupn;->a:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static/range {v23 .. v23}, Luop;->a(I)Luop;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v3, v4}, Lwnr;->ai(Landroid/content/Context;Luop;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 433
    .line 434
    .line 435
    add-int/lit8 v9, v23, 0x1

    .line 436
    .line 437
    move/from16 v4, v16

    .line 438
    .line 439
    move/from16 v8, v18

    .line 440
    .line 441
    move/from16 v3, v21

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :catchall_0
    move-exception v0

    .line 447
    iget-object v2, v1, Lupn;->a:Landroid/content/Context;

    .line 448
    .line 449
    iget-object v3, v1, Lupn;->d:Lwnr;

    .line 450
    .line 451
    invoke-static {v2, v3}, Lwnr;->bj(Landroid/content/Context;Lwnr;)Luop;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget v3, v3, Luop;->d:I

    .line 456
    .line 457
    iget v4, v6, Luop;->d:I

    .line 458
    .line 459
    if-eq v3, v4, :cond_a

    .line 460
    .line 461
    invoke-static {v2, v6}, Lwnr;->ai(Landroid/content/Context;Luop;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_a

    .line 466
    .line 467
    invoke-static {v6, v12, v11}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Luqr;->f(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Ljava/lang/Exception;

    .line 475
    .line 476
    invoke-static {v6, v7, v11}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    throw v0

    .line 484
    :cond_b
    iget-object v0, v1, Lupn;->a:Landroid/content/Context;

    .line 485
    .line 486
    iget-object v2, v1, Lupn;->d:Lwnr;

    .line 487
    .line 488
    invoke-static {v0, v2}, Lwnr;->bj(Landroid/content/Context;Lwnr;)Luop;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget v2, v2, Luop;->d:I

    .line 493
    .line 494
    iget v3, v6, Luop;->d:I

    .line 495
    .line 496
    if-eq v2, v3, :cond_c

    .line 497
    .line 498
    invoke-static {v0, v6}, Lwnr;->ai(Landroid/content/Context;Luop;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_c

    .line 503
    .line 504
    invoke-static {v6, v12, v11}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Luqr;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Ljava/lang/Exception;

    .line 512
    .line 513
    invoke-static {v6, v7, v11}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    const/4 v4, 0x1

    .line 521
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_d
    move/from16 v21, v3

    .line 531
    .line 532
    move/from16 v16, v4

    .line 533
    .line 534
    const-string v0, "%s Device isn\'t migrated to new file key, clear and set migration."

    .line 535
    .line 536
    invoke-static {v0, v5}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lupn;->a:Landroid/content/Context;

    .line 540
    .line 541
    invoke-static {v0}, Lwnr;->aj(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Lupn;->c:Lulp;

    .line 545
    .line 546
    invoke-interface {v2}, Lulp;->z()V

    .line 547
    .line 548
    .line 549
    invoke-static/range {v21 .. v21}, Luop;->a(I)Luop;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v0, v2}, Lwnr;->ai(Landroid/content/Context;Luop;)Z

    .line 554
    .line 555
    .line 556
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0
.end method

.method public final e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lupn;->f(Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Luoz;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lashg;->a:Lashg;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Larox;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lupn;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Lupn;->b:Larif;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Larnu;

    .line 12
    .line 13
    invoke-direct {v2}, Larnu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Larox;->k()Larto;

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
    check-cast v3, Lumk;

    .line 31
    .line 32
    iget-object v4, p0, Lupn;->d:Lwnr;

    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Ltvk;->j(Lumk;Landroid/content/Context;Lwnr;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lumm;->a:Lumm;

    .line 39
    .line 40
    invoke-virtual {v5}, Latrw;->getParserForType()Lattm;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v4, v5}, Lwnr;->M(Landroid/content/SharedPreferences;Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lumm;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Larnu;->f()Larny;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final g(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lupn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lupn;->b:Larif;

    .line 4
    .line 5
    iget-object v2, p0, Lupn;->d:Lwnr;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Ltvk;->j(Lumk;Landroid/content/Context;Lwnr;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lwnr;->R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

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
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lupn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lupn;->b:Larif;

    .line 4
    .line 5
    iget-object v2, p0, Lupn;->d:Lwnr;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Ltvk;->j(Lumk;Landroid/content/Context;Lwnr;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lwnr;->S(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

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
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
