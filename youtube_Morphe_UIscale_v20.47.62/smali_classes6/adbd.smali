.class public final Ladbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladbd;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladbd;->b:Z

    iput-boolean v0, p0, Ladbd;->a:Z

    iput-object p1, p0, Ladbd;->d:Ljava/lang/Object;

    const-string p1, "BarcodeNativeHandle"

    iput-object p1, p0, Ladbd;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladbd;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ladbd;->a()Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ladbd;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ladbd;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Ladbd;->g:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b1640

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b1641

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Ladbd;->c:Ljava/lang/Object;

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f08099b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b163b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Ladbd;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Ladbc;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p2}, Ladbc;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    iput-object v0, p0, Ladbd;->e:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const p2, 0x98c0

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Ladbd;->f:Ljava/lang/Object;

    .line 71
    move-object p2, p1

    .line 72
    .line 73
    check-cast p2, Lacdl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lacdl;->a()V

    .line 77
    return-void
.end method

.method public constructor <init>(Lmbj;Lblyd;Lahlj;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbd;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladbd;->f:Ljava/lang/Object;

    iput-object p3, p0, Ladbd;->c:Ljava/lang/Object;

    new-instance p1, Lblws;

    .line 80
    invoke-direct {p1}, Lblws;-><init>()V

    .line 81
    invoke-virtual {p1}, Lblwt;->bb()Lblwt;

    move-result-object p1

    iput-object p1, p0, Ladbd;->e:Ljava/lang/Object;

    check-cast p1, Lbkrp;

    .line 82
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    move-result-object p1

    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladbd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.vision.dynamite.barcode"

    .line 3
    .line 4
    iget-object v1, p0, Ladbd;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Ladbd;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    return-object v2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Ladbd;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    :try_start_1
    sget-object v5, Lqrg;->e:Lqrf;

    .line 18
    move-object v6, v2

    .line 19
    .line 20
    check-cast v6, Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v5, v0}, Lqrg;->d(Landroid/content/Context;Lqrf;Ljava/lang/String;)Lqrg;

    .line 24
    move-result-object v0
    :try_end_1
    .catch Lqrc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    :try_start_2
    const-string v0, "%s.%s"

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "com.google.android.gms.vision"

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    aput-object v6, v5, v7

    .line 36
    .line 37
    const-string v6, "barcode"

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :try_start_3
    sget-object v5, Lqrg;->a:Lqrf;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5, v0}, Lqrg;->d(Landroid/content/Context;Lqrf;Ljava/lang/String;)Lqrg;

    .line 51
    move-result-object v0
    :try_end_3
    .catch Lqrc; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v2

    .line 54
    .line 55
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v5, v7

    .line 58
    .line 59
    const-string v0, "Vision"

    .line 60
    .line 61
    const-string v6, "Error loading optional module %s"

    .line 62
    const/4 v7, 0x5

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "Vision"

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, ": "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_1
    move-object v0, v3

    .line 103
    .line 104
    :goto_0
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-boolean v2, p0, Ladbd;->b:Z

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-string v2, "barcode"

    .line 111
    .line 112
    new-instance v5, Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 116
    .line 117
    const-string v6, "app.revanced.android.gms"

    .line 118
    .line 119
    const-string v7, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    const-string v6, "com.google.android.gms.vision.DEPENDENCIES"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    iget-object v2, p0, Ladbd;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5}, La;->aq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 140
    .line 141
    iput-boolean v4, p0, Ladbd;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    :cond_2
    if-eqz v0, :cond_8

    .line 144
    .line 145
    :try_start_5
    iget-object v2, p0, Ladbd;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const-string v5, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lqrg;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    move-object v5, v3

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_3
    const-string v5, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    instance-of v6, v5, Lrly;

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    check-cast v5, Lrly;

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_4
    new-instance v5, Lrly;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v0}, Lrly;-><init>(Landroid/os/IBinder;)V

    .line 174
    .line 175
    :goto_1
    if-nez v5, :cond_5

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_5
    new-instance v0, Lqqr;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v2}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    iget-object v2, p0, Ladbd;->c:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lgun;->fx()Landroid/os/Parcel;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4, v6}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    if-nez v2, :cond_6

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_6
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    instance-of v5, v3, Lrlx;

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    check-cast v3, Lrlx;

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_7
    new-instance v3, Lrlx;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v2}, Lrlx;-><init>(Landroid/os/IBinder;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    .line 227
    :goto_3
    iput-object v3, p0, Ladbd;->g:Ljava/lang/Object;
    :try_end_5
    .catch Lqrc; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    goto :goto_5

    .line 229
    :catch_2
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :catch_3
    move-exception v0

    .line 232
    .line 233
    :goto_4
    :try_start_6
    iget-object v2, p0, Ladbd;->f:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v3, "Error creating remote native handle"

    .line 236
    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    :cond_8
    :goto_5
    iget-boolean v0, p0, Ladbd;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    .line 244
    iget-object v2, p0, Ladbd;->g:Ljava/lang/Object;

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    :try_start_7
    iget-object v0, p0, Ladbd;->f:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v2, "Native handle not yet available. Reverting to no-op handle."

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    iput-boolean v4, p0, Ladbd;->a:Z

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_9
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-object v0, p0, Ladbd;->f:Ljava/lang/Object;

    .line 265
    .line 266
    const-string v2, "Native handle is now available."

    .line 267
    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    :cond_a
    :goto_6
    iget-object v0, p0, Ladbd;->g:Ljava/lang/Object;

    .line 274
    monitor-exit v1

    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ladbd;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    move p1, v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladbd;->d:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmbj;->b(I)Lahng;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Ladbd;->g:Ljava/lang/Object;

    .line 22
    :cond_1
    const/4 v0, 0x7

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void

    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-object p1, p0, Ladbd;->d:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lmbj;->b(I)Lahng;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Ladbd;->g:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ladbd;->b:Z

    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ladbd;->a:Z

    .line 4
    return-void
.end method
