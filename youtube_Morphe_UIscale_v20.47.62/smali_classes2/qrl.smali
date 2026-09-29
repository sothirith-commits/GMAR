.class public final Lqrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqrl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lqou;->F(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2}, Lqou;->y(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {p1, v1, v1}, Lqou;->r(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqrl;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object v14, v12

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    goto/16 :goto_14

    .line 34
    .line 35
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v14, v8

    .line 40
    move-wide/from16 v16, v10

    .line 41
    .line 42
    move-object v15, v12

    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    move-object/from16 v19, v18

    .line 46
    .line 47
    move-object/from16 v20, v19

    .line 48
    .line 49
    move-object/from16 v21, v20

    .line 50
    .line 51
    move-object/from16 v22, v21

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v3, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lqou;->O(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    packed-switch v5, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-static {v1, v3}, Lqou;->R(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    move-object/from16 v22, v12

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1, v3, v4}, Lqou;->ap(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v22, v3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    invoke-static {v1, v3}, Lqou;->Y(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    invoke-static {v1, v3}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    move-wide/from16 v16, v5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move v14, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 139
    .line 140
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    return-object v13

    .line 144
    :pswitch_9
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v3, v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Lqou;->O(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v4, v9, :cond_2

    .line 163
    .line 164
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {v1, v3, v4}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;

    .line 179
    .line 180
    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v3, v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Lqou;->O(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eq v4, v9, :cond_4

    .line 203
    .line 204
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v1, v3}, Lqou;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 217
    .line 218
    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v19, v8

    .line 227
    .line 228
    move-wide v14, v10

    .line 229
    move-wide/from16 v20, v14

    .line 230
    .line 231
    move-object/from16 v16, v12

    .line 232
    .line 233
    move-object/from16 v17, v16

    .line 234
    .line 235
    move-object/from16 v18, v17

    .line 236
    .line 237
    move-object/from16 v22, v18

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ge v3, v2, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Lqou;->O(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    packed-switch v4, :pswitch_data_2

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v22, v3

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_d
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    move-wide/from16 v20, v3

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_e
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move/from16 v19, v3

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_f
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_10
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_11
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_12
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    move-wide v14, v3

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    new-instance v13, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;

    .line 312
    .line 313
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v13

    .line 317
    :pswitch_13
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ge v3, v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Lqou;->O(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eq v4, v9, :cond_9

    .line 336
    .line 337
    if-eq v4, v7, :cond_8

    .line 338
    .line 339
    if-eq v4, v6, :cond_7

    .line 340
    .line 341
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move v8, v3

    .line 350
    goto :goto_4

    .line 351
    :cond_8
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    move-wide v10, v3

    .line 356
    goto :goto_4

    .line 357
    :cond_9
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v12, v3

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 367
    .line 368
    invoke-direct {v1, v12, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;-><init>(Ljava/lang/String;JI)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_14
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move-wide/from16 v17, v10

    .line 377
    .line 378
    move-wide/from16 v19, v17

    .line 379
    .line 380
    move-object v14, v12

    .line 381
    move-object v15, v14

    .line 382
    move-object/from16 v16, v15

    .line 383
    .line 384
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-ge v4, v2, :cond_10

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v4}, Lqou;->O(I)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eq v8, v7, :cond_f

    .line 399
    .line 400
    if-eq v8, v6, :cond_e

    .line 401
    .line 402
    if-eq v8, v3, :cond_d

    .line 403
    .line 404
    if-eq v8, v5, :cond_c

    .line 405
    .line 406
    const/4 v9, 0x6

    .line 407
    if-eq v8, v9, :cond_b

    .line 408
    .line 409
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_b
    invoke-static {v1, v4}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    move-wide/from16 v19, v8

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_c
    invoke-static {v1, v4}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    move-wide/from16 v17, v8

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object/from16 v16, v4

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_e
    sget-object v8, Lcom/google/android/gms/measurement/internal/EventParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {v1, v4, v8}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 441
    .line 442
    move-object v15, v4

    .line 443
    goto :goto_5

    .line 444
    :cond_f
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object v14, v4

    .line 449
    goto :goto_5

    .line 450
    :cond_10
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    new-instance v13, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 454
    .line 455
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;JJ)V

    .line 456
    .line 457
    .line 458
    return-object v13

    .line 459
    :pswitch_15
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-ge v3, v2, :cond_12

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, Lqou;->O(I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eq v4, v7, :cond_11

    .line 478
    .line 479
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_11
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    goto :goto_6

    .line 488
    :cond_12
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 492
    .line 493
    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_16
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ge v3, v2, :cond_14

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Lqou;->O(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eq v4, v9, :cond_13

    .line 516
    .line 517
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_13
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    goto :goto_7

    .line 526
    :cond_14
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 530
    .line 531
    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/ConsentParcel;-><init>(Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_17
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    move/from16 v19, v8

    .line 540
    .line 541
    move-wide/from16 v17, v10

    .line 542
    .line 543
    move-wide/from16 v22, v17

    .line 544
    .line 545
    move-wide/from16 v25, v22

    .line 546
    .line 547
    move-object v14, v12

    .line 548
    move-object v15, v14

    .line 549
    move-object/from16 v16, v15

    .line 550
    .line 551
    move-object/from16 v20, v16

    .line 552
    .line 553
    move-object/from16 v21, v20

    .line 554
    .line 555
    move-object/from16 v24, v21

    .line 556
    .line 557
    move-object/from16 v27, v24

    .line 558
    .line 559
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-ge v3, v2, :cond_15

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v3}, Lqou;->O(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    packed-switch v4, :pswitch_data_3

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :pswitch_18
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 587
    .line 588
    move-object/from16 v27, v3

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :pswitch_19
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    move-wide/from16 v25, v3

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 599
    .line 600
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 605
    .line 606
    move-object/from16 v24, v3

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :pswitch_1b
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    move-wide/from16 v22, v3

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 623
    .line 624
    move-object/from16 v21, v3

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :pswitch_1d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object/from16 v20, v3

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :pswitch_1e
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    move/from16 v19, v3

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :pswitch_1f
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    move-wide/from16 v17, v3

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 655
    .line 656
    move-object/from16 v16, v3

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :pswitch_21
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object v15, v3

    .line 664
    goto :goto_8

    .line 665
    :pswitch_22
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    move-object v14, v3

    .line 670
    goto :goto_8

    .line 671
    :cond_15
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    new-instance v13, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 675
    .line 676
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 677
    .line 678
    .line 679
    return-object v13

    .line 680
    :pswitch_23
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    move v15, v8

    .line 685
    move-wide v13, v10

    .line 686
    move-wide/from16 v16, v13

    .line 687
    .line 688
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-ge v3, v2, :cond_19

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-static {v3}, Lqou;->O(I)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eq v4, v9, :cond_18

    .line 703
    .line 704
    if-eq v4, v7, :cond_17

    .line 705
    .line 706
    if-eq v4, v6, :cond_16

    .line 707
    .line 708
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_16
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v16

    .line 716
    goto :goto_9

    .line 717
    :cond_17
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    goto :goto_9

    .line 722
    :cond_18
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v13

    .line 726
    goto :goto_9

    .line 727
    :cond_19
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 728
    .line 729
    .line 730
    new-instance v12, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    .line 731
    .line 732
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;-><init>(JIJ)V

    .line 733
    .line 734
    .line 735
    return-object v12

    .line 736
    :pswitch_24
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    move-object v3, v12

    .line 741
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-ge v4, v2, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-static {v4}, Lqou;->O(I)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eq v5, v9, :cond_1c

    .line 756
    .line 757
    if-eq v5, v7, :cond_1b

    .line 758
    .line 759
    if-eq v5, v6, :cond_1a

    .line 760
    .line 761
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_1a
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 766
    .line 767
    invoke-static {v1, v4, v3}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Landroid/content/Intent;

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_1b
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    goto :goto_a

    .line 779
    :cond_1c
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    goto :goto_a

    .line 784
    :cond_1d
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    new-instance v1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 788
    .line 789
    invoke-direct {v1, v8, v12, v3}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_25
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    move/from16 v18, v8

    .line 798
    .line 799
    move-wide v14, v10

    .line 800
    move-wide/from16 v16, v14

    .line 801
    .line 802
    move-object/from16 v19, v12

    .line 803
    .line 804
    move-object/from16 v20, v19

    .line 805
    .line 806
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-ge v3, v2, :cond_23

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-static {v3}, Lqou;->O(I)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eq v5, v9, :cond_22

    .line 821
    .line 822
    if-eq v5, v7, :cond_21

    .line 823
    .line 824
    if-eq v5, v6, :cond_20

    .line 825
    .line 826
    const/4 v8, 0x7

    .line 827
    if-eq v5, v8, :cond_1f

    .line 828
    .line 829
    if-eq v5, v4, :cond_1e

    .line 830
    .line 831
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_1e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v20

    .line 839
    goto :goto_b

    .line 840
    :cond_1f
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 841
    .line 842
    .line 843
    move-result-object v19

    .line 844
    goto :goto_b

    .line 845
    :cond_20
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 846
    .line 847
    .line 848
    move-result v18

    .line 849
    goto :goto_b

    .line 850
    :cond_21
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v16

    .line 854
    goto :goto_b

    .line 855
    :cond_22
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v14

    .line 859
    goto :goto_b

    .line 860
    :cond_23
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    new-instance v13, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 864
    .line 865
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-object v13

    .line 869
    :pswitch_26
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-ge v3, v2, :cond_25

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-static {v3}, Lqou;->O(I)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eq v4, v9, :cond_24

    .line 888
    .line 889
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_24
    invoke-static {v1, v3}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    goto :goto_c

    .line 898
    :cond_25
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 902
    .line 903
    invoke-direct {v1, v12}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 904
    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_27
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    move-wide/from16 v17, v4

    .line 920
    .line 921
    move v14, v8

    .line 922
    move-object v15, v12

    .line 923
    move-object/from16 v16, v15

    .line 924
    .line 925
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-ge v4, v2, :cond_2a

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-static {v4}, Lqou;->O(I)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eq v5, v9, :cond_29

    .line 940
    .line 941
    if-eq v5, v7, :cond_28

    .line 942
    .line 943
    if-eq v5, v6, :cond_27

    .line 944
    .line 945
    if-eq v5, v3, :cond_26

    .line 946
    .line 947
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_26
    invoke-static {v1, v4}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v17

    .line 955
    goto :goto_d

    .line 956
    :cond_27
    sget-object v5, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-static {v1, v4, v5}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    move-object/from16 v16, v4

    .line 963
    .line 964
    check-cast v16, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_28
    invoke-static {v1, v4}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    goto :goto_d

    .line 972
    :cond_29
    invoke-static {v1, v4}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    goto :goto_d

    .line 977
    :cond_2a
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    new-instance v13, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 981
    .line 982
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    .line 983
    .line 984
    .line 985
    return-object v13

    .line 986
    :pswitch_28
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-ge v3, v2, :cond_2b

    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_2b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 1008
    .line 1009
    invoke-direct {v1}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_29
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-ge v3, v2, :cond_2e

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-static {v3}, Lqou;->O(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eq v4, v9, :cond_2d

    .line 1032
    .line 1033
    if-eq v4, v7, :cond_2c

    .line 1034
    .line 1035
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_2c
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v10

    .line 1043
    goto :goto_f

    .line 1044
    :cond_2d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    goto :goto_f

    .line 1049
    :cond_2e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 1053
    .line 1054
    invoke-direct {v1, v12, v10, v11}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 1055
    .line 1056
    .line 1057
    return-object v1

    .line 1058
    :pswitch_2a
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    const-wide/16 v3, 0x0

    .line 1063
    .line 1064
    move-wide v8, v3

    .line 1065
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-ge v5, v2, :cond_31

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    invoke-static {v5}, Lqou;->O(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-eq v10, v7, :cond_30

    .line 1080
    .line 1081
    if-eq v10, v6, :cond_2f

    .line 1082
    .line 1083
    invoke-static {v1, v5}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :cond_2f
    invoke-static {v1, v5}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v8

    .line 1091
    goto :goto_10

    .line 1092
    :cond_30
    invoke-static {v1, v5}, Lqou;->M(Landroid/os/Parcel;I)D

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    goto :goto_10

    .line 1097
    :cond_31
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 1101
    .line 1102
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1103
    .line 1104
    .line 1105
    return-object v1

    .line 1106
    :pswitch_2b
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    move v14, v9

    .line 1111
    move-object v15, v12

    .line 1112
    move-object/from16 v16, v15

    .line 1113
    .line 1114
    move-object/from16 v17, v16

    .line 1115
    .line 1116
    move-object/from16 v18, v17

    .line 1117
    .line 1118
    move-object/from16 v19, v18

    .line 1119
    .line 1120
    move-object/from16 v20, v19

    .line 1121
    .line 1122
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-ge v3, v2, :cond_32

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-static {v3}, Lqou;->O(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    packed-switch v4, :pswitch_data_4

    .line 1137
    .line 1138
    .line 1139
    :pswitch_2c
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :pswitch_2d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v20

    .line 1147
    goto :goto_11

    .line 1148
    :pswitch_2e
    invoke-static {v1, v3}, Lqou;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v19

    .line 1152
    goto :goto_11

    .line 1153
    :pswitch_2f
    invoke-static {v1, v3}, Lqou;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v17

    .line 1157
    goto :goto_11

    .line 1158
    :pswitch_30
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1159
    .line 1160
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    move-object/from16 v18, v3

    .line 1165
    .line 1166
    check-cast v18, Landroid/app/PendingIntent;

    .line 1167
    .line 1168
    goto :goto_11

    .line 1169
    :pswitch_31
    invoke-static {v1, v3}, Lqou;->V(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v16

    .line 1173
    goto :goto_11

    .line 1174
    :pswitch_32
    sget-object v4, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1175
    .line 1176
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    move-object v15, v3

    .line 1181
    check-cast v15, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 1182
    .line 1183
    goto :goto_11

    .line 1184
    :pswitch_33
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v14

    .line 1188
    goto :goto_11

    .line 1189
    :cond_32
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v13, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 1193
    .line 1194
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v13

    .line 1198
    :pswitch_34
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    const-wide v6, 0x7fffffffffffffffL

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    move-wide/from16 v20, v6

    .line 1208
    .line 1209
    move/from16 v16, v8

    .line 1210
    .line 1211
    move/from16 v17, v16

    .line 1212
    .line 1213
    move/from16 v18, v17

    .line 1214
    .line 1215
    move/from16 v19, v18

    .line 1216
    .line 1217
    move-object v14, v12

    .line 1218
    move-object v15, v14

    .line 1219
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-ge v3, v2, :cond_37

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-static {v3}, Lqou;->O(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-eq v6, v9, :cond_36

    .line 1234
    .line 1235
    if-eq v6, v5, :cond_35

    .line 1236
    .line 1237
    if-eq v6, v4, :cond_34

    .line 1238
    .line 1239
    const/16 v7, 0x9

    .line 1240
    .line 1241
    if-eq v6, v7, :cond_33

    .line 1242
    .line 1243
    packed-switch v6, :pswitch_data_5

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :pswitch_35
    invoke-static {v1, v3}, Lqou;->T(Landroid/os/Parcel;I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v20

    .line 1254
    goto :goto_12

    .line 1255
    :pswitch_36
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    goto :goto_12

    .line 1259
    :pswitch_37
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v19

    .line 1263
    goto :goto_12

    .line 1264
    :pswitch_38
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v18

    .line 1268
    goto :goto_12

    .line 1269
    :cond_33
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v17

    .line 1273
    goto :goto_12

    .line 1274
    :cond_34
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v16

    .line 1278
    goto :goto_12

    .line 1279
    :cond_35
    sget-object v6, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1280
    .line 1281
    invoke-static {v1, v3, v6}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v15

    .line 1285
    goto :goto_12

    .line 1286
    :cond_36
    sget-object v6, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1287
    .line 1288
    invoke-static {v1, v3, v6}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    move-object v14, v3

    .line 1293
    check-cast v14, Lcom/google/android/gms/location/LocationRequest;

    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :cond_37
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v13, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 1300
    .line 1301
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 1302
    .line 1303
    .line 1304
    return-object v13

    .line 1305
    :pswitch_39
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    move-object v4, v12

    .line 1310
    move-object v5, v4

    .line 1311
    move-object v6, v5

    .line 1312
    move-object v7, v6

    .line 1313
    move-object v8, v7

    .line 1314
    move-object v9, v8

    .line 1315
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-ge v3, v2, :cond_38

    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    invoke-static {v3}, Lqou;->O(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    packed-switch v10, :pswitch_data_6

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_13

    .line 1336
    :pswitch_3a
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    goto :goto_13

    .line 1341
    :pswitch_3b
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    goto :goto_13

    .line 1346
    :pswitch_3c
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    goto :goto_13

    .line 1351
    :pswitch_3d
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    goto :goto_13

    .line 1356
    :pswitch_3e
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    goto :goto_13

    .line 1361
    :pswitch_3f
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    goto :goto_13

    .line 1366
    :cond_38
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 1370
    .line 1371
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/AdditionalConsentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v3

    .line 1375
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-ge v4, v2, :cond_3e

    .line 1380
    .line 1381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-static {v4}, Lqou;->O(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v8

    .line 1389
    if-eq v8, v9, :cond_3d

    .line 1390
    .line 1391
    if-eq v8, v7, :cond_3c

    .line 1392
    .line 1393
    if-eq v8, v6, :cond_3b

    .line 1394
    .line 1395
    if-eq v8, v3, :cond_3a

    .line 1396
    .line 1397
    if-eq v8, v5, :cond_39

    .line 1398
    .line 1399
    invoke-static {v1, v4}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :cond_39
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v18

    .line 1407
    goto :goto_14

    .line 1408
    :cond_3a
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v17

    .line 1412
    goto :goto_14

    .line 1413
    :cond_3b
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v16

    .line 1417
    goto :goto_14

    .line 1418
    :cond_3c
    invoke-static {v1, v4}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v15

    .line 1422
    goto :goto_14

    .line 1423
    :cond_3d
    invoke-static {v1, v4}, Lqou;->aa(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v14

    .line 1427
    goto :goto_14

    .line 1428
    :cond_3e
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v13, Lcom/google/android/gms/mobiledataplan/ActionTile;

    .line 1432
    .line 1433
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/mobiledataplan/ActionTile;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v13

    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :pswitch_data_5
    .packed-switch 0xb
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqrl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/ActionTile;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/UploadBatchParcel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParams;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
