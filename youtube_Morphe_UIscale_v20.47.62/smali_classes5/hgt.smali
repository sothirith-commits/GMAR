.class public final Lhgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqs;


# instance fields
.field final synthetic a:Lfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhgt;->a:Lfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget p1, p0, Lhgt;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->b()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lmro;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmro;->ib()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Laqpo;->ik()Lqj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lqj;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lmqz;

    .line 33
    .line 34
    iget-boolean v2, v1, Lmqz;->a:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iput-boolean v0, v1, Lmqz;->a:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lmqz;->ib()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;->b()V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lmqz;

    .line 55
    .line 56
    invoke-virtual {p1}, Lmqz;->ib()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Laqpo;->ik()Lqj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lqj;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d()V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljsg;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljsg;->ib()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Laqpo;->ik()Lqj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lqj;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Ljsg;

    .line 94
    .line 95
    iget-boolean v2, v1, Ljsg;->a:Z

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    iput-boolean v0, v1, Ljsg;->a:Z

    .line 100
    .line 101
    invoke-virtual {v1}, Ljsg;->ib()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;->d()V

    .line 113
    .line 114
    .line 115
    check-cast p1, Ljqj;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljqj;->ib()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Laqpo;->ik()Lqj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lqj;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Ljqj;

    .line 133
    .line 134
    iget-boolean v2, v1, Ljqj;->a:Z

    .line 135
    .line 136
    if-nez v2, :cond_0

    .line 137
    .line 138
    iput-boolean v0, v1, Ljqj;->a:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Ljqj;->ib()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->d()V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljps;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljps;->ib()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Laqpo;->ik()Lqj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lqj;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    check-cast v1, Ljps;

    .line 172
    .line 173
    iget-boolean v2, v1, Ljps;->a:Z

    .line 174
    .line 175
    if-nez v2, :cond_0

    .line 176
    .line 177
    iput-boolean v0, v1, Ljps;->a:Z

    .line 178
    .line 179
    invoke-virtual {v1}, Ljps;->ib()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 186
    .line 187
    move-object v1, p1

    .line 188
    check-cast v1, Ljne;

    .line 189
    .line 190
    iget-boolean v2, v1, Ljne;->a:Z

    .line 191
    .line 192
    if-nez v2, :cond_0

    .line 193
    .line 194
    iput-boolean v0, v1, Ljne;->a:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Ljne;->ib()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d()V

    .line 208
    .line 209
    .line 210
    check-cast p1, Ljne;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljne;->ib()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Laqpo;->ik()Lqj;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lqj;->c()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 225
    .line 226
    move-object v1, p1

    .line 227
    check-cast v1, Lhio;

    .line 228
    .line 229
    iget-boolean v2, v1, Lhio;->a:Z

    .line 230
    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    iput-boolean v0, v1, Lhio;->a:Z

    .line 234
    .line 235
    invoke-virtual {v1}, Lhio;->ib()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 240
    .line 241
    check-cast v0, Lgwz;

    .line 242
    .line 243
    iget-object v0, v0, Lgwz;->d:Lgwz;

    .line 244
    .line 245
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 246
    .line 247
    iget-object v0, v0, Lgxa;->a:Lgzi;

    .line 248
    .line 249
    iget-object v1, v0, Lgzi;->oM:Lbjoo;

    .line 250
    .line 251
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lahlj;

    .line 256
    .line 257
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lahlj;

    .line 258
    .line 259
    iget-object v1, v0, Lgzi;->dG:Lbjoo;

    .line 260
    .line 261
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Labno;

    .line 266
    .line 267
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d:Labno;

    .line 268
    .line 269
    iget-object v1, v0, Lgzi;->L:Lbjoo;

    .line 270
    .line 271
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lafge;

    .line 276
    .line 277
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->e:Lafge;

    .line 278
    .line 279
    iget-object p1, v0, Lgzi;->d:Lbjoo;

    .line 280
    .line 281
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/content/SharedPreferences;

    .line 286
    .line 287
    :cond_0
    return-void

    .line 288
    :pswitch_b
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 289
    .line 290
    check-cast p1, Lhgs;

    .line 291
    .line 292
    invoke-virtual {p1}, Lhgs;->d()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 297
    .line 298
    check-cast p1, Lhgs;

    .line 299
    .line 300
    invoke-virtual {p1}, Lhgs;->d()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 305
    .line 306
    check-cast p1, Lhgs;

    .line 307
    .line 308
    invoke-virtual {p1}, Lhgs;->d()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_e
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 313
    .line 314
    check-cast p1, Lhgs;

    .line 315
    .line 316
    invoke-virtual {p1}, Lhgs;->d()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_f
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 321
    .line 322
    check-cast p1, Lhgs;

    .line 323
    .line 324
    invoke-virtual {p1}, Lhgs;->d()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_10
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 329
    .line 330
    check-cast p1, Lhgs;

    .line 331
    .line 332
    invoke-virtual {p1}, Lhgs;->d()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_11
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 337
    .line 338
    check-cast p1, Lhgs;

    .line 339
    .line 340
    invoke-virtual {p1}, Lhgs;->d()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_12
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 345
    .line 346
    check-cast p1, Lhgs;

    .line 347
    .line 348
    invoke-virtual {p1}, Lhgs;->d()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_13
    iget-object p1, p0, Lhgt;->a:Lfh;

    .line 353
    .line 354
    check-cast p1, Lhgs;

    .line 355
    .line 356
    invoke-virtual {p1}, Lhgs;->d()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
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
