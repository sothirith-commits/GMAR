.class public final synthetic Lfse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfsm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 5
    .line 6
    iput-object v0, p0, Lfse;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lfse;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lfse;->c:Lfsm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Levq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lfse;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Levq;->a(Ljava/lang/String;)Leup;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lfse;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, Lfse;->c:Lfsm;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_0
    invoke-interface {v2, v5, v3}, Leup;->i(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lapa;

    .line 25
    .line 26
    invoke-direct {v3}, Lapa;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lapa;

    .line 30
    .line 31
    invoke-direct {v6}, Lapa;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Leup;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v8}, Leup;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3, v7}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7, v9}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v2, v8}, Leup;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v2}, Leup;->j()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v3}, Lfsm;->E(Levq;Lapa;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v6}, Lfsm;->D(Levq;Lapa;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Leup;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-interface {v2, v8}, Leup;->d(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v2, v5}, Leup;->b(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    long-to-int v4, v11

    .line 107
    invoke-static {v4}, Lfsv;->b(I)Lfjc;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-interface {v2, v4}, Leup;->m(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v7, Lfhj;->a:Lfhj;

    .line 117
    .line 118
    invoke-static {v4}, Lfhh;->a([B)Lfhj;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-interface {v2, v4}, Leup;->b(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    long-to-int v4, v13

    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-interface {v2, v7}, Leup;->b(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    long-to-int v7, v13

    .line 134
    const/16 v9, 0xe

    .line 135
    .line 136
    invoke-interface {v2, v9}, Leup;->b(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    const/16 v9, 0xf

    .line 141
    .line 142
    invoke-interface {v2, v9}, Leup;->b(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    const/16 v9, 0x10

    .line 147
    .line 148
    invoke-interface {v2, v9}, Leup;->b(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    const/16 v9, 0x11

    .line 153
    .line 154
    move-object/from16 v33, v6

    .line 155
    .line 156
    invoke-interface {v2, v9}, Leup;->b(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    long-to-int v5, v5

    .line 161
    invoke-static {v5}, Lfsv;->j(I)I

    .line 162
    .line 163
    .line 164
    move-result v21

    .line 165
    const/16 v5, 0x12

    .line 166
    .line 167
    invoke-interface {v2, v5}, Leup;->b(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v22

    .line 171
    const/16 v5, 0x13

    .line 172
    .line 173
    invoke-interface {v2, v5}, Leup;->b(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v24

    .line 177
    const/16 v5, 0x14

    .line 178
    .line 179
    invoke-interface {v2, v5}, Leup;->b(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    long-to-int v5, v5

    .line 184
    const/16 v6, 0x15

    .line 185
    .line 186
    invoke-interface {v2, v6}, Leup;->b(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v28

    .line 190
    const/16 v6, 0x16

    .line 191
    .line 192
    invoke-interface {v2, v6}, Leup;->b(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    long-to-int v6, v8

    .line 197
    const/4 v8, 0x5

    .line 198
    invoke-interface {v2, v8}, Leup;->b(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    long-to-int v8, v8

    .line 203
    invoke-static {v8}, Lfsv;->k(I)I

    .line 204
    .line 205
    .line 206
    move-result v36

    .line 207
    const/4 v8, 0x6

    .line 208
    invoke-interface {v2, v8}, Leup;->m(I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Lfsv;->c([B)Lftj;

    .line 213
    .line 214
    .line 215
    move-result-object v35

    .line 216
    const/4 v8, 0x7

    .line 217
    invoke-interface {v2, v8}, Leup;->b(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    long-to-int v8, v8

    .line 222
    if-eqz v8, :cond_3

    .line 223
    .line 224
    const/16 v37, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const/16 v37, 0x0

    .line 228
    .line 229
    :goto_2
    const/16 v8, 0x8

    .line 230
    .line 231
    invoke-interface {v2, v8}, Leup;->b(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    long-to-int v8, v8

    .line 236
    if-eqz v8, :cond_4

    .line 237
    .line 238
    const/16 v38, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    const/16 v38, 0x0

    .line 242
    .line 243
    :goto_3
    const/16 v8, 0x9

    .line 244
    .line 245
    invoke-interface {v2, v8}, Leup;->b(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    long-to-int v8, v8

    .line 250
    if-eqz v8, :cond_5

    .line 251
    .line 252
    const/16 v39, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const/16 v39, 0x0

    .line 256
    .line 257
    :goto_4
    const/16 v8, 0xa

    .line 258
    .line 259
    invoke-interface {v2, v8}, Leup;->b(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    long-to-int v8, v8

    .line 264
    if-eqz v8, :cond_6

    .line 265
    .line 266
    const/16 v40, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    const/16 v40, 0x0

    .line 270
    .line 271
    :goto_5
    const/16 v8, 0xb

    .line 272
    .line 273
    invoke-interface {v2, v8}, Leup;->b(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v41

    .line 277
    const/16 v8, 0xc

    .line 278
    .line 279
    invoke-interface {v2, v8}, Leup;->b(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v43

    .line 283
    const/16 v8, 0xd

    .line 284
    .line 285
    invoke-interface {v2, v8}, Leup;->m(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Lfsv;->d([B)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v45

    .line 293
    new-instance v34, Lfhb;

    .line 294
    .line 295
    invoke-direct/range {v34 .. v45}, Lfhb;-><init>(Lftj;IZZZZJJLjava/util/Set;)V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-interface {v2, v8}, Leup;->d(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v3, v9}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object/from16 v31, v9

    .line 311
    .line 312
    check-cast v31, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v2, v8}, Leup;->d(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object/from16 v8, v33

    .line 319
    .line 320
    invoke-static {v8, v9}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-object/from16 v32, v9

    .line 328
    .line 329
    check-cast v32, Ljava/util/List;

    .line 330
    .line 331
    new-instance v9, Lfrc;

    .line 332
    .line 333
    move/from16 v20, v4

    .line 334
    .line 335
    move/from16 v26, v5

    .line 336
    .line 337
    move/from16 v30, v6

    .line 338
    .line 339
    move/from16 v27, v7

    .line 340
    .line 341
    move-object/from16 v19, v34

    .line 342
    .line 343
    invoke-direct/range {v9 .. v32}, Lfrc;-><init>(Ljava/lang/String;Lfjc;Lfhj;JJJLfhb;IIJJIIJILjava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    move-object v6, v8

    .line 350
    const/4 v5, 0x1

    .line 351
    const/4 v8, 0x0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_7
    invoke-interface {v2}, Leup;->close()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-interface {v2}, Leup;->close()V

    .line 360
    .line 361
    .line 362
    throw v0
.end method
