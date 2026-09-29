.class public final synthetic Lrdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lalwr;Ljava/lang/String;Lbex;[BI)V
    .locals 0

    .line 1
    iput p5, p0, Lrdi;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrdi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrdi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lrdi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrdi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrdi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrcx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Lrdi;->e:I

    iput-object p2, p0, Lrdi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrdi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrdi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrdq;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Lqxf;I)V
    .locals 0

    .line 17
    iput p5, p0, Lrdi;->e:I

    iput-object p2, p0, Lrdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrdi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrdi;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrdq;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;I)V
    .locals 0

    .line 18
    iput p5, p0, Lrdi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrdi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrdi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrek;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 19
    iput p5, p0, Lrdi;->e:I

    iput-object p2, p0, Lrdi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrdi;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrdi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsse;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;Lbmq;I)V
    .locals 0

    .line 20
    iput p5, p0, Lrdi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrdi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrdi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrdi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lrdi;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lrdi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lrdi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lrdi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lalwr;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lbex;

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, Lalwr;->c(Ljava/lang/String;Lbex;[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lrdi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lrdi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lrdi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Lrdi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lbns;->a:[I

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lsse;

    .line 52
    .line 53
    iget-boolean v0, v2, Lsse;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lrdi;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lrdi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lups;

    .line 66
    .line 67
    invoke-virtual {v1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    invoke-static {v0}, Lsfx;->h(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 82
    .line 83
    iget-object v0, p0, Lrdi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ltrk;

    .line 86
    .line 87
    iget-object v0, v0, Ltrk;->x:Ltsz;

    .line 88
    .line 89
    iput-object v0, v2, Ltqq;->h:Ltsz;

    .line 90
    .line 91
    invoke-virtual {v2}, Ltqq;->a()Ltqs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lrdi;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Lrdi;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lrdi;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lups;

    .line 110
    .line 111
    invoke-virtual {v1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120
    .line 121
    invoke-static {v0}, Lsfx;->h(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 126
    .line 127
    iget-object v0, p0, Lrdi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ltrk;

    .line 130
    .line 131
    iget-object v0, v0, Ltrk;->x:Ltsz;

    .line 132
    .line 133
    iput-object v0, v2, Ltqq;->h:Ltsz;

    .line 134
    .line 135
    invoke-virtual {v2}, Ltqq;->a()Ltqs;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lrdi;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v0, p0, Lrdi;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lrek;

    .line 152
    .line 153
    iget-object v0, v0, Lrek;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lren;

    .line 156
    .line 157
    invoke-virtual {v0}, Lren;->w()Lrer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lren;->aq()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lrad;->be:Lrac;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lqzh;->s(Lrac;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0}, Lren;->aq()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const-wide/16 v2, 0x0

    .line 189
    .line 190
    :goto_0
    move-wide v8, v2

    .line 191
    iget-object v2, p0, Lrdi;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, p0, Lrdi;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, p0, Lrdi;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    check-cast v2, Landroid/os/Bundle;

    .line 202
    .line 203
    const-string v5, "auto"

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v11, v4

    .line 207
    move-object v4, v2

    .line 208
    move-object v2, v11

    .line 209
    invoke-virtual/range {v1 .. v10}, Lrer;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lren;->H(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    const/4 v1, 0x0

    .line 221
    :try_start_0
    iget-object v0, p0, Lrdi;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Lrdq;

    .line 225
    .line 226
    iget-object v2, v2, Lrdq;->b:Lrag;

    .line 227
    .line 228
    if-nez v2, :cond_2

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lrcb;

    .line 232
    .line 233
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, Lrau;->c:Lras;

    .line 238
    .line 239
    const-string v3, "Discarding data. Failed to send event to service to bundle"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lras;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    check-cast v0, Lrcb;

    .line 245
    .line 246
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, p0, Lrdi;->d:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lrer;->P(Lqxf;[B)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    :try_start_1
    iget-object v3, p0, Lrdi;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, p0, Lrdi;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 263
    .line 264
    invoke-interface {v2, v3, v4}, Lrag;->z(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v0, Lrdq;

    .line 269
    .line 270
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_2

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :try_start_2
    iget-object v2, p0, Lrdi;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lrcb;

    .line 280
    .line 281
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v2, v2, Lrau;->c:Lras;

    .line 286
    .line 287
    const-string v3, "Failed to send event to the service to bundle"

    .line 288
    .line 289
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    :goto_1
    iget-object v0, p0, Lrdi;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v2, p0, Lrdi;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lrcb;

    .line 297
    .line 298
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v2, v1}, Lrer;->P(Lqxf;[B)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_2
    iget-object v2, p0, Lrdi;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, p0, Lrdi;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lrcb;

    .line 311
    .line 312
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v3, v1}, Lrer;->P(Lqxf;[B)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_5
    iget-object v1, p0, Lrdi;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, p0, Lrdi;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v0, p0, Lrdi;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v3, p0, Lrdi;->a:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v2

    .line 329
    :try_start_3
    move-object v4, v1

    .line 330
    check-cast v4, Lrdq;

    .line 331
    .line 332
    iget-object v4, v4, Lrdq;->b:Lrag;

    .line 333
    .line 334
    if-nez v4, :cond_3

    .line 335
    .line 336
    move-object v0, v1

    .line 337
    check-cast v0, Lrcb;

    .line 338
    .line 339
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lrau;->c:Lras;

    .line 344
    .line 345
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    .line 349
    .line 350
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    return-void

    .line 352
    :cond_3
    :try_start_5
    new-instance v5, Lral;

    .line 353
    .line 354
    move-object v6, v2

    .line 355
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    move-object v7, v1

    .line 358
    check-cast v7, Lrdq;

    .line 359
    .line 360
    invoke-direct {v5, v7, v6}, Lral;-><init>(Lrdq;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 361
    .line 362
    .line 363
    check-cast v3, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 364
    .line 365
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 366
    .line 367
    invoke-interface {v4, v0, v3, v5}, Lrag;->m(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;Lram;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v1

    .line 371
    check-cast v0, Lrdq;

    .line 372
    .line 373
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto :goto_4

    .line 379
    :catch_1
    move-exception v0

    .line 380
    :try_start_6
    check-cast v1, Lrcb;

    .line 381
    .line 382
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v1, v1, Lrau;->c:Lras;

    .line 387
    .line 388
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 389
    .line 390
    invoke-virtual {v1, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 394
    .line 395
    .line 396
    :goto_3
    monitor-exit v2

    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 400
    throw v0

    .line 401
    :pswitch_6
    iget-object v0, p0, Lrdi;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lrcx;

    .line 404
    .line 405
    iget-object v0, v0, Lrcx;->y:Lrbr;

    .line 406
    .line 407
    invoke-virtual {v0}, Lrbr;->o()Lrdq;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lrcb;->o()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lqyt;->a()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v2, v0}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v1, p0, Lrdi;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v3, p0, Lrdi;->a:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v4, v1

    .line 429
    new-instance v1, Lrdn;

    .line 430
    .line 431
    move-object v5, v3

    .line 432
    check-cast v5, Ljava/lang/String;

    .line 433
    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    move-object v3, v0

    .line 437
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    invoke-direct/range {v1 .. v7}, Lrdn;-><init>(Lrdq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_7
    iget-object v1, p0, Lrdi;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v2, p0, Lrdi;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v0, p0, Lrdi;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v3, p0, Lrdi;->d:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v2

    .line 456
    :try_start_7
    move-object v4, v1

    .line 457
    check-cast v4, Lrdq;

    .line 458
    .line 459
    iget-object v4, v4, Lrdq;->b:Lrag;

    .line 460
    .line 461
    if-nez v4, :cond_4

    .line 462
    .line 463
    move-object v0, v1

    .line 464
    check-cast v0, Lrcb;

    .line 465
    .line 466
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Lrau;->c:Lras;

    .line 471
    .line 472
    const-string v3, "Failed to request trigger URIs; not connected to service"

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 475
    .line 476
    .line 477
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 478
    return-void

    .line 479
    :cond_4
    :try_start_9
    new-instance v5, Lrai;

    .line 480
    .line 481
    move-object v6, v2

    .line 482
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 483
    .line 484
    invoke-direct {v5, v6}, Lrai;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 485
    .line 486
    .line 487
    check-cast v3, Landroid/os/Bundle;

    .line 488
    .line 489
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 490
    .line 491
    invoke-interface {v4, v0, v3, v5}, Lrag;->o(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;Lraj;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v1

    .line 495
    check-cast v0, Lrdq;

    .line 496
    .line 497
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    goto :goto_7

    .line 503
    :catch_2
    move-exception v0

    .line 504
    :try_start_a
    check-cast v1, Lrcb;

    .line 505
    .line 506
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v1, v1, Lrau;->c:Lras;

    .line 511
    .line 512
    const-string v3, "Failed to request trigger URIs; remote exception"

    .line 513
    .line 514
    invoke-virtual {v1, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 518
    .line 519
    .line 520
    :goto_5
    monitor-exit v2

    .line 521
    :cond_5
    :goto_6
    return-void

    .line 522
    :goto_7
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 523
    throw v0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
