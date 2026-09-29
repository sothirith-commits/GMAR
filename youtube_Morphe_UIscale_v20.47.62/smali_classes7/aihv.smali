.class public final synthetic Laihv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqt;
.implements Lbmcy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laihv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laihv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Laihv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->b:Laruc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xa6

    .line 17
    .line 18
    const-string v2, "PhotoPickerWebViewIntentActivity.kt"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity"

    .line 21
    .line 22
    const-string v4, "handleActivityResult"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Larua;

    .line 29
    .line 30
    const-string v1, "onActivityResult for picker-only webview"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laihv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->f:Z

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string v4, "result.photoUrl"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v4, v3

    .line 56
    :goto_0
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_b

    .line 58
    .line 59
    const-string v6, "result.photoSource"

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->e:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iput-object p1, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean v6, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->g:Z

    .line 76
    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    iget-object p1, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->j:Latpo;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "fifeImageUrlUtil"

    .line 84
    .line 85
    invoke-static {p1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Latpr;

    .line 94
    .line 95
    invoke-direct {v6}, Latpr;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Latpr;->a:Lahww;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Latpp;->a:Latpp;

    .line 105
    .line 106
    iget v10, v9, Latpp;->bg:I

    .line 107
    .line 108
    add-int/lit8 v11, v10, -0x1

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    packed-switch v11, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Laqzr;->L(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v1, "Unexpected option type: "

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    move-object v10, v8

    .line 132
    check-cast v10, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Float;->isNaN()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Float;->isInfinite()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_1
    move-object v10, v8

    .line 148
    check-cast v10, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    cmp-long v10, v10, v12

    .line 157
    .line 158
    if-ltz v10, :cond_3

    .line 159
    .line 160
    :goto_1
    move v5, v2

    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_3
    move-object v5, v8

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    xor-int/2addr v5, v2

    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    move-object v5, v8

    .line 176
    check-cast v5, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 183
    .line 184
    new-instance v5, Limg;

    .line 185
    .line 186
    invoke-direct {v5, v3}, Limg;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v7, Lahww;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    :goto_3
    :pswitch_5
    new-instance v5, Limg;

    .line 196
    .line 197
    invoke-direct {v5, v8}, Limg;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v7, Lahww;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v5, v6, Latpr;->a:Lahww;

    .line 206
    .line 207
    iget-object v7, v5, Lahww;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-object v5, v5, Lahww;->c:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Limg;

    .line 222
    .line 223
    iget-object v8, v8, Limg;->b:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Limg;

    .line 240
    .line 241
    iget-object v5, v5, Limg;->b:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Limg;

    .line 250
    .line 251
    iget-boolean v5, v5, Limg;->a:Z

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_7

    .line 259
    .line 260
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Latpq;

    .line 265
    .line 266
    iget-boolean v5, v5, Latpq;->c:Z

    .line 267
    .line 268
    :cond_7
    :goto_6
    :try_start_0
    new-instance v5, Luai;

    .line 269
    .line 270
    invoke-direct {v5, v4}, Luai;-><init>(Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v6, v5, v2}, Latpo;->c(Latpr;Luai;Z)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1
    :try_end_0
    .catch Latpm; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    goto :goto_7

    .line 278
    :catch_0
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    new-instance v0, Luaj;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Luaj;-><init>(Latpm;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    throw v3

    .line 287
    :cond_9
    :goto_7
    iget-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->c:Lxgd;

    .line 288
    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    const-string v2, "imageManager"

    .line 292
    .line 293
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v4, v3

    .line 297
    goto :goto_8

    .line 298
    :cond_a
    move-object v4, v2

    .line 299
    :goto_8
    new-instance v7, Lwed;

    .line 300
    .line 301
    invoke-direct {v7}, Lwed;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->h:Lfsh;

    .line 305
    .line 306
    iget-object v9, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->i:Lfsb;

    .line 307
    .line 308
    move-object v6, p1

    .line 309
    check-cast v6, Landroid/net/Uri;

    .line 310
    .line 311
    move-object v5, v0

    .line 312
    check-cast v5, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual/range {v4 .. v9}, Lxgd;->b(Landroid/content/Context;Landroid/net/Uri;Lwed;Lfsn;Lfsb;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->setResult(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->finish()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Laihv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Laihw;

    .line 333
    .line 334
    iget-object v0, v0, Laihw;->b:Lbjmq;

    .line 335
    .line 336
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Laijf;

    .line 341
    .line 342
    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 343
    .line 344
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 345
    .line 346
    invoke-interface {v0, v1, p1}, Laijf;->j(ILandroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Lblyf;
    .locals 8

    .line 1
    iget v0, p0, Laihv;->b:I

    .line 2
    .line 3
    iget-object v3, p0, Laihv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v4, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 8
    .line 9
    new-instance v1, Lbmda;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v5, "handleActivityResult"

    .line 14
    .line 15
    const-string v6, "handleActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-class v4, Laihw;

    .line 22
    .line 23
    new-instance v1, Lbmda;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v5, "onActivityResult"

    .line 28
    .line 29
    const-string v6, "onActivityResult$java_com_google_android_libraries_youtube_mdx_tvsignin_deferred_tv_sign_in_activity_result_launcher(Landroidx/activity/result/ActivityResult;)V"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Laihv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lqt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lbmcy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lbmcy;->b()Lblyf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lbmcy;

    .line 19
    .line 20
    invoke-interface {p1}, Lbmcy;->b()Lblyf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Lqt;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lbmcy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lbmcy;->b()Lblyf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lbmcy;

    .line 43
    .line 44
    invoke-interface {p1}, Lbmcy;->b()Lblyf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laihv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbmcy;->b()Lblyf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbmcy;->b()Lblyf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
