.class public final Luny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ltdc;->g(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v10, v2

    .line 12
    move-wide v12, v10

    .line 13
    move-wide/from16 v22, v12

    .line 14
    .line 15
    move-wide/from16 v24, v22

    .line 16
    .line 17
    move-wide/from16 v26, v24

    .line 18
    .line 19
    move-wide/from16 v34, v26

    .line 20
    .line 21
    move-wide/from16 v36, v34

    .line 22
    .line 23
    move-wide/from16 v38, v36

    .line 24
    .line 25
    move-wide/from16 v40, v38

    .line 26
    .line 27
    move v15, v4

    .line 28
    move/from16 v20, v15

    .line 29
    .line 30
    move/from16 v30, v20

    .line 31
    .line 32
    move/from16 v33, v30

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    move-object v8, v7

    .line 36
    move-object v9, v8

    .line 37
    move-object v14, v9

    .line 38
    move-object/from16 v16, v14

    .line 39
    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    move-object/from16 v18, v17

    .line 43
    .line 44
    move-object/from16 v19, v18

    .line 45
    .line 46
    move-object/from16 v21, v19

    .line 47
    .line 48
    move-object/from16 v28, v21

    .line 49
    .line 50
    move-object/from16 v29, v28

    .line 51
    .line 52
    move-object/from16 v31, v29

    .line 53
    .line 54
    move-object/from16 v32, v31

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ltdc;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch v3, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    move-wide/from16 v40, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    move-wide/from16 v38, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    move-wide/from16 v36, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    move-wide/from16 v34, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 v33, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    sget-object v3, Lunk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lunk;

    .line 122
    .line 123
    move-object/from16 v32, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    sget-object v3, Luoo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {v0, v2, v3}, Ltdc;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Luoo;

    .line 133
    .line 134
    move-object/from16 v31, v2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    invoke-static {v0, v2}, Ltdc;->w(Landroid/os/Parcel;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v30, v2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v29, v2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v28, v2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_a
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    move-wide/from16 v26, v2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_b
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    move-wide/from16 v24, v2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_c
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    move-wide/from16 v22, v2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_d
    invoke-static {v0, v2}, Ltdc;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_e
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_f
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_10
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_11
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_12
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_13
    invoke-static {v0, v2}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v15, v2

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_14
    sget-object v3, Luob;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {v0, v2, v3}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, [Luob;

    .line 241
    .line 242
    move-object v14, v2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_15
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    move-wide v12, v2

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_16
    invoke-static {v0, v2}, Ltdc;->h(Landroid/os/Parcel;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    move-wide v10, v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_17
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v9, v2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_18
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v8, v2

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_19
    invoke-static {v0, v2}, Ltdc;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v7, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_0
    invoke-static {v0, v1}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lunx;

    .line 284
    .line 285
    invoke-direct/range {v6 .. v41}, Lunx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Luob;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJJLjava/lang/String;Ljava/lang/String;ZLuoo;Lunk;IJJJJ)V

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x14
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lunx;

    .line 2
    .line 3
    return-object p1
.end method
