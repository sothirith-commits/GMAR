.class public Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;
.super Loid;
.source "PG"


# instance fields
.field public c:Lcjac;

.field public d:Lcgli;

.field public e:Lcgli;

.field public f:Lcgli;

.field public g:Loik;

.field public h:Laqnz;

.field public i:Lchxl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loid;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Laqpd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->h:Laqnz;

    .line 2
    .line 3
    sget-object v1, Lbrze;->c:Lbrze;

    .line 4
    .line 5
    new-instance v2, Laqnw;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Laqnw;-><init>(Laqpd;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "YTM Play Pause"

    .line 6
    .line 7
    const v2, 0x13688

    .line 8
    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "com.google.android.youtube.music.pendingintent.controller_widget_replay"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->d:Lcgli;

    .line 24
    .line 25
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbaga;

    .line 30
    .line 31
    invoke-virtual {p2}, Lbaga;->e()V

    .line 32
    .line 33
    .line 34
    const p2, 0x1368b

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->b(Laqpd;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "YTM Replay"

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "com.google.android.youtube.music.pendingintent.controller_widget_previous"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->d:Lcgli;

    .line 57
    .line 58
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbaga;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbaga;->j()V

    .line 65
    .line 66
    .line 67
    const p2, 0x13686

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->b(Laqpd;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "YTM Previous"

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v0, "com.google.android.youtube.music.pendingintent.controller_widget_dislike"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->g:Loik;

    .line 90
    .line 91
    invoke-interface {p2}, Loik;->a()V

    .line 92
    .line 93
    .line 94
    const p2, 0x1368a

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->b(Laqpd;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "YTM Dislike"

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_3
    const-string v0, "com.google.android.youtube.music.pendingintent.controller_widget_play"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->e:Lcgli;

    .line 117
    .line 118
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Loqw;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p2, Loqw;->c:Z

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->d:Lcgli;

    .line 128
    .line 129
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lbaga;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbaga;->d()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->b(Laqpd;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_4
    const-string v0, "com.google.android.youtube.music.pendingintent.controller_widget_next"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->d:Lcgli;

    .line 156
    .line 157
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lbaga;

    .line 162
    .line 163
    invoke-virtual {p2}, Lbaga;->i()V

    .line 164
    .line 165
    .line 166
    const p2, 0x13687

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->b(Laqpd;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "YTM Next"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :sswitch_5
    const-string v0, "com.google.android.youtube.music.pendingintent.controller_widget_like"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_0

    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->g:Loik;

    .line 188
    .line 189
    invoke-interface {p2}, Loik;->b()V

    .line 190
    .line 191
    .line 192
    const p2, 0x13689

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->b(Laqpd;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "YTM Like"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_6
    const-string v0, "com.google.android.youtube.music.pendingintent.controller_widget_retry"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_0

    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->d:Lcgli;

    .line 214
    .line 215
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lbaga;

    .line 220
    .line 221
    invoke-virtual {p2}, Lbaga;->f()V

    .line 222
    .line 223
    .line 224
    const p2, 0x139a7

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->b(Laqpd;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "YTM Retry"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :sswitch_7
    const-string v0, "com.google.android.youtube.music.pendingintent.controller_widget_pause"

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_0

    .line 244
    .line 245
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->d:Lcgli;

    .line 246
    .line 247
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lbaga;

    .line 252
    .line 253
    invoke-virtual {p2}, Lbaga;->c()V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->b(Laqpd;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_0
    :goto_0
    const-string v1, ""

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_1

    .line 271
    .line 272
    sget-object p2, Lvre;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-static {p1}, Lvrd;->a(Landroid/content/Context;)Lvro;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object p2, Lbkyh;->a:Lbkyh;

    .line 279
    .line 280
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lbkyf;

    .line 285
    .line 286
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p2, Lbkyf;->instance:Lbknt;

    .line 294
    .line 295
    check-cast v0, Lbkyh;

    .line 296
    .line 297
    iget v2, v0, Lbkyh;->b:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x2

    .line 300
    .line 301
    iput v2, v0, Lbkyh;->b:I

    .line 302
    .line 303
    const-string v2, "YTM "

    .line 304
    .line 305
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    iput-object p3, v0, Lbkyh;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object p3, p2, Lbkyf;->instance:Lbknt;

    .line 315
    .line 316
    check-cast p3, Lbkyh;

    .line 317
    .line 318
    iget v0, p3, Lbkyh;->b:I

    .line 319
    .line 320
    or-int/lit8 v0, v0, 0x4

    .line 321
    .line 322
    iput v0, p3, Lbkyh;->b:I

    .line 323
    .line 324
    iput-object v1, p3, Lbkyh;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p3, p2, Lbkyf;->instance:Lbknt;

    .line 330
    .line 331
    check-cast p3, Lbkyh;

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput v0, p3, Lbkyh;->c:I

    .line 335
    .line 336
    iget v1, p3, Lbkyh;->b:I

    .line 337
    .line 338
    or-int/2addr v0, v1

    .line 339
    iput v0, p3, Lbkyh;->b:I

    .line 340
    .line 341
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lbkyh;

    .line 346
    .line 347
    invoke-interface {p1, p2}, Lvro;->a(Lbkyh;)V

    .line 348
    .line 349
    .line 350
    :cond_1
    return-void

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x1d6f0df8 -> :sswitch_7
        -0x1d511146 -> :sswitch_6
        -0x1178e6bb -> :sswitch_5
        -0x11780b5f -> :sswitch_4
        -0x11770b1e -> :sswitch_3
        0x14d94cb7 -> :sswitch_2
        0x299f9da5 -> :sswitch_1
        0x732cfe15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loid;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loid;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Loid;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcgmo;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Loii;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Loii;->gp(Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Loid;->a:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v1, "widget_key"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "com.google.android.youtube.music.pendingintent.controller_widget_request_data"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->c:Lcjac;

    .line 51
    .line 52
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Loil;

    .line 57
    .line 58
    invoke-interface {p1}, Loil;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v1, "com.google.android.youtube.music.pendingintent.controller_widget_launch_app"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->f:Lcgli;

    .line 77
    .line 78
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lnzu;

    .line 83
    .line 84
    sget-object v2, Lnzq;->a:Lnzq;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v2, v3}, Lnzu;->h(Lnzq;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->f:Lcgli;

    .line 94
    .line 95
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lnzu;

    .line 100
    .line 101
    invoke-virtual {v1}, Lnzu;->a()Lchws;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Loif;

    .line 106
    .line 107
    invoke-direct {v2}, Loif;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lchws;->ab()Lchww;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->i:Lchxl;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lchww;->t(Lchxl;)Lchww;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Loig;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1, v0, p2}, Loig;-><init>(Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Loih;

    .line 130
    .line 131
    invoke-direct {p1}, Loih;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, p1}, Lchww;->D(Lchyv;Lchyv;)Lchxz;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/youtube/music/player/widget/base/PendingIntentReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
