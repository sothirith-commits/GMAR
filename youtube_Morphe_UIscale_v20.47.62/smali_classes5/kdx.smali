.class public final Lkdx;
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
    iput p1, p0, Lkdx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkdx;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v12, v6

    .line 21
    move v14, v12

    .line 22
    move v13, v7

    .line 23
    move-object v10, v8

    .line 24
    move-object v11, v10

    .line 25
    move-object v15, v11

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object v3, v8

    .line 39
    move-object v6, v3

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v9, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v9}, Lqou;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eq v10, v7, :cond_2

    .line 55
    .line 56
    if-eq v10, v5, :cond_1

    .line 57
    .line 58
    if-eq v10, v4, :cond_0

    .line 59
    .line 60
    invoke-static {v1, v9}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1, v9}, Lqou;->an(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v3, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v1, v9, v3}, Lqou;->af(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v1, v9, v8}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 89
    .line 90
    invoke-direct {v1, v8, v3, v6}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v3, v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lqou;->O(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eq v4, v7, :cond_5

    .line 113
    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1, v3}, Lqou;->U(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/appdatasearch/Feature;

    .line 134
    .line 135
    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/appdatasearch/Feature;-><init>(ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_2
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v5, -0x1

    .line 144
    move-object v6, v8

    .line 145
    move-object v9, v6

    .line 146
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ge v10, v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10}, Lqou;->O(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eq v11, v7, :cond_a

    .line 161
    .line 162
    if-eq v11, v4, :cond_9

    .line 163
    .line 164
    if-eq v11, v3, :cond_8

    .line 165
    .line 166
    const/4 v12, 0x5

    .line 167
    if-eq v11, v12, :cond_7

    .line 168
    .line 169
    invoke-static {v1, v10}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-static {v1, v10}, Lqou;->aj(Landroid/os/Parcel;I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v1, v10}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    sget-object v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {v1, v10, v6}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-static {v1, v10}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 201
    .line 202
    invoke-direct {v1, v8, v6, v5, v9}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_3
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move-object v3, v8

    .line 211
    move-object v6, v3

    .line 212
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-ge v9, v2, :cond_f

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v9}, Lqou;->O(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eq v10, v7, :cond_e

    .line 227
    .line 228
    if-eq v10, v5, :cond_d

    .line 229
    .line 230
    if-eq v10, v4, :cond_c

    .line 231
    .line 232
    invoke-static {v1, v9}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    invoke-static {v1, v9}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    invoke-static {v1, v9}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_3

    .line 246
    :cond_e
    invoke-static {v1, v9}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_3

    .line 251
    :cond_f
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 255
    .line 256
    invoke-direct {v1, v8, v3, v6}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_4
    invoke-static {v1}, Lqou;->S(Landroid/os/Parcel;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move-object v9, v8

    .line 265
    move-object v10, v9

    .line 266
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-ge v11, v2, :cond_14

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-static {v11}, Lqou;->O(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eq v12, v7, :cond_13

    .line 281
    .line 282
    if-eq v12, v5, :cond_12

    .line 283
    .line 284
    if-eq v12, v4, :cond_11

    .line 285
    .line 286
    if-eq v12, v3, :cond_10

    .line 287
    .line 288
    invoke-static {v1, v11}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {v1, v11, v10}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Landroid/accounts/Account;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_11
    invoke-static {v1, v11}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    goto :goto_4

    .line 306
    :cond_12
    invoke-static {v1, v11}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto :goto_4

    .line 311
    :cond_13
    sget-object v8, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {v1, v11, v8}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_14
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 324
    .line 325
    invoke-direct {v1, v8, v9, v6, v10}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_5
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_6
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_7
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_8
    new-instance v2, Lcom/google/android/exoplayer/MediaFormat;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_9
    new-instance v2, Lcom/google/android/exoplayer/ColorInfo;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/ColorInfo;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_b
    new-instance v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;-><init>(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_d
    const-class v2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 378
    .line 379
    new-instance v3, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;-><init>(Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_e
    new-instance v2, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Class;

    .line 400
    .line 401
    const-class v4, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-class v5, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 422
    .line 423
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_f
    new-instance v2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;-><init>(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 434
    .line 435
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;-><init>(Landroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_11
    const-class v2, Landroid/net/Uri;

    .line 440
    .line 441
    new-instance v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroid/net/Uri;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;-><init>(Landroid/net/Uri;IJ)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :pswitch_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 484
    .line 485
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 486
    .line 487
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :pswitch_13
    const-class v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 492
    .line 493
    new-instance v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v4, v2

    .line 504
    check-cast v4, Landroid/net/Uri;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;-><init>(Landroid/net/Uri;JJ)V

    .line 515
    .line 516
    .line 517
    return-object v3

    .line 518
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-ge v3, v2, :cond_17

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v3}, Lqou;->O(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const/16 v5, 0xb

    .line 533
    .line 534
    if-eq v4, v5, :cond_16

    .line 535
    .line 536
    const/16 v5, 0xc

    .line 537
    .line 538
    if-eq v4, v5, :cond_15

    .line 539
    .line 540
    packed-switch v4, :pswitch_data_1

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v3}, Lqou;->ah(Landroid/os/Parcel;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {v1, v3, v4}, Lqou;->am(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object/from16 v16, v3

    .line 554
    .line 555
    check-cast v16, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :pswitch_15
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    goto :goto_5

    .line 563
    :pswitch_16
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    goto :goto_5

    .line 568
    :pswitch_17
    invoke-static {v1, v3}, Lqou;->Q(Landroid/os/Parcel;I)I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    goto :goto_5

    .line 573
    :pswitch_18
    invoke-static {v1, v3}, Lqou;->ai(Landroid/os/Parcel;I)Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    goto :goto_5

    .line 578
    :pswitch_19
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    goto :goto_5

    .line 583
    :pswitch_1a
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    goto :goto_5

    .line 588
    :cond_15
    sget-object v4, Lcom/google/android/gms/appdatasearch/ScoringConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {v1, v3, v4}, Lqou;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object/from16 v18, v3

    .line 595
    .line 596
    check-cast v18, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_16
    invoke-static {v1, v3}, Lqou;->ab(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    goto :goto_5

    .line 604
    :cond_17
    invoke-static {v1, v2}, Lqou;->ag(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    new-instance v9, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 608
    .line 609
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    .line 610
    .line 611
    .line 612
    return-object v9

    .line 613
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

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkdx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/exoplayer/MediaFormat;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Lcom/google/android/exoplayer/ColorInfo;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
