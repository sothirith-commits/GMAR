.class public final synthetic Lbgkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbglf;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbglf;JJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgkh;->a:Lbglf;

    .line 5
    .line 6
    iput-wide p2, p0, Lbgkh;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbgkh;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lbgkh;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p7, p0, Lbgkh;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbgkh;->a:Lbglf;

    .line 4
    .line 5
    iget-object v2, v0, Lbglf;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, v1, Lbgkh;->d:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v5, v0, Lbglf;->i:Lapa;

    .line 15
    .line 16
    invoke-virtual {v5}, Lapa;->entrySet()Ljava/util/Set;

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
    iget-object v7, v1, Lbgkh;->e:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v6, :cond_9

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
    check-cast v8, Lbgll;

    .line 43
    .line 44
    iget-object v9, v0, Lbglf;->j:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Lbglf;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_8

    .line 57
    .line 58
    iget-object v10, v0, Lbglf;->k:Ljava/util/Map;

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
    sget-object v13, Lbhfi;->a:Lbhfi;

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
    invoke-static {v13}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

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
    iget-wide v10, v1, Lbgkh;->b:J

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
    check-cast v12, Lbgll;

    .line 116
    .line 117
    iget-object v12, v12, Lbgll;->b:Lbgje;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lbgjg;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbgjg;->d()Lbgjb;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v12, v6

    .line 130
    check-cast v12, Lbgiy;

    .line 131
    .line 132
    iget-wide v14, v12, Lbgiy;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    move-object/from16 p1, v5

    .line 135
    .line 136
    move-object v12, v6

    .line 137
    iget-wide v5, v1, Lbgkh;->c:J

    .line 138
    .line 139
    add-long v18, v10, v14

    .line 140
    .line 141
    cmp-long v18, v18, v5

    .line 142
    .line 143
    if-gtz v18, :cond_7

    .line 144
    .line 145
    :try_start_3
    check-cast v12, Lbgiy;

    .line 146
    .line 147
    iget-object v12, v12, Lbgiy;->c:Ljava/util/Map;

    .line 148
    .line 149
    check-cast v12, Lbhoa;

    .line 150
    .line 151
    invoke-virtual {v12}, Lbhoa;->t()Lbhpa;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_6

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    check-cast v18, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    check-cast v19, Lbgjc;

    .line 176
    .line 177
    invoke-virtual/range {v19 .. v19}, Lbgjc;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    sub-long v22, v5, v10

    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, Lbgjc;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v24

    .line 187
    add-long v24, v24, v14

    .line 188
    .line 189
    cmp-long v19, v20, v16

    .line 190
    .line 191
    if-eqz v19, :cond_3

    .line 192
    .line 193
    cmp-long v19, v22, v24

    .line 194
    .line 195
    if-gtz v19, :cond_2

    .line 196
    .line 197
    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    move-object/from16 v1, v18

    .line 202
    .line 203
    check-cast v1, Lbgjd;

    .line 204
    .line 205
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-nez v18, :cond_4

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    iget-object v3, v0, Lbglf;->f:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcjac;

    .line 220
    .line 221
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lbgjh;

    .line 226
    .line 227
    invoke-interface {v3}, Lbgjh;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    move-object/from16 v18, v3

    .line 240
    .line 241
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v3, v18

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    move-object/from16 v18, v3

    .line 260
    .line 261
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v3, Lbgle;

    .line 269
    .line 270
    invoke-direct {v3, v1, v13}, Lbgle;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbhgt;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :goto_4
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v5, p1

    .line 279
    .line 280
    move-object/from16 v3, v18

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v5, p1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    move-object/from16 v1, p0

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    monitor-exit v2

    .line 295
    return-object v7

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    throw v0
.end method
