.class public final Ljiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljiv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljiv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "onSuccess"

    .line 6
    .line 7
    const-string v4, "AQCResolver"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "OneGoogle"

    .line 30
    .line 31
    const-string v0, "Failed to grant account access to app"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 41
    .line 42
    :try_start_0
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-static {p1}, La;->bs(Ljava/util/concurrent/ExecutorService;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p1, Landroid/content/res/TypedArray;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v0, p1, Landroid/media/MediaMetadataRetriever;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, p1, Landroid/media/MediaDrm;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Landroid/media/MediaDrm;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p1, Landroid/drm/DrmManagerClient;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    instance-of v0, p1, Landroid/content/ContentProviderClient;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p0, p1}, Ljiv;->lG(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p1, Ljjf;

    .line 128
    .line 129
    iget p1, p1, Ljjf;->c:I

    .line 130
    .line 131
    invoke-static {p1}, La;->dj(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move v1, p1

    .line 139
    :goto_0
    const-string p1, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback$1"

    .line 140
    .line 141
    const-string v0, "AssistantConnectionCallback.java"

    .line 142
    .line 143
    if-ne v1, v2, :cond_9

    .line 144
    .line 145
    sget-object v1, Ljja;->a:Laruc;

    .line 146
    .line 147
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Larvi;->a:Larut;

    .line 152
    .line 153
    invoke-interface {v1, v2, v4}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Larua;

    .line 158
    .line 159
    const/16 v2, 0x4b

    .line 160
    .line 161
    invoke-interface {v1, p1, v3, v2, v0}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Larua;

    .line 166
    .line 167
    const-string v0, "Request was successfully sent"

    .line 168
    .line 169
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    sget-object v1, Ljja;->a:Laruc;

    .line 174
    .line 175
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Larvi;->a:Larut;

    .line 180
    .line 181
    invoke-interface {v1, v2, v4}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Larua;

    .line 186
    .line 187
    const/16 v2, 0x4d

    .line 188
    .line 189
    invoke-interface {v1, p1, v3, v2, v0}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Larua;

    .line 194
    .line 195
    const-string v0, "Request was not successfully sent"

    .line 196
    .line 197
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 202
    .line 203
    const-string p1, "BillingClient"

    .line 204
    .line 205
    const-string v0, "RuntimeFlags registration success."

    .line 206
    .line 207
    invoke-static {p1, v0}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    check-cast p1, Ljjf;

    .line 212
    .line 213
    iget p1, p1, Ljjf;->c:I

    .line 214
    .line 215
    invoke-static {p1}, La;->dj(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    move v1, p1

    .line 223
    :goto_1
    const-string p1, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver$1"

    .line 224
    .line 225
    const-string v0, "AssistantQueryCommandResolver.java"

    .line 226
    .line 227
    if-ne v1, v2, :cond_b

    .line 228
    .line 229
    sget-object v1, Ljiw;->a:Laruc;

    .line 230
    .line 231
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Larvi;->a:Larut;

    .line 236
    .line 237
    invoke-interface {v1, v2, v4}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Larua;

    .line 242
    .line 243
    const/16 v2, 0x3c

    .line 244
    .line 245
    invoke-interface {v1, p1, v3, v2, v0}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Larua;

    .line 250
    .line 251
    const-string v0, "Request was successfully adapted and sent"

    .line 252
    .line 253
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    sget-object v1, Ljiw;->a:Laruc;

    .line 258
    .line 259
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Larvi;->a:Larut;

    .line 264
    .line 265
    invoke-interface {v1, v2, v4}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Larua;

    .line 270
    .line 271
    const/16 v2, 0x3e

    .line 272
    .line 273
    invoke-interface {v1, p1, v3, v2, v0}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Larua;

    .line 278
    .line 279
    const-string v0, "Request was not successfully adapted and sent"

    .line 280
    .line 281
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final lG(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget v0, p0, Ljiv;->a:I

    .line 2
    .line 3
    const-string v1, "OneGoogle"

    .line 4
    .line 5
    const-string v2, "AQCResolver"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v13, p1

    .line 11
    const-string p1, "Failed to save DiskCacheServingContext"

    .line 12
    .line 13
    invoke-static {p1, v13}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "Failed to clear DiskCacheServingContext"

    .line 18
    .line 19
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    instance-of v0, p1, Lwii;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v0, v2

    .line 40
    .line 41
    const-string p1, "Failed to load owner avatar. exception type: %s"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_2
    const-string v0, "Failed to grant account access to app"

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    sget-object v0, Lujl;->a:Larvh;

    .line 58
    .line 59
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Larve;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Larve;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    const-string v1, "FloggerResultDaggerModule.java"

    .line 74
    .line 75
    const-string v2, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    .line 76
    .line 77
    const-string v3, "provideEventResultHandler"

    .line 78
    .line 79
    invoke-interface {p1, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Larve;

    .line 84
    .line 85
    invoke-interface {p1}, Larve;->r()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    sget-object v0, Lryl;->a:Laruc;

    .line 90
    .line 91
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v5, 0x1f

    .line 96
    .line 97
    const-string v6, "FutureHelper.java"

    .line 98
    .line 99
    const-string v2, "Failed to close future closeable."

    .line 100
    .line 101
    const-string v3, "com/google/android/libraries/ar/faceviewer/utils/FutureHelper$1"

    .line 102
    .line 103
    const-string v4, "onFailure"

    .line 104
    .line 105
    move-object v7, p1

    .line 106
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    move-object v13, p1

    .line 111
    sget-object p1, Lrwg;->a:Laruc;

    .line 112
    .line 113
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v11, 0xee

    .line 118
    .line 119
    const-string v12, "FaceViewerManager.java"

    .line 120
    .line 121
    const-string v8, "Failed to create cronet engine."

    .line 122
    .line 123
    const-string v9, "com/google/android/libraries/ar/faceviewer/FaceViewerManager$2"

    .line 124
    .line 125
    const-string v10, "onFailure"

    .line 126
    .line 127
    invoke-static/range {v7 .. v13}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    move-object v13, p1

    .line 132
    const-string p1, "Failed to write to Protostore"

    .line 133
    .line 134
    invoke-static {p1, v13}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    move-object v13, p1

    .line 139
    sget-object p1, Ljja;->a:Laruc;

    .line 140
    .line 141
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Larvi;->a:Larut;

    .line 146
    .line 147
    invoke-interface {p1, v0, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v11, 0x53

    .line 152
    .line 153
    const-string v12, "AssistantConnectionCallback.java"

    .line 154
    .line 155
    const-string v8, "Request was not successfully sent"

    .line 156
    .line 157
    const-string v9, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback$1"

    .line 158
    .line 159
    const-string v10, "onFailure"

    .line 160
    .line 161
    invoke-static/range {v7 .. v13}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    const-string p1, "BillingClient"

    .line 166
    .line 167
    const-string v0, "RuntimeFlags registration failed."

    .line 168
    .line 169
    invoke-static {p1, v0}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    move-object v13, p1

    .line 174
    sget-object p1, Ljiw;->a:Laruc;

    .line 175
    .line 176
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Larvi;->a:Larut;

    .line 181
    .line 182
    invoke-interface {p1, v0, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v11, 0x44

    .line 187
    .line 188
    const-string v12, "AssistantQueryCommandResolver.java"

    .line 189
    .line 190
    const-string v8, "Request was not successfully adapted and sent"

    .line 191
    .line 192
    const-string v9, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver$1"

    .line 193
    .line 194
    const-string v10, "onFailure"

    .line 195
    .line 196
    invoke-static/range {v7 .. v13}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
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
