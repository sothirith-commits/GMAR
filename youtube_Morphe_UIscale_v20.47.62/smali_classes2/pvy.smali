.class public final Lpvy;
.super Lguo;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lgrx;

.field private final b:Lgsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgoo;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgsa;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lgsa;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgoo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpvy;->a:Lgrx;

    .line 12
    .line 13
    new-instance p1, Lgsc;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lgsc;-><init>(Lgrx;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpvy;->b:Lgsc;

    .line 19
    .line 20
    return-void
.end method

.method private final d(Lqqs;Lqqs;Z)Lqqs;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p2}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/Context;
    :try_end_0
    .catch Lgsd; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v0, p0, Lpvy;->b:Lgsc;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object p3, v0, Lgsc;->d:Lgrx;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Lgrx;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lgsc;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Lgsc;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance p2, Lqqr;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lqqr;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgsd; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpvy;->a:Lgrx;

    .line 2
    .line 3
    instance-of v1, v0, Lgsa;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lgsa;

    .line 9
    .line 10
    iget-object v0, v0, Lgsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgrx;

    .line 17
    .line 18
    instance-of v1, v0, Lgsb;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    instance-of v0, v0, Lgrv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public final b(Lqqs;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lpvy;->a:Lgrx;

    .line 8
    .line 9
    check-cast v0, Lgsa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1, v1}, Lgsa;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lqqs;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lpvy;->a:Lgrx;

    .line 8
    .line 9
    check-cast v0, Lgsa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgsa;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lpvy;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_15

    .line 21
    .line 22
    :pswitch_2
    iget-object p1, p0, Lpvy;->a:Lgrx;

    .line 23
    .line 24
    invoke-interface {p1}, Lgrx;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lgup;->a:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_15

    .line 37
    .line 38
    :pswitch_3
    iget-object p1, p0, Lpvy;->a:Lgrx;

    .line 39
    .line 40
    invoke-interface {p1}, Lgrx;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lgup;->a:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_15

    .line 53
    .line 54
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v4, v1, Lqqs;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    check-cast v1, Lqqs;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lqqq;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    instance-of v5, v4, Lqqs;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    check-cast v4, Lqqs;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v4, Lqqq;

    .line 98
    .line 99
    invoke-direct {v4, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    instance-of v6, v5, Lqqs;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    check-cast v5, Lqqs;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v5, Lqqq;

    .line 122
    .line 123
    invoke-direct {v5, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v3, v2, Lqqs;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    check-cast v2, Lqqs;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance v2, Lqqq;

    .line 145
    .line 146
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v4}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v2}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/app/Activity;

    .line 175
    .line 176
    iget-object v3, p0, Lpvy;->a:Lgrx;

    .line 177
    .line 178
    invoke-interface {v3, p1, p2, v1, v2}, Lgrx;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_15

    .line 189
    .line 190
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v2, v1, Lqqs;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    check-cast v2, Lqqs;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    new-instance v2, Lqqq;

    .line 210
    .line 211
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/view/View;

    .line 222
    .line 223
    iget-object p2, p0, Lpvy;->a:Lgrx;

    .line 224
    .line 225
    invoke-interface {p2, p1}, Lgrx;->i(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_15

    .line 232
    .line 233
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    move-object v1, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v4, v1, Lqqs;

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    check-cast v1, Lqqs;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    new-instance v1, Lqqq;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_c

    .line 262
    .line 263
    move-object v4, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    instance-of v5, v4, Lqqs;

    .line 270
    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    check-cast v4, Lqqs;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    new-instance v4, Lqqq;

    .line 277
    .line 278
    invoke-direct {v4, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    instance-of v3, v2, Lqqs;

    .line 293
    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    check-cast v2, Lqqs;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    new-instance v2, Lqqq;

    .line 300
    .line 301
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v4}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Landroid/view/View;

    .line 318
    .line 319
    invoke-static {v2}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/app/Activity;

    .line 324
    .line 325
    iget-object v2, p0, Lpvy;->a:Lgrx;

    .line 326
    .line 327
    invoke-interface {v2, p1, p2, v1}, Lgrx;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_15

    .line 338
    .line 339
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-nez p1, :cond_10

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    instance-of v2, v1, Lqqs;

    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    check-cast v2, Lqqs;

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    new-instance v2, Lqqq;

    .line 359
    .line 360
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v2}, Lpvy;->g(Lqqs;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_15

    .line 377
    .line 378
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-nez p1, :cond_12

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_12
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    instance-of v2, v1, Lqqs;

    .line 390
    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    move-object v2, v1

    .line 394
    check-cast v2, Lqqs;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    new-instance v2, Lqqq;

    .line 398
    .line 399
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 403
    .line 404
    .line 405
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v2}, Lpvy;->c(Lqqs;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_15

    .line 419
    .line 420
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 424
    .line 425
    .line 426
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_15

    .line 436
    .line 437
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-nez p1, :cond_14

    .line 442
    .line 443
    move-object v4, v2

    .line 444
    goto :goto_a

    .line 445
    :cond_14
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    instance-of v5, v4, Lqqs;

    .line 450
    .line 451
    if-eqz v5, :cond_15

    .line 452
    .line 453
    check-cast v4, Lqqs;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_15
    new-instance v4, Lqqq;

    .line 457
    .line 458
    invoke-direct {v4, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 459
    .line 460
    .line 461
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-nez p1, :cond_16

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_16
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    instance-of v3, v2, Lqqs;

    .line 473
    .line 474
    if-eqz v3, :cond_17

    .line 475
    .line 476
    check-cast v2, Lqqs;

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_17
    new-instance v2, Lqqq;

    .line 480
    .line 481
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 482
    .line 483
    .line 484
    :goto_b
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {p0, v4, v2, v1}, Lpvy;->d(Lqqs;Lqqs;Z)Lqqs;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 492
    .line 493
    .line 494
    invoke-static {p3, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_15

    .line 498
    .line 499
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-nez p1, :cond_18

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_18
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    instance-of v2, v1, Lqqs;

    .line 511
    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    move-object v2, v1

    .line 515
    check-cast v2, Lqqs;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_19
    new-instance v2, Lqqq;

    .line 519
    .line 520
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 521
    .line 522
    .line 523
    :goto_c
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v2}, Lpvy;->h(Lqqs;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_15

    .line 533
    .line 534
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-nez p1, :cond_1a

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_1a
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    instance-of v2, v1, Lqqs;

    .line 546
    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    move-object v2, v1

    .line 550
    check-cast v2, Lqqs;

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1b
    new-instance v2, Lqqq;

    .line 554
    .line 555
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 556
    .line 557
    .line 558
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v2, p1}, Lpvy;->b(Lqqs;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_15

    .line 576
    .line 577
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-nez p1, :cond_1c

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1c
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    instance-of v2, v1, Lqqs;

    .line 589
    .line 590
    if-eqz v2, :cond_1d

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    check-cast v2, Lqqs;

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1d
    new-instance v2, Lqqq;

    .line 597
    .line 598
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 599
    .line 600
    .line 601
    :goto_e
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, v2}, Lpvy;->c(Lqqs;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_15

    .line 615
    .line 616
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-nez p1, :cond_1e

    .line 621
    .line 622
    move-object v1, v2

    .line 623
    goto :goto_f

    .line 624
    :cond_1e
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    instance-of v4, v1, Lqqs;

    .line 629
    .line 630
    if-eqz v4, :cond_1f

    .line 631
    .line 632
    check-cast v1, Lqqs;

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1f
    new-instance v1, Lqqq;

    .line 636
    .line 637
    invoke-direct {v1, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 638
    .line 639
    .line 640
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    if-nez p1, :cond_20

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_20
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    instance-of v3, v2, Lqqs;

    .line 652
    .line 653
    if-eqz v3, :cond_21

    .line 654
    .line 655
    check-cast v2, Lqqs;

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_21
    new-instance v2, Lqqq;

    .line 659
    .line 660
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 661
    .line 662
    .line 663
    :goto_10
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {p0, v1, v2, v0}, Lpvy;->d(Lqqs;Lqqs;Z)Lqqs;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    .line 672
    .line 673
    invoke-static {p3, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_15

    .line 677
    .line 678
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 683
    .line 684
    .line 685
    const-string p2, ","

    .line 686
    .line 687
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iget-object p2, p0, Lpvy;->b:Lgsc;

    .line 692
    .line 693
    iput-object p1, p2, Lgsc;->c:[Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_15

    .line 699
    .line 700
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    if-nez p1, :cond_22

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_22
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    instance-of v3, v2, Lqqs;

    .line 712
    .line 713
    if-eqz v3, :cond_23

    .line 714
    .line 715
    check-cast v2, Lqqs;

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_23
    new-instance v2, Lqqq;

    .line 719
    .line 720
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 721
    .line 722
    .line 723
    :goto_11
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Landroid/net/Uri;

    .line 731
    .line 732
    iget-object p2, p0, Lpvy;->b:Lgsc;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    iget-object p2, p2, Lgsc;->c:[Ljava/lang/String;

    .line 742
    .line 743
    array-length v2, p2

    .line 744
    move v3, v1

    .line 745
    :goto_12
    if-ge v3, v2, :cond_25

    .line 746
    .line 747
    aget-object v4, p2, v3

    .line 748
    .line 749
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    if-eqz v4, :cond_24

    .line 754
    .line 755
    move v1, v0

    .line 756
    goto :goto_13

    .line 757
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :catch_0
    :cond_25
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_15

    .line 767
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-nez p1, :cond_26

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_26
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    instance-of v3, v2, Lqqs;

    .line 779
    .line 780
    if-eqz v3, :cond_27

    .line 781
    .line 782
    check-cast v2, Lqqs;

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_27
    new-instance v2, Lqqq;

    .line 786
    .line 787
    invoke-direct {v2, p1}, Lqqq;-><init>(Landroid/os/IBinder;)V

    .line 788
    .line 789
    .line 790
    :goto_14
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Landroid/net/Uri;

    .line 798
    .line 799
    iget-object p2, p0, Lpvy;->b:Lgsc;

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v3, p2, Lgsc;->a:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_28

    .line 815
    .line 816
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    iget-object p2, p2, Lgsc;->b:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 826
    if-eqz p1, :cond_28

    .line 827
    .line 828
    move v1, v0

    .line 829
    :catch_1
    :cond_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_15

    .line 836
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 845
    .line 846
    .line 847
    iget-object p2, p0, Lpvy;->b:Lgsc;

    .line 848
    .line 849
    iput-object p1, p2, Lgsc;->a:Ljava/lang/String;

    .line 850
    .line 851
    iput-object v1, p2, Lgsc;->b:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 854
    .line 855
    .line 856
    goto :goto_15

    .line 857
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 858
    .line 859
    .line 860
    const-string p1, "ms"

    .line 861
    .line 862
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_15
    return v0

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lqqs;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lpvy;->a:Lgrx;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgrx;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lqqs;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqqr;->b(Lqqs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, p0, Lpvy;->b:Lgsc;

    .line 8
    .line 9
    iget-object v0, v0, Lgsc;->d:Lgrx;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lgrx;->f(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
