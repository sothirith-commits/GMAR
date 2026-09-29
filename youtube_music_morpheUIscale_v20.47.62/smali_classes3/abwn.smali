.class public final synthetic Labwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Levq;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM gnp_accounts"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Levq;->a(Ljava/lang/String;)Leup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {v1, v0}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "account_specific_id"

    .line 18
    .line 19
    invoke-static {v1, v2}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "account_type"

    .line 24
    .line 25
    invoke-static {v1, v3}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "obfuscated_gaia_id"

    .line 30
    .line 31
    invoke-static {v1, v4}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "actual_account_name"

    .line 36
    .line 37
    invoke-static {v1, v5}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "actual_account_oid"

    .line 42
    .line 43
    invoke-static {v1, v6}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "registration_status"

    .line 48
    .line 49
    invoke-static {v1, v7}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "registration_id"

    .line 54
    .line 55
    invoke-static {v1, v8}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "sync_sources"

    .line 60
    .line 61
    invoke-static {v1, v9}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "representative_target_id"

    .line 66
    .line 67
    invoke-static {v1, v10}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "sync_version"

    .line 72
    .line 73
    invoke-static {v1, v11}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "last_registration_time_ms"

    .line 78
    .line 79
    invoke-static {v1, v12}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "last_registration_request_hash"

    .line 84
    .line 85
    invoke-static {v1, v13}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "first_registration_version"

    .line 90
    .line 91
    invoke-static {v1, v14}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "internal_target_id"

    .line 96
    .line 97
    invoke-static {v1, v15}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 p1, v15

    .line 102
    .line 103
    const-string v15, "fitbit_decoded_id"

    .line 104
    .line 105
    invoke-static {v1, v15}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    new-instance v15, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v1}, Leup;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_8

    .line 121
    .line 122
    invoke-interface {v1, v0}, Leup;->b(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    invoke-interface {v1, v2}, Leup;->k(I)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    if-eqz v17, :cond_0

    .line 133
    .line 134
    move-object/from16 v17, v20

    .line 135
    .line 136
    :goto_1
    move/from16 v39, v14

    .line 137
    .line 138
    move-object/from16 v40, v15

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    invoke-interface {v1, v2}, Leup;->d(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-interface {v1, v3}, Leup;->b(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    long-to-int v14, v14

    .line 151
    invoke-static {v14}, Labux;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    invoke-interface {v1, v4}, Leup;->k(I)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_1

    .line 160
    .line 161
    move-object/from16 v22, v20

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_1
    invoke-interface {v1, v4}, Leup;->d(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object/from16 v22, v14

    .line 169
    .line 170
    :goto_3
    invoke-interface {v1, v5}, Leup;->k(I)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_2

    .line 175
    .line 176
    move-object/from16 v23, v20

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    invoke-interface {v1, v5}, Leup;->d(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    move-object/from16 v23, v14

    .line 184
    .line 185
    :goto_4
    invoke-interface {v1, v6}, Leup;->k(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_3

    .line 190
    .line 191
    move-object/from16 v24, v20

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_3
    invoke-interface {v1, v6}, Leup;->d(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object/from16 v24, v14

    .line 199
    .line 200
    :goto_5
    invoke-interface {v1, v7}, Leup;->b(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    long-to-int v14, v14

    .line 205
    invoke-interface {v1, v8}, Leup;->k(I)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_4

    .line 210
    .line 211
    move-object/from16 v26, v20

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_4
    invoke-interface {v1, v8}, Leup;->d(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    move-object/from16 v26, v15

    .line 219
    .line 220
    :goto_6
    invoke-interface {v1, v9}, Leup;->k(I)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_5

    .line 225
    .line 226
    move-object/from16 v15, v20

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_5
    invoke-interface {v1, v9}, Leup;->d(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    :goto_7
    invoke-static {v15}, Labux;->a(Ljava/lang/String;)Lbhpa;

    .line 234
    .line 235
    .line 236
    move-result-object v27

    .line 237
    invoke-interface {v1, v10}, Leup;->k(I)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_6

    .line 242
    .line 243
    move-object/from16 v28, v20

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_6
    invoke-interface {v1, v10}, Leup;->d(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v28, v15

    .line 251
    .line 252
    :goto_8
    invoke-interface {v1, v11}, Leup;->b(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v29

    .line 256
    invoke-interface {v1, v12}, Leup;->b(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v31

    .line 260
    move v15, v2

    .line 261
    move/from16 v41, v3

    .line 262
    .line 263
    invoke-interface {v1, v13}, Leup;->b(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    long-to-int v2, v2

    .line 268
    move/from16 v3, v39

    .line 269
    .line 270
    invoke-interface {v1, v3}, Leup;->b(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v34

    .line 274
    move/from16 v39, v0

    .line 275
    .line 276
    move/from16 v0, p1

    .line 277
    .line 278
    invoke-interface {v1, v0}, Leup;->k(I)Z

    .line 279
    .line 280
    .line 281
    move-result v25

    .line 282
    if-eqz v25, :cond_7

    .line 283
    .line 284
    :goto_9
    move/from16 p1, v0

    .line 285
    .line 286
    move/from16 v0, v16

    .line 287
    .line 288
    move-object/from16 v36, v20

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_7
    invoke-interface {v1, v0}, Leup;->d(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    goto :goto_9

    .line 296
    :goto_a
    invoke-interface {v1, v0}, Leup;->b(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v37

    .line 300
    move/from16 v33, v2

    .line 301
    .line 302
    move/from16 v25, v14

    .line 303
    .line 304
    move-object/from16 v20, v17

    .line 305
    .line 306
    invoke-static/range {v18 .. v38}, Labjp;->u(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbhpa;Ljava/lang/String;JJIJLjava/lang/String;J)Labjp;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v14, v40

    .line 311
    .line 312
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    move/from16 v16, v0

    .line 316
    .line 317
    move v2, v15

    .line 318
    move/from16 v0, v39

    .line 319
    .line 320
    move-object v15, v14

    .line 321
    move v14, v3

    .line 322
    move/from16 v3, v41

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    move-object v14, v15

    .line 327
    invoke-interface {v1}, Leup;->close()V

    .line 328
    .line 329
    .line 330
    return-object v14

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    invoke-interface {v1}, Leup;->close()V

    .line 333
    .line 334
    .line 335
    throw v0
.end method
