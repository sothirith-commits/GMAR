.class public final synthetic Labwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labwh;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Labwh;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

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
    const-string v2, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Levq;->a(Ljava/lang/String;)Leup;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, v1, Labwh;->b:I

    .line 14
    .line 15
    iget-object v3, v1, Labwh;->a:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Labux;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v2, v0, v4, v5}, Leup;->g(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v2, v0, v3}, Leup;->i(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-static {v2, v0}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, "account_specific_id"

    .line 37
    .line 38
    invoke-static {v2, v3}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "account_type"

    .line 43
    .line 44
    invoke-static {v2, v4}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "obfuscated_gaia_id"

    .line 49
    .line 50
    invoke-static {v2, v5}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "actual_account_name"

    .line 55
    .line 56
    invoke-static {v2, v6}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "actual_account_oid"

    .line 61
    .line 62
    invoke-static {v2, v7}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "registration_status"

    .line 67
    .line 68
    invoke-static {v2, v8}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "registration_id"

    .line 73
    .line 74
    invoke-static {v2, v9}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "sync_sources"

    .line 79
    .line 80
    invoke-static {v2, v10}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "representative_target_id"

    .line 85
    .line 86
    invoke-static {v2, v11}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "sync_version"

    .line 91
    .line 92
    invoke-static {v2, v12}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "last_registration_time_ms"

    .line 97
    .line 98
    invoke-static {v2, v13}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "last_registration_request_hash"

    .line 103
    .line 104
    invoke-static {v2, v14}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "first_registration_version"

    .line 109
    .line 110
    invoke-static {v2, v15}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v1, "internal_target_id"

    .line 115
    .line 116
    invoke-static {v2, v1}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 p1, v1

    .line 121
    .line 122
    const-string v1, "fitbit_decoded_id"

    .line 123
    .line 124
    invoke-static {v2, v1}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v2}, Leup;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    if-eqz v16, :cond_8

    .line 135
    .line 136
    invoke-interface {v2, v0}, Leup;->b(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    invoke-interface {v2, v3}, Leup;->k(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    move-object/from16 v20, v17

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v2, v3}, Leup;->d(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v20, v0

    .line 154
    .line 155
    :goto_0
    invoke-interface {v2, v4}, Leup;->b(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    long-to-int v0, v3

    .line 160
    invoke-static {v0}, Labux;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    invoke-interface {v2, v5}, Leup;->k(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    move-object/from16 v22, v17

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-interface {v2, v5}, Leup;->d(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v22, v0

    .line 178
    .line 179
    :goto_1
    invoke-interface {v2, v6}, Leup;->k(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    move-object/from16 v23, v17

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-interface {v2, v6}, Leup;->d(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v23, v0

    .line 193
    .line 194
    :goto_2
    invoke-interface {v2, v7}, Leup;->k(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    move-object/from16 v24, v17

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-interface {v2, v7}, Leup;->d(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v24, v0

    .line 208
    .line 209
    :goto_3
    invoke-interface {v2, v8}, Leup;->b(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    long-to-int v0, v3

    .line 214
    invoke-interface {v2, v9}, Leup;->k(I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    move-object/from16 v26, v17

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-interface {v2, v9}, Leup;->d(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v26, v3

    .line 228
    .line 229
    :goto_4
    invoke-interface {v2, v10}, Leup;->k(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    move-object/from16 v3, v17

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-interface {v2, v10}, Leup;->d(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_5
    invoke-static {v3}, Labux;->a(Ljava/lang/String;)Lbhpa;

    .line 243
    .line 244
    .line 245
    move-result-object v27

    .line 246
    invoke-interface {v2, v11}, Leup;->k(I)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    move-object/from16 v28, v17

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-interface {v2, v11}, Leup;->d(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v28, v3

    .line 260
    .line 261
    :goto_6
    invoke-interface {v2, v12}, Leup;->b(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v29

    .line 265
    invoke-interface {v2, v13}, Leup;->b(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v31

    .line 269
    invoke-interface {v2, v14}, Leup;->b(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    long-to-int v3, v3

    .line 274
    invoke-interface {v2, v15}, Leup;->b(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v34

    .line 278
    move/from16 v4, p1

    .line 279
    .line 280
    invoke-interface {v2, v4}, Leup;->k(I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    :goto_7
    move-object/from16 v36, v17

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_7
    invoke-interface {v2, v4}, Leup;->d(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    goto :goto_7

    .line 294
    :goto_8
    invoke-interface {v2, v1}, Leup;->b(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v37

    .line 298
    move/from16 v25, v0

    .line 299
    .line 300
    move/from16 v33, v3

    .line 301
    .line 302
    invoke-static/range {v18 .. v38}, Labjp;->u(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbhpa;Ljava/lang/String;JJIJLjava/lang/String;J)Labjp;

    .line 303
    .line 304
    .line 305
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_8
    invoke-interface {v2}, Leup;->close()V

    .line 307
    .line 308
    .line 309
    return-object v17

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    invoke-interface {v2}, Leup;->close()V

    .line 312
    .line 313
    .line 314
    throw v0
.end method
