.class public final synthetic Ljxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leed;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Ljxb;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ljxb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Laehi;

    .line 18
    .line 19
    iget-object v3, v2, Laehi;->m:Lbiup;

    .line 20
    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lbiup;->b(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    check-cast v1, Ladrs;

    .line 38
    .line 39
    iget-object v3, v1, Ladrs;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "clip_trim_mutation_controller_undone_mutations"

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, Latik;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, v1, Ladrs;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "clip_trim_mutation_controller_cached_mutations"

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, Latik;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v3, v1, Ladrs;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "clip_trim_mutation_controller_editable_video_undone_mutations"

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Latik;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v3, v1, Ladrs;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "clip_trim_mutation_controller_editable_video_completed_mutations"

    .line 81
    .line 82
    invoke-static {v0, v3, v2}, Latik;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Ladrs;->e:Larnr;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "clip_trim_mutation_controller_pre_clip_trim_video_segments"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Latik;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v0

    .line 100
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    check-cast v1, Ladrq;

    .line 110
    .line 111
    iget-object v3, v1, Ladrq;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "camera_mutation_controller_undone_mutations"

    .line 117
    .line 118
    invoke-static {v0, v3, v2}, Latik;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v3, v1, Ladrq;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "camera_mutation_controller_cached_mutations"

    .line 129
    .line 130
    invoke-static {v0, v3, v2}, Latik;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v1, v1, Ladrq;->d:Larnr;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "camera_mutation_controller_completed_copy_for_restore_mutations"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Latik;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    .line 154
    .line 155
    const-string v2, "POSITION_MAP_KEY"

    .line 156
    .line 157
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ladde;

    .line 171
    .line 172
    const-string v2, "VOICEOVER_SEGMENTS_KEY"

    .line 173
    .line 174
    invoke-virtual {v1}, Ladde;->b()Larnr;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v0, v2, v3}, Latik;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Ladde;->c:Ljava/util/Deque;

    .line 182
    .line 183
    const-string v2, "REDO_VOICEOVER_SEGMENTS_KEY"

    .line 184
    .line 185
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v2, v1}, Latik;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lachk;

    .line 201
    .line 202
    iget-object v1, v1, Lachk;->k:Lawjx;

    .line 203
    .line 204
    sget-object v2, Lawjx;->a:Lawjx;

    .line 205
    .line 206
    if-eq v1, v2, :cond_1

    .line 207
    .line 208
    iget v1, v1, Lawjx;->h:I

    .line 209
    .line 210
    const-string v2, "CURRENT_MODE_KEY"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_1
    return-object v0

    .line 216
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lacgr;

    .line 224
    .line 225
    iget-object v1, v1, Lacgr;->c:Lj$/util/Optional;

    .line 226
    .line 227
    new-instance v2, Lacbw;

    .line 228
    .line 229
    const/16 v3, 0xb

    .line 230
    .line 231
    invoke-direct {v2, v3}, Lacbw;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v2, "visibility_key"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lacgl;

    .line 267
    .line 268
    iget-object v1, v1, Lacgl;->h:Lacgn;

    .line 269
    .line 270
    sget-object v2, Lacgn;->a:Lacgn;

    .line 271
    .line 272
    if-eq v1, v2, :cond_2

    .line 273
    .line 274
    iget v1, v1, Lacgn;->e:I

    .line 275
    .line 276
    const-string v2, "LAYOUT_VARIANT_KEY"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_2
    return-object v0

    .line 282
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 290
    .line 291
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v2, :cond_3

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_3

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 304
    .line 305
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    const-string v3, "duration_toggle_values"

    .line 309
    .line 310
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    iget v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    .line 314
    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    add-int/lit8 v1, v1, -0x1

    .line 318
    .line 319
    const-string v2, "duration_toggle_state"

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :cond_4
    return-object v0

    .line 325
    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lkzz;

    .line 333
    .line 334
    const-string v2, "active_panel_on_single_panel_mode_key"

    .line 335
    .line 336
    iget v1, v1, Lkzz;->g:I

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Llaa;

    .line 350
    .line 351
    iget-object v2, v1, Llaa;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 352
    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    .line 356
    .line 357
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 358
    .line 359
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Llaa;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 365
    .line 366
    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    .line 367
    .line 368
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Llaa;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 372
    .line 373
    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    .line 374
    .line 375
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Llaa;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 379
    .line 380
    if-eqz v2, :cond_5

    .line 381
    .line 382
    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    .line 383
    .line 384
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    iget-object v1, v1, Llaa;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 388
    .line 389
    if-eqz v1, :cond_6

    .line 390
    .line 391
    const-string v2, "fragments.panels.SelectionDetailPanelsController.restoredLastDetailedDescriptor"

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    return-object v0

    .line 397
    :pswitch_a
    new-instance v0, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lkwi;

    .line 405
    .line 406
    const-string v2, "has_upload_been_requested_key"

    .line 407
    .line 408
    iget-boolean v1, v1, Lkwi;->a:Z

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_b
    new-instance v0, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Lkoz;

    .line 424
    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    iget-object v2, v1, Lkoz;->a:Lkpa;

    .line 428
    .line 429
    if-eqz v2, :cond_7

    .line 430
    .line 431
    const-string v3, "video_ingestion_view_model_params"

    .line 432
    .line 433
    invoke-static {v0, v3, v2}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 434
    .line 435
    .line 436
    :cond_7
    iget-object v2, v1, Lkoz;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 437
    .line 438
    const-string v3, "editable_video_key"

    .line 439
    .line 440
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Lkoz;->c:Landroid/os/Parcelable;

    .line 444
    .line 445
    const-string v2, "trim_view_state_key"

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 448
    .line 449
    .line 450
    :cond_8
    return-object v0

    .line 451
    :pswitch_c
    new-instance v0, Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 459
    .line 460
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lbdgu;

    .line 461
    .line 462
    if-eqz v2, :cond_9

    .line 463
    .line 464
    const-string v3, "section_list_key"

    .line 465
    .line 466
    invoke-static {v0, v3, v2}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 467
    .line 468
    .line 469
    :cond_9
    iget v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->b:I

    .line 470
    .line 471
    if-eqz v2, :cond_a

    .line 472
    .line 473
    const-string v3, "scroll_offset_key"

    .line 474
    .line 475
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    :cond_a
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v1, :cond_b

    .line 481
    .line 482
    const-string v2, "query_key"

    .line 483
    .line 484
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    return-object v0

    .line 488
    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Ljxb;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 496
    .line 497
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Lkkg;

    .line 498
    .line 499
    if-eqz v3, :cond_c

    .line 500
    .line 501
    iget-object v3, v3, Lkkg;->f:Lauve;

    .line 502
    .line 503
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v4, Lkjz;

    .line 508
    .line 509
    invoke-direct {v4, v0, v1}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Lkkg;

    .line 516
    .line 517
    iget-object v1, v1, Lkkg;->b:Ljava/lang/String;

    .line 518
    .line 519
    const-string v3, "recomp_video_url_bundle_key"

    .line 520
    .line 521
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Lkkg;

    .line 525
    .line 526
    iget-object v1, v1, Lkkg;->c:Ljava/lang/String;

    .line 527
    .line 528
    const-string v3, "recomp_audio_url_bundle_key"

    .line 529
    .line 530
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Lkkg;

    .line 534
    .line 535
    iget v1, v1, Lkkg;->d:I

    .line 536
    .line 537
    const-string v3, "recomp_video_stream_width_bundle_key"

    .line 538
    .line 539
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Lkkg;

    .line 543
    .line 544
    iget v1, v1, Lkkg;->e:I

    .line 545
    .line 546
    const-string v3, "recomp_video_stream_height_bundle_key"

    .line 547
    .line 548
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Lkkg;

    .line 552
    .line 553
    iget-object v1, v1, Lkkg;->g:Lbjfc;

    .line 554
    .line 555
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v3, Lkjz;

    .line 560
    .line 561
    const/16 v4, 0x10

    .line 562
    .line 563
    invoke-direct {v3, v0, v4}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Lkkg;

    .line 570
    .line 571
    iget-boolean v1, v1, Lkkg;->a:Z

    .line 572
    .line 573
    const-string v2, "recomp_should_show_user_edu_key"

    .line 574
    .line 575
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    :cond_c
    return-object v0

    .line 579
    :pswitch_e
    new-instance v0, Landroid/os/Bundle;

    .line 580
    .line 581
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lacre;

    .line 587
    .line 588
    iget-object v1, v1, Lacre;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lkfc;

    .line 591
    .line 592
    const-string v2, "IS_MEDIA_GENERATION_ACTIVE_KEY"

    .line 593
    .line 594
    iget-boolean v1, v1, Lkfc;->q:Z

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_f
    new-instance v0, Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lkdw;

    .line 608
    .line 609
    const-string v2, "VOLUMES_KEY"

    .line 610
    .line 611
    iget-object v3, v1, Lkdw;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 612
    .line 613
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    iget-object v1, v1, Lkdw;->f:Ljava/util/Set;

    .line 619
    .line 620
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v3, Ljzv;

    .line 625
    .line 626
    const/16 v4, 0xa

    .line 627
    .line 628
    invoke-direct {v3, v4}, Ljzv;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v3, Lhvd;

    .line 636
    .line 637
    const/16 v4, 0xe

    .line 638
    .line 639
    invoke-direct {v3, v4}, Lhvd;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/util/Collection;

    .line 651
    .line 652
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 653
    .line 654
    .line 655
    const-string v1, "TRACKS_IN_USE_KEY"

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_10
    new-instance v0, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    .line 669
    .line 670
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    .line 671
    .line 672
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    const-string v3, "TIMER_DURATION_SECONDS_KEY"

    .line 677
    .line 678
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_11
    new-instance v0, Landroid/os/Bundle;

    .line 683
    .line 684
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Ljxv;

    .line 690
    .line 691
    iget-wide v2, v1, Ljxv;->o:J

    .line 692
    .line 693
    const-wide/16 v4, 0x0

    .line 694
    .line 695
    cmp-long v4, v2, v4

    .line 696
    .line 697
    if-ltz v4, :cond_d

    .line 698
    .line 699
    const-string v4, "CURRENT_MUSIC_START_TIME_KEY"

    .line 700
    .line 701
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 702
    .line 703
    .line 704
    :cond_d
    iget-object v1, v1, Ljxv;->n:Ljava/lang/String;

    .line 705
    .line 706
    const-string v2, "CURRENT_MUSIC_ID_KEY"

    .line 707
    .line 708
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_12
    new-instance v0, Landroid/os/Bundle;

    .line 713
    .line 714
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ljrx;

    .line 720
    .line 721
    iget-object v1, v1, Ljrx;->a:Lj$/util/Optional;

    .line 722
    .line 723
    new-instance v2, Ljsd;

    .line 724
    .line 725
    invoke-direct {v2, v0, v3}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_13
    new-instance v0, Landroid/os/Bundle;

    .line 733
    .line 734
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, p0, Ljxb;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Ljxf;

    .line 740
    .line 741
    const-string v2, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    .line 742
    .line 743
    iget-boolean v1, v1, Ljxf;->c:Z

    .line 744
    .line 745
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_e
    :goto_0
    iget-object v2, v2, Laehi;->i:Laeiy;

    .line 750
    .line 751
    if-eqz v2, :cond_f

    .line 752
    .line 753
    const-string v3, "SELECTED_MEDIA_URI_KEY"

    .line 754
    .line 755
    iget-object v4, v2, Laeiy;->a:Landroid/net/Uri;

    .line 756
    .line 757
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 758
    .line 759
    .line 760
    const-string v3, "SELECTED_MEDIA_FILE_TYPE_KEY"

    .line 761
    .line 762
    iget v4, v2, Laeiy;->b:I

    .line 763
    .line 764
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    new-instance v3, Ladxm;

    .line 768
    .line 769
    invoke-direct {v3, v0, v1}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v2, Laeiy;->c:Lj$/util/Optional;

    .line 773
    .line 774
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v2, Laeiy;->d:Lbduv;

    .line 778
    .line 779
    const-string v3, "SELECTED_MEDIA_NAVIGATION_SOURCE_KEY"

    .line 780
    .line 781
    iget v1, v1, Lbduv;->p:I

    .line 782
    .line 783
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v2, Laeiy;->e:Lavuk;

    .line 787
    .line 788
    if-eqz v1, :cond_f

    .line 789
    .line 790
    const-string v2, "SELECTED_MEDIA_PARENT_NAVIGATION_COMMAND_KEY"

    .line 791
    .line 792
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 797
    .line 798
    .line 799
    :cond_f
    return-object v0

    .line 800
    nop

    .line 801
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
