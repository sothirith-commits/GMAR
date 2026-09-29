.class public final synthetic Lahhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahhl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/mediapipe/framework/TextureFrame;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Laiip;


# direct methods
.method public synthetic constructor <init>(Lahhl;IIILcom/google/mediapipe/framework/TextureFrame;Laiip;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhk;->a:Lahhl;

    .line 5
    .line 6
    iput p2, p0, Lahhk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lahhk;->c:I

    .line 9
    .line 10
    iput p4, p0, Lahhk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lahhk;->e:Lcom/google/mediapipe/framework/TextureFrame;

    .line 13
    .line 14
    iput-object p6, p0, Lahhk;->g:Laiip;

    .line 15
    .line 16
    iput-object p7, p0, Lahhk;->f:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahhk;->a:Lahhl;

    .line 5
    .line 6
    iget-boolean v1, v0, Lahhl;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lahhl;->i:Lbnju;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v3, p0, Lahhk;->b:I

    .line 15
    .line 16
    iget v4, p0, Lahhk;->c:I

    .line 17
    .line 18
    iget v5, p0, Lahhk;->d:I

    .line 19
    .line 20
    iget-object v1, p0, Lahhk;->g:Laiip;

    .line 21
    .line 22
    iget-object v9, p0, Lahhk;->f:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-object v7, v0, Lahhl;->c:Lahhu;

    .line 35
    .line 36
    new-instance v2, Lahgx;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lahgx;-><init>(IIILandroid/graphics/Matrix;Lahhu;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lahgx;->e:Laiip;

    .line 44
    .line 45
    iput-object v9, v2, Lahgx;->c:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v2, v3, v10, v11}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lahhl;->i:Lbnju;

    .line 54
    .line 55
    check-cast v0, Lbnlv;

    .line 56
    .line 57
    iget-object v2, v0, Lbnlv;->a:Lbnlw;

    .line 58
    .line 59
    iget-object v3, v2, Lbnlw;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget-wide v5, v3, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 86
    .line 87
    invoke-static/range {v5 .. v11}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptFrame(JIIIJ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v2, Lbnlw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-boolean v2, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->h:Z

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v5, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->a:I

    .line 106
    .line 107
    iget v6, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->b:I

    .line 108
    .line 109
    iget v7, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->c:I

    .line 110
    .line 111
    iget v8, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->d:I

    .line 112
    .line 113
    iget v9, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->e:I

    .line 114
    .line 115
    iget v10, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->f:I

    .line 116
    .line 117
    invoke-interface/range {v4 .. v10}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Lorg/webrtc/VideoFrame;

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-wide v6, v3, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->g:J

    .line 128
    .line 129
    invoke-direct {v4, v2, v5, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 130
    .line 131
    .line 132
    move-object v2, v4

    .line 133
    :goto_0
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, Lbnlv;->a:Lbnlw;

    .line 136
    .line 137
    iget-object v0, v0, Lbnlw;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 138
    .line 139
    iget-wide v3, v0, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static/range {v3 .. v8}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeOnFrameCaptured(JIJLorg/webrtc/VideoFrame$Buffer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0

    .line 166
    :cond_2
    :goto_1
    iget-object v0, p0, Lahhk;->e:Lcom/google/mediapipe/framework/TextureFrame;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method
