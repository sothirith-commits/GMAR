.class final Lagza;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lagze;


# direct methods
.method public constructor <init>(Lagze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagza;->a:Lagze;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagza;->a:Lagze;

    .line 2
    .line 3
    const-string v1, "Camera disconnected"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lagze;->g(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagza;->a:Lagze;

    .line 2
    .line 3
    const-string v1, "Camera error: "

    .line 4
    .line 5
    invoke-static {p2, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lagze;->g(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagza;->a:Lagze;

    .line 2
    .line 3
    iput-object p1, v0, Lagze;->i:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object p1, v0, Lagze;->m:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const-string v4, "Unexpected lock state"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    iget-object v1, v0, Lagze;->b:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lagze;->h:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, v0, Lagze;->h:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/view/Surface;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lagze;->i:Landroid/hardware/camera2/CameraDevice;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lagze;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lagze;->b()Landroid/hardware/camera2/CameraCharacteristics;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :goto_1
    if-nez v5, :cond_3

    .line 104
    .line 105
    :goto_2
    move-object v2, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, [Landroid/util/Range;

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    array-length v8, v5

    .line 124
    :goto_3
    if-ge v2, v8, :cond_7

    .line 125
    .line 126
    aget-object v9, v5, v2

    .line 127
    .line 128
    const/16 v10, 0xf

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    const/16 v10, 0x3a98

    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v9, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    sget-object v2, Lagze;->a:Ljava/util/Comparator;

    .line 166
    .line 167
    invoke-static {v7, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/util/Range;

    .line 172
    .line 173
    :goto_4
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    if-ne v6, v3, :cond_9

    .line 179
    .line 180
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 181
    .line 182
    const-wide/32 v5, 0x3f940aa

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v2, v0, Lagze;->i:Landroid/hardware/camera2/CameraDevice;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Lagzb;

    .line 207
    .line 208
    invoke-direct {v4, v0, v1}, Lagzb;-><init>(Lagze;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v4, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    move-exception v1

    .line 216
    const-string v2, "CameraPreviewCtrl"

    .line 217
    .line 218
    const-string v3, "Could not create capture session"

    .line 219
    .line 220
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Lagze;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 224
    .line 225
    iget-object p1, v0, Lagze;->o:Laiip;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Laiip;->H(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    return-void
.end method
