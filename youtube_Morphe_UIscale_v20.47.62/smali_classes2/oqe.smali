.class public final synthetic Loqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfbr;Lrau;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput p4, p0, Loqe;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loqe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Loqe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    .line 13
    iput p4, p0, Loqe;->d:I

    iput-object p2, p0, Loqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Loqe;->a:Ljava/lang/Object;

    iput-object p1, p0, Loqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Loqe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Loqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Loqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Loqe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Loqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Loqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Loqe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Loqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Loqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Loqe;->d:I

    iput-object p2, p0, Loqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Loqe;->a:Ljava/lang/Object;

    iput-object p1, p0, Loqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 18
    iput p4, p0, Loqe;->d:I

    iput-object p2, p0, Loqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Loqe;->b:Ljava/lang/Object;

    iput-object p1, p0, Loqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqfj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    iput p4, p0, Loqe;->d:I

    iput-object p1, p0, Loqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Loqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Loqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrdq;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;I)V
    .locals 0

    .line 20
    iput p4, p0, Loqe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Loqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Loqe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Loqe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loqe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrau;

    .line 14
    .line 15
    iget-object v0, v0, Lrau;->k:Lras;

    .line 16
    .line 17
    const-string v1, "AppMeasurementJobService processed last upload request."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfbr;

    .line 25
    .line 26
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lrdt;

    .line 31
    .line 32
    check-cast v1, Landroid/app/job/JobParameters;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lrdt;->c(Landroid/app/job/JobParameters;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lrcb;

    .line 42
    .line 43
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lrbg;->f()Lrch;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lrch;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lrcb;

    .line 59
    .line 60
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lrau;->h:Lras;

    .line 65
    .line 66
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lqys;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqys;->j()Lrcx;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v5}, Lrcx;->I(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lrcb;

    .line 83
    .line 84
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lrbg;->f:Lrbf;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lrbf;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v1, v0

    .line 95
    check-cast v1, Lrdq;

    .line 96
    .line 97
    iget-object v1, v1, Lrdq;->b:Lrag;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lrcb;

    .line 103
    .line 104
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lrau;->c:Lras;

    .line 109
    .line 110
    const-string v2, "Failed to get app instance id"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_0
    check-cast v0, Lrcb;

    .line 116
    .line 117
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Lrer;->S(Lqxf;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    :try_start_1
    iget-object v2, p0, Loqe;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lrag;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lqys;

    .line 139
    .line 140
    invoke-virtual {v1}, Lqys;->j()Lrcx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v5}, Lrcx;->I(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lrcb;

    .line 149
    .line 150
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lrbg;->f:Lrbf;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lrbf;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    check-cast v0, Lrdq;

    .line 160
    .line 161
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_2
    iget-object v1, p0, Loqe;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lrcb;

    .line 171
    .line 172
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lrau;->c:Lras;

    .line 177
    .line 178
    const-string v2, "Failed to get app instance id"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lrcb;

    .line 188
    .line 189
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1, v5}, Lrer;->S(Lqxf;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_2
    iget-object v1, p0, Loqe;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, p0, Loqe;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lrcb;

    .line 202
    .line 203
    invoke-virtual {v1}, Lrcb;->ai()Lrer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v2, v5}, Lrer;->S(Lqxf;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_1
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    :try_start_3
    iget-object v1, p0, Loqe;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, Lrcb;

    .line 218
    .line 219
    invoke-virtual {v2}, Lrcb;->ah()Lrbg;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lrbg;->f()Lrch;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lrch;->q()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_3

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, Lrcb;

    .line 235
    .line 236
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v2, v2, Lrau;->h:Lras;

    .line 241
    .line 242
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lras;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v1

    .line 248
    check-cast v2, Lqys;

    .line 249
    .line 250
    invoke-virtual {v2}, Lqys;->j()Lrcx;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v5}, Lrcx;->I(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v1, Lrcb;

    .line 258
    .line 259
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, Lrbg;->f:Lrbf;

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Lrbf;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 275
    .line 276
    .line 277
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    return-void

    .line 279
    :cond_3
    :try_start_5
    move-object v2, v1

    .line 280
    check-cast v2, Lrdq;

    .line 281
    .line 282
    iget-object v2, v2, Lrdq;->b:Lrag;

    .line 283
    .line 284
    if-nez v2, :cond_4

    .line 285
    .line 286
    check-cast v1, Lrcb;

    .line 287
    .line 288
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lrau;->c:Lras;

    .line 293
    .line 294
    const-string v2, "Failed to get app instance id"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    iget-object v3, p0, Loqe;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 303
    .line 304
    invoke-interface {v2, v3}, Lrag;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v3, v0

    .line 309
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v0

    .line 315
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    move-object v3, v1

    .line 326
    check-cast v3, Lqys;

    .line 327
    .line 328
    invoke-virtual {v3}, Lqys;->j()Lrcx;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v2}, Lrcx;->I(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v3, v1

    .line 336
    check-cast v3, Lrcb;

    .line 337
    .line 338
    invoke-virtual {v3}, Lrcb;->ah()Lrbg;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v3, v3, Lrbg;->f:Lrbf;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lrbf;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    check-cast v1, Lrdq;

    .line 348
    .line 349
    invoke-virtual {v1}, Lrdq;->v()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    .line 351
    .line 352
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_1
    move-exception v1

    .line 357
    goto :goto_5

    .line 358
    :catch_1
    move-exception v1

    .line 359
    :try_start_7
    iget-object v2, p0, Loqe;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lrcb;

    .line 362
    .line 363
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, Lrau;->c:Lras;

    .line 368
    .line 369
    const-string v3, "Failed to get app instance id"

    .line 370
    .line 371
    invoke-virtual {v2, v3, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 372
    .line 373
    .line 374
    :try_start_8
    iget-object v1, p0, Loqe;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 377
    .line 378
    .line 379
    :goto_4
    monitor-exit v0

    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :goto_5
    iget-object v2, p0, Loqe;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :catchall_2
    move-exception v1

    .line 389
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 390
    throw v1

    .line 391
    :pswitch_2
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, Lrdq;

    .line 395
    .line 396
    iget-object v1, v1, Lrdq;->b:Lrag;

    .line 397
    .line 398
    iget-object v2, p0, Loqe;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v3, p0, Loqe;->a:Ljava/lang/Object;

    .line 401
    .line 402
    if-nez v1, :cond_6

    .line 403
    .line 404
    check-cast v0, Lrcb;

    .line 405
    .line 406
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, Lrau;->c:Lras;

    .line 411
    .line 412
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_6
    :try_start_9
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 419
    .line 420
    move-object v4, v2

    .line 421
    check-cast v4, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    .line 422
    .line 423
    invoke-interface {v1, v3, v4}, Lrag;->y(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;)V

    .line 424
    .line 425
    .line 426
    move-object v1, v0

    .line 427
    check-cast v1, Lrdq;

    .line 428
    .line 429
    invoke-virtual {v1}, Lrdq;->v()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catch_2
    move-exception v1

    .line 434
    check-cast v0, Lrcb;

    .line 435
    .line 436
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, Lrau;->c:Lras;

    .line 441
    .line 442
    check-cast v2, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    .line 443
    .line 444
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    .line 445
    .line 446
    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 447
    .line 448
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v4, v2, v1}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_3
    iget-object v0, p0, Loqe;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lraf;

    .line 459
    .line 460
    iget-object v0, v0, Lraf;->a:Lren;

    .line 461
    .line 462
    invoke-virtual {v0}, Lren;->B()V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Loqe;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v2, :cond_7

    .line 474
    .line 475
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, p0, Loqe;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Lren;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_7
    iget-object v2, p0, Loqe;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Lren;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_4
    iget-object v0, p0, Loqe;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lraf;

    .line 496
    .line 497
    iget-object v0, v0, Lraf;->a:Lren;

    .line 498
    .line 499
    invoke-virtual {v0}, Lren;->B()V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Loqe;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v2, p0, Loqe;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 507
    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Lren;->H(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_5
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lraf;

    .line 517
    .line 518
    iget-object v0, v0, Lraf;->a:Lren;

    .line 519
    .line 520
    invoke-virtual {v0}, Lren;->B()V

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Loqe;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 526
    .line 527
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, p0, Loqe;->a:Ljava/lang/Object;

    .line 534
    .line 535
    if-nez v2, :cond_8

    .line 536
    .line 537
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 538
    .line 539
    invoke-virtual {v0, v1, v3}, Lren;->N(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_8
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 544
    .line 545
    invoke-virtual {v0, v1, v3}, Lren;->U(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_6
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lrbh;

    .line 552
    .line 553
    iget-object v1, v0, Lrbh;->b:Lfbr;

    .line 554
    .line 555
    iget-object v2, v1, Lfbr;->a:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v3, v2

    .line 558
    check-cast v3, Lrbr;

    .line 559
    .line 560
    invoke-virtual {v3}, Lrbr;->r()V

    .line 561
    .line 562
    .line 563
    new-instance v3, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v6, "package_name"

    .line 569
    .line 570
    iget-object v0, v0, Lrbh;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v6, p0, Loqe;->c:Ljava/lang/Object;

    .line 576
    .line 577
    :try_start_a
    move-object v7, v6

    .line 578
    check-cast v7, Lgun;

    .line 579
    .line 580
    invoke-virtual {v7}, Lgun;->fx()Landroid/os/Parcel;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {v7, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 585
    .line 586
    .line 587
    check-cast v6, Lgun;

    .line 588
    .line 589
    invoke-virtual {v6, v4, v7}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    .line 595
    invoke-static {v3, v4}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Landroid/os/Bundle;

    .line 600
    .line 601
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 602
    .line 603
    .line 604
    if-nez v4, :cond_9

    .line 605
    .line 606
    check-cast v2, Lrbr;

    .line 607
    .line 608
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v2, v2, Lrau;->c:Lras;

    .line 613
    .line 614
    const-string v3, "Install Referrer Service returned a null response"

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Lras;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_9
    move-object v5, v4

    .line 621
    goto :goto_6

    .line 622
    :catch_3
    move-exception v2

    .line 623
    iget-object v3, v1, Lfbr;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lrbr;

    .line 626
    .line 627
    invoke-virtual {v3}, Lrbr;->aH()Lrau;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-object v3, v3, Lrau;->c:Lras;

    .line 632
    .line 633
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v3, v4, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :goto_6
    iget-object v1, v1, Lfbr;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lrbr;

    .line 645
    .line 646
    invoke-virtual {v1}, Lrbr;->r()V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lrbr;->A()V

    .line 650
    .line 651
    .line 652
    if-nez v5, :cond_a

    .line 653
    .line 654
    goto/16 :goto_8

    .line 655
    .line 656
    :cond_a
    const-string v2, "install_begin_timestamp_seconds"

    .line 657
    .line 658
    const-wide/16 v3, 0x0

    .line 659
    .line 660
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v6

    .line 664
    const-wide/16 v8, 0x3e8

    .line 665
    .line 666
    mul-long/2addr v6, v8

    .line 667
    cmp-long v2, v6, v3

    .line 668
    .line 669
    if-nez v2, :cond_b

    .line 670
    .line 671
    invoke-virtual {v1}, Lrbr;->aH()Lrau;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v0, v0, Lrau;->f:Lras;

    .line 676
    .line 677
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :cond_b
    const-string v2, "install_referrer"

    .line 685
    .line 686
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-eqz v2, :cond_11

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-eqz v10, :cond_c

    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_c
    invoke-virtual {v1}, Lrbr;->aH()Lrau;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    iget-object v10, v10, Lrau;->k:Lras;

    .line 705
    .line 706
    const-string v11, "InstallReferrer API result"

    .line 707
    .line 708
    invoke-virtual {v10, v11, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lrbr;->q()Lrer;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    const-string v11, "?"

    .line 716
    .line 717
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v10, v2}, Lrer;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-nez v2, :cond_d

    .line 730
    .line 731
    invoke-virtual {v1}, Lrbr;->aH()Lrau;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v0, v0, Lrau;->c:Lras;

    .line 736
    .line 737
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    :cond_d
    sget-object v10, Lrad;->bb:Lrac;

    .line 745
    .line 746
    invoke-virtual {v10}, Lrac;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, Ljava/lang/String;

    .line 751
    .line 752
    const-string v11, ","

    .line 753
    .line 754
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-eqz v12, :cond_f

    .line 775
    .line 776
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    check-cast v12, Ljava/lang/String;

    .line 781
    .line 782
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    if-eqz v12, :cond_e

    .line 787
    .line 788
    const-string v10, "referrer_click_timestamp_server_seconds"

    .line 789
    .line 790
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v10

    .line 794
    mul-long/2addr v10, v8

    .line 795
    cmp-long v3, v10, v3

    .line 796
    .line 797
    if-lez v3, :cond_f

    .line 798
    .line 799
    const-string v3, "click_timestamp"

    .line 800
    .line 801
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 802
    .line 803
    .line 804
    :cond_f
    invoke-virtual {v1}, Lrbr;->g()Lrbg;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iget-object v3, v3, Lrbg;->e:Lrbd;

    .line 809
    .line 810
    invoke-virtual {v3}, Lrbd;->a()J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    cmp-long v3, v6, v3

    .line 815
    .line 816
    if-nez v3, :cond_10

    .line 817
    .line 818
    invoke-virtual {v1}, Lrbr;->aH()Lrau;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-object v3, v3, Lrau;->k:Lras;

    .line 823
    .line 824
    const-string v4, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 825
    .line 826
    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_10
    invoke-virtual {v1}, Lrbr;->w()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_12

    .line 834
    .line 835
    invoke-virtual {v1}, Lrbr;->g()Lrbg;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v3, v3, Lrbg;->e:Lrbd;

    .line 840
    .line 841
    invoke-virtual {v3, v6, v7}, Lrbd;->b(J)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Lrbr;->aH()Lrau;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-object v3, v3, Lrau;->k:Lras;

    .line 849
    .line 850
    const-string v4, "Logging Install Referrer campaign from gmscore with "

    .line 851
    .line 852
    const-string v5, "referrer API v2"

    .line 853
    .line 854
    invoke-virtual {v3, v4, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const-string v3, "_cis"

    .line 858
    .line 859
    const-string v4, "referrer API v2"

    .line 860
    .line 861
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lrbr;->k()Lrcx;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const-string v4, "_cmp"

    .line 869
    .line 870
    invoke-virtual {v3, v4, v2, v0}, Lrcx;->U(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_11
    :goto_7
    invoke-virtual {v1}, Lrbr;->aH()Lrau;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v0, v0, Lrau;->c:Lras;

    .line 879
    .line 880
    const-string v2, "No referrer defined in Install Referrer response"

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_12
    :goto_8
    iget-object v0, p0, Loqe;->a:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v1, v1, Lrbr;->a:Landroid/content/Context;

    .line 888
    .line 889
    invoke-static {}, Lqom;->a()Lqom;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2, v1, v0}, Lqom;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_7
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 900
    .line 901
    :try_start_b
    move-object v2, v1

    .line 902
    check-cast v2, Lqpi;

    .line 903
    .line 904
    iget-object v2, v2, Lqpi;->c:Lqpo;

    .line 905
    .line 906
    if-eqz v2, :cond_13

    .line 907
    .line 908
    move-object v2, v1

    .line 909
    check-cast v2, Lqpi;

    .line 910
    .line 911
    iget-object v2, v2, Lqpi;->c:Lqpo;

    .line 912
    .line 913
    invoke-virtual {v2, v0}, Lqpo;->h(Ljava/util/Map;)[B

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    :cond_13
    if-nez v5, :cond_14

    .line 918
    .line 919
    const-string v0, "Received null"

    .line 920
    .line 921
    invoke-static {v0}, Lpmf;->B(Ljava/lang/String;)[B

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object v2, v1

    .line 926
    check-cast v2, Lqpi;

    .line 927
    .line 928
    iput-object v0, v2, Lqpi;->b:[B

    .line 929
    .line 930
    move-object v0, v1

    .line 931
    check-cast v0, Lqpi;

    .line 932
    .line 933
    iget-object v5, v0, Lqpi;->b:[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :catch_4
    move-exception v0

    .line 937
    const-string v2, "Snapshot failed: "

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v2, v0}, Lpmf;->C(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v1, Lqpi;

    .line 952
    .line 953
    iput-object v0, v1, Lqpi;->b:[B

    .line 954
    .line 955
    iget-object v5, v1, Lqpi;->b:[B

    .line 956
    .line 957
    invoke-virtual {v1}, Lqpi;->close()V

    .line 958
    .line 959
    .line 960
    :cond_14
    :goto_9
    iget-object v0, p0, Loqe;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lqpx;

    .line 963
    .line 964
    invoke-virtual {v0, v5}, Lqpx;->b(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_8
    iget-object v0, p0, Loqe;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lblvz;

    .line 971
    .line 972
    iget v4, v0, Lblvz;->a:I

    .line 973
    .line 974
    if-lez v4, :cond_16

    .line 975
    .line 976
    iget-object v4, p0, Loqe;->a:Ljava/lang/Object;

    .line 977
    .line 978
    iget-object v6, v0, Lblvz;->c:Ljava/lang/Object;

    .line 979
    .line 980
    if-eqz v6, :cond_15

    .line 981
    .line 982
    iget-object v5, p0, Loqe;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v5, Ljava/lang/String;

    .line 985
    .line 986
    check-cast v6, Landroid/os/Bundle;

    .line 987
    .line 988
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    :cond_15
    check-cast v4, Lqlm;

    .line 993
    .line 994
    invoke-virtual {v4, v5}, Lqlm;->e(Landroid/os/Bundle;)V

    .line 995
    .line 996
    .line 997
    :cond_16
    iget v4, v0, Lblvz;->a:I

    .line 998
    .line 999
    if-lt v4, v3, :cond_17

    .line 1000
    .line 1001
    iget-object v3, p0, Loqe;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, Lqlm;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lqlm;->i()V

    .line 1006
    .line 1007
    .line 1008
    :cond_17
    iget v3, v0, Lblvz;->a:I

    .line 1009
    .line 1010
    if-lt v3, v1, :cond_18

    .line 1011
    .line 1012
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lqlm;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lqlm;->k()V

    .line 1017
    .line 1018
    .line 1019
    :cond_18
    iget v1, v0, Lblvz;->a:I

    .line 1020
    .line 1021
    const/4 v3, 0x4

    .line 1022
    if-lt v1, v3, :cond_19

    .line 1023
    .line 1024
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Lqlm;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lqlm;->j()V

    .line 1029
    .line 1030
    .line 1031
    :cond_19
    iget v0, v0, Lblvz;->a:I

    .line 1032
    .line 1033
    if-lt v0, v2, :cond_28

    .line 1034
    .line 1035
    iget-object v0, p0, Loqe;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lqlm;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lqlm;->n()V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_9
    iget-object v0, p0, Loqe;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_1a

    .line 1056
    .line 1057
    invoke-static {v5}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_a

    .line 1062
    :cond_1a
    new-instance v5, Landroid/os/Bundle;

    .line 1063
    .line 1064
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    const-string v7, "google.message_id"

    .line 1072
    .line 1073
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_1b

    .line 1081
    .line 1082
    const-string v6, "google.product_id"

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1b
    iget-object v0, p0, Loqe;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    const-string v6, "supports_message_handled"

    .line 1094
    .line 1095
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1096
    .line 1097
    .line 1098
    check-cast v0, Landroid/content/Context;

    .line 1099
    .line 1100
    invoke-static {v0}, Lasxp;->e(Landroid/content/Context;)Lasxp;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0, v3, v5}, Lasxp;->c(ILandroid/os/Bundle;)Lrkt;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :goto_a
    iget-object v3, p0, Loqe;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    new-instance v4, Ldfj;

    .line 1111
    .line 1112
    invoke-direct {v4, v2}, Ldfj;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Lqaj;

    .line 1116
    .line 1117
    invoke-direct {v2, v3, v1}, Lqaj;-><init>(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v4, v2}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_a
    iget-object v0, p0, Loqe;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lqfj;

    .line 1127
    .line 1128
    iget-object v0, v0, Lqfj;->d:Ljava/util/Map;

    .line 1129
    .line 1130
    monitor-enter v0

    .line 1131
    :try_start_c
    iget-object v1, p0, Loqe;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lpzg;

    .line 1138
    .line 1139
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1140
    if-eqz v1, :cond_1c

    .line 1141
    .line 1142
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-interface {v1, v0}, Lpzg;->a(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_1c
    invoke-static {}, Lqft;->e()V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :catchall_3
    move-exception v1

    .line 1155
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1156
    throw v1

    .line 1157
    :pswitch_b
    iget-object v0, p0, Loqe;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lpzs;

    .line 1160
    .line 1161
    iget-object v0, v0, Lpzs;->a:Lpzt;

    .line 1162
    .line 1163
    iget-object v0, v0, Lpzt;->p:Ljava/util/Map;

    .line 1164
    .line 1165
    iget-object v1, p0, Loqe;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    monitor-enter v0

    .line 1168
    :try_start_e
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Lpzg;

    .line 1173
    .line 1174
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1175
    if-eqz v1, :cond_1d

    .line 1176
    .line 1177
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-interface {v1, v0}, Lpzg;->a(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_1d
    invoke-static {}, Lqft;->e()V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :catchall_4
    move-exception v1

    .line 1190
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1191
    throw v1

    .line 1192
    :pswitch_c
    sget v0, Lpbu;->m:I

    .line 1193
    .line 1194
    iget-object v0, p0, Loqe;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object v1, v0

    .line 1197
    check-cast v1, Lpbt;

    .line 1198
    .line 1199
    iget-object v1, v1, Lpbt;->b:Lpbu;

    .line 1200
    .line 1201
    iget-object v2, v1, Lpbu;->j:Ljava/util/List;

    .line 1202
    .line 1203
    iget-object v5, p0, Loqe;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_1e

    .line 1210
    .line 1211
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :cond_1e
    move-object v6, v5

    .line 1216
    check-cast v6, Landroid/hardware/TriggerEvent;

    .line 1217
    .line 1218
    iget-wide v7, v6, Landroid/hardware/TriggerEvent;->timestamp:J

    .line 1219
    .line 1220
    invoke-static {v2}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    check-cast v9, Landroid/hardware/TriggerEvent;

    .line 1225
    .line 1226
    iget-wide v9, v9, Landroid/hardware/TriggerEvent;->timestamp:J

    .line 1227
    .line 1228
    cmp-long v7, v7, v9

    .line 1229
    .line 1230
    if-ltz v7, :cond_20

    .line 1231
    .line 1232
    invoke-static {v2}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    check-cast v7, Landroid/hardware/TriggerEvent;

    .line 1237
    .line 1238
    iget-object v8, v1, Lpbu;->k:Lj$/time/Duration;

    .line 1239
    .line 1240
    invoke-static {v8}, La;->R(Lj$/time/Duration;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    if-eqz v9, :cond_1f

    .line 1245
    .line 1246
    invoke-static {v7, v6}, Lpbu;->c(Landroid/hardware/TriggerEvent;Landroid/hardware/TriggerEvent;)Lj$/time/Duration;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-virtual {v6, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-gtz v6, :cond_1f

    .line 1255
    .line 1256
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    goto :goto_b

    .line 1260
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    :cond_20
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_21

    .line 1271
    .line 1272
    goto :goto_d

    .line 1273
    :cond_21
    const/4 v5, 0x0

    .line 1274
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Landroid/hardware/TriggerEvent;

    .line 1279
    .line 1280
    invoke-static {v2}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    check-cast v6, Landroid/hardware/TriggerEvent;

    .line 1285
    .line 1286
    invoke-static {v5, v6}, Lpbu;->c(Landroid/hardware/TriggerEvent;Landroid/hardware/TriggerEvent;)Lj$/time/Duration;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    iget-object v6, v1, Lpbu;->l:Lj$/time/Duration;

    .line 1291
    .line 1292
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-ltz v5, :cond_27

    .line 1297
    .line 1298
    iget-boolean v5, v1, Lpbu;->i:Z

    .line 1299
    .line 1300
    if-nez v5, :cond_27

    .line 1301
    .line 1302
    iget-object v5, v1, Lpbu;->b:Lopf;

    .line 1303
    .line 1304
    invoke-virtual {v5}, Lopf;->f()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_27

    .line 1309
    .line 1310
    iget-object v5, v1, Lpbu;->c:Lblyd;

    .line 1311
    .line 1312
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    check-cast v5, Laexd;

    .line 1317
    .line 1318
    const-string v6, "on-the-go"

    .line 1319
    .line 1320
    invoke-virtual {v5, v6}, Laexd;->b(Ljava/lang/String;)Laewq;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    if-eqz v6, :cond_27

    .line 1325
    .line 1326
    invoke-virtual {v5}, Laexd;->L()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-eqz v6, :cond_22

    .line 1331
    .line 1332
    const-string v6, "on-the-go"

    .line 1333
    .line 1334
    invoke-virtual {v5, v6}, Laexd;->J(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-nez v5, :cond_27

    .line 1339
    .line 1340
    :cond_22
    iget-object v5, p0, Loqe;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v5, Lavuo;

    .line 1343
    .line 1344
    iget v6, v5, Lavuo;->b:I

    .line 1345
    .line 1346
    and-int/lit8 v7, v6, 0x1

    .line 1347
    .line 1348
    if-eqz v7, :cond_24

    .line 1349
    .line 1350
    iget-object v3, v1, Lpbu;->a:Laffp;

    .line 1351
    .line 1352
    iget-object v5, v5, Lavuo;->c:Lavuk;

    .line 1353
    .line 1354
    if-nez v5, :cond_23

    .line 1355
    .line 1356
    sget-object v5, Lavuk;->a:Lavuk;

    .line 1357
    .line 1358
    :cond_23
    invoke-interface {v3, v5}, Laffp;->a(Lavuk;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_c

    .line 1362
    :cond_24
    and-int/2addr v3, v6

    .line 1363
    if-eqz v3, :cond_26

    .line 1364
    .line 1365
    iget-object v3, v1, Lpbu;->a:Laffp;

    .line 1366
    .line 1367
    iget-object v5, v5, Lavuo;->d:Lavuk;

    .line 1368
    .line 1369
    if-nez v5, :cond_25

    .line 1370
    .line 1371
    sget-object v5, Lavuk;->a:Lavuk;

    .line 1372
    .line 1373
    :cond_25
    invoke-interface {v3, v5}, Laffp;->a(Lavuk;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_26
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1377
    .line 1378
    .line 1379
    iput-boolean v4, v1, Lpbu;->i:Z

    .line 1380
    .line 1381
    :cond_27
    :goto_d
    iget-object v2, v1, Lpbu;->b:Lopf;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lopf;->f()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_28

    .line 1388
    .line 1389
    iget-boolean v2, v1, Lpbu;->i:Z

    .line 1390
    .line 1391
    if-nez v2, :cond_28

    .line 1392
    .line 1393
    iget-object v2, v1, Lpbu;->f:Landroid/hardware/Sensor;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    iget-object v3, v1, Lpbu;->e:Landroid/hardware/SensorManager;

    .line 1399
    .line 1400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    check-cast v0, Landroid/hardware/TriggerEventListener;

    .line 1404
    .line 1405
    invoke-virtual {v3, v0, v2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 1406
    .line 1407
    .line 1408
    iput-boolean v4, v1, Lpbu;->h:Z

    .line 1409
    .line 1410
    :cond_28
    :goto_e
    return-void

    .line 1411
    :pswitch_d
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    iget-object v2, p0, Loqe;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Loxi;

    .line 1418
    .line 1419
    invoke-interface {v2, v1, v0}, Loyh;->a(Loxi;Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_e
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v1, p0, Loqe;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_f
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v1, p0, Loqe;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_10
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, p0, Loqe;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_11
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 1465
    .line 1466
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, p0, Loqe;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_12
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    iget-object v1, p0, Loqe;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    iget-object v2, p0, Loqe;->a:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Lokd;

    .line 1482
    .line 1483
    iget-object v2, v2, Lokd;->a:Laffp;

    .line 1484
    .line 1485
    check-cast v1, Lavuk;

    .line 1486
    .line 1487
    invoke-interface {v2, v1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_13
    iget-object v0, p0, Loqe;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    iget-object v1, p0, Loqe;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, p0, Loqe;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    invoke-interface {v1, v0}, Looy;->X(Loox;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    nop

    .line 1505
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
