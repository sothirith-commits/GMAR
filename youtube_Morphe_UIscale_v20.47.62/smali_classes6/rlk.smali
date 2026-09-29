.class public final Lrlk;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labqs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrlk;->a:I

    .line 2
    .line 3
    const-string p2, "com.google.vr.vrcore.controller.api.IControllerListener"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lguo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrlk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    .line 18
    iput p2, p0, Lrlk;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, p2}, Lguo;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrlk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffc;I)V
    .locals 0

    .line 17
    iput p2, p0, Lrlk;->a:I

    const-string p2, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, p2}, Lguo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrlk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqjg;I)V
    .locals 0

    .line 16
    iput p2, p0, Lrlk;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Lguo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrlk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget v0, p0, Lrlk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    if-eq v0, v3, :cond_e

    .line 9
    .line 10
    const/16 v4, 0x19

    .line 11
    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lrlk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    if-eq p1, v3, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    new-instance p1, Lbjgy;

    .line 43
    .line 44
    invoke-direct {p1, p2, v2}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    if-eq p1, v3, :cond_d

    .line 61
    .line 62
    if-eq p1, v2, :cond_b

    .line 63
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_0
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 75
    .line 76
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lrlk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Labqs;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    .line 93
    .line 94
    iget-wide v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long p3, v0, v4

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    const-wide/32 v4, 0xf4240

    .line 112
    .line 113
    .line 114
    div-long/2addr v0, v4

    .line 115
    iget-wide v4, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 116
    .line 117
    sub-long/2addr v0, v4

    .line 118
    const-wide/16 v4, 0x12c

    .line 119
    .line 120
    cmp-long p3, v0, v4

    .line 121
    .line 122
    if-lez p3, :cond_7

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    .line 127
    .line 128
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const-string v0, "VrCtl.ServiceBridge"

    .line 139
    .line 140
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_0
    iget p3, p2, Labqs;->a:I

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, Labqs;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :pswitch_1
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 164
    .line 165
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lrlk;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Labqs;

    .line 177
    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    return v3

    .line 181
    :cond_8
    iget p3, p2, Labqs;->a:I

    .line 182
    .line 183
    iput p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    .line 184
    .line 185
    iget-object p2, p2, Labqs;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :pswitch_2
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 198
    .line 199
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lrlk;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Labqs;

    .line 211
    .line 212
    if-nez p2, :cond_9

    .line 213
    .line 214
    return v3

    .line 215
    :cond_9
    iget p3, p2, Labqs;->a:I

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, Labqs;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    .line 226
    .line 227
    .line 228
    return v3

    .line 229
    :pswitch_3
    iget-object p1, p0, Lrlk;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Labqs;

    .line 238
    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_a
    iget-object p1, p1, Labqs;->c:Ljava/lang/Object;

    .line 244
    .line 245
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    invoke-static {p3, p1}, Lgup;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 249
    .line 250
    .line 251
    return v3

    .line 252
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lrlk;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Labqs;

    .line 272
    .line 273
    if-nez p2, :cond_c

    .line 274
    .line 275
    return v3

    .line 276
    :cond_c
    iget-object p2, p2, Labqs;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p2, p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 279
    .line 280
    .line 281
    return v3

    .line 282
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    return v3

    .line 289
    :cond_e
    if-ne p1, v3, :cond_f

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p2, p0, Lrlk;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p2, Lffc;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Lffc;->a(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return v3

    .line 310
    :cond_f
    return v1

    .line 311
    :cond_10
    if-ne p1, v2, :cond_11

    .line 312
    .line 313
    new-instance p1, Lric;

    .line 314
    .line 315
    invoke-direct {p1, v2}, Lric;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lrlk;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Lqjg;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lqjg;->f(Lqlq;)V

    .line 323
    .line 324
    .line 325
    return v3

    .line 326
    :cond_11
    return v1

    .line 327
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
