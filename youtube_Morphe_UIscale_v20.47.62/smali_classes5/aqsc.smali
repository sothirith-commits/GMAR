.class public final synthetic Laqsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Laqsj;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laqsj;JJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsc;->a:Laqsj;

    .line 5
    .line 6
    iput-wide p2, p0, Laqsc;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laqsc;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Laqsc;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p7, p0, Laqsc;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laqsc;->a:Laqsj;

    .line 4
    .line 5
    iget-object v2, v0, Laqsj;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, v1, Laqsc;->d:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v5, v0, Laqsj;->j:Lbdu;

    .line 15
    .line 16
    invoke-virtual {v5}, Lbdu;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v7, v1, Laqsc;->e:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v6, :cond_7

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Laqsm;

    .line 43
    .line 44
    iget-object v9, v0, Laqsj;->k:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Laqsj;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    iget-object v10, v0, Laqsj;->l:Ljava/util/Map;

    .line 59
    .line 60
    const-wide/16 v11, -0x1

    .line 61
    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v10, v8, v13}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-static {v3, v8, v13}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/Long;

    .line 81
    .line 82
    move-wide/from16 v16, v11

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    cmp-long v12, v10, v16

    .line 93
    .line 94
    if-nez v12, :cond_0

    .line 95
    .line 96
    sget-object v13, Largr;->a:Largr;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v13}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 104
    .line 105
    .line 106
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_1
    if-nez v12, :cond_1

    .line 108
    .line 109
    iget-wide v10, v1, Laqsc;->b:J

    .line 110
    .line 111
    :cond_1
    :try_start_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Laqsm;

    .line 116
    .line 117
    iget-object v12, v12, Laqsm;->b:Laqrp;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Laqrr;

    .line 124
    .line 125
    invoke-virtual {v6}, Laqrr;->a()Laqrl;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v14, "SyncManagerImpl.java"

    .line 130
    .line 131
    move-wide/from16 v18, v10

    .line 132
    .line 133
    iget-wide v10, v6, Laqrl;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    move-wide/from16 v20, v10

    .line 136
    .line 137
    iget-wide v10, v1, Laqsc;->c:J

    .line 138
    .line 139
    add-long v22, v18, v20

    .line 140
    .line 141
    cmp-long v15, v22, v10

    .line 142
    .line 143
    if-gtz v15, :cond_6

    .line 144
    .line 145
    :try_start_3
    iget-object v6, v6, Laqrl;->c:Ljava/util/Map;

    .line 146
    .line 147
    check-cast v6, Larny;

    .line 148
    .line 149
    invoke-virtual {v6}, Larny;->u()Larox;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_5

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    move-object/from16 v1, v22

    .line 174
    .line 175
    check-cast v1, Laqrn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    :try_start_4
    iget-wide v1, v1, Laqrn;->b:J

    .line 180
    .line 181
    sub-long v23, v10, v18

    .line 182
    .line 183
    add-long v25, v1, v20

    .line 184
    .line 185
    cmp-long v1, v1, v16

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    cmp-long v1, v23, v25

    .line 190
    .line 191
    if-gtz v1, :cond_2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v2, v22

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Laqro;

    .line 204
    .line 205
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    iget-object v2, v0, Laqsj;->g:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lblyd;

    .line 218
    .line 219
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Laqrs;

    .line 224
    .line 225
    invoke-interface {v2}, Laqrs;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_2

    .line 247
    .line 248
    sget-object v1, Laqsj;->a:Laruc;

    .line 249
    .line 250
    invoke-virtual {v1}, Lartt;->d()Laruq;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Larua;

    .line 255
    .line 256
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 257
    .line 258
    const-string v6, "shouldSync"

    .line 259
    .line 260
    const/16 v7, 0x249

    .line 261
    .line 262
    invoke-interface {v1, v2, v6, v7, v14}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Larua;

    .line 267
    .line 268
    const-string v2, "Skipping synclet %s due to unsatisfied constraint"

    .line 269
    .line 270
    invoke-interface {v1, v2, v12}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    move-object/from16 v22, v2

    .line 275
    .line 276
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v2, Laqsi;

    .line 284
    .line 285
    invoke-direct {v2, v1, v13}, Laqsi;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Larif;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :goto_4
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, v22

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    move-object/from16 v1, p0

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_7
    move-object/from16 v22, v2

    .line 302
    .line 303
    monitor-exit v22

    .line 304
    return-object v7

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    :goto_5
    monitor-exit v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    throw v0

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto :goto_5
.end method
