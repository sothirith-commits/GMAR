.class public final synthetic Lyqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjft;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyqi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lyqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    iget v0, p0, Lyqi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lyqi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lbnlk;

    .line 17
    .line 18
    iget-boolean v0, v1, Lbnlk;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "SurfaceTextureHelper"

    .line 23
    .line 24
    const-string v2, "A frame is already pending, dropping frame."

    .line 25
    .line 26
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean p1, v1, Lbnlk;->d:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lbnlk;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    check-cast p1, Lbjft;

    .line 37
    .line 38
    iget-object v0, p1, Lbjft;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lbjft;->j:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    move-object v0, v1

    .line 47
    check-cast v0, Lbjft;

    .line 48
    .line 49
    iget-boolean v0, v0, Lbjft;->i:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    check-cast v1, Lbjft;

    .line 54
    .line 55
    iget-object v0, v1, Lbjft;->b:Lbjfu;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lbjfu;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    iget-object p1, p0, Lyqi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lajre;

    .line 70
    .line 71
    iget-object p1, p1, Lajre;->e:Landroid/opengl/GLSurfaceView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lyqi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ldgt;

    .line 80
    .line 81
    iget-object v0, v0, Ldgt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, p0, Lyqi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lyqk;

    .line 97
    .line 98
    iget-object v3, v2, Lyqk;->b:Lxlh;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Lxlh;->a(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object p1, v2, Lyqk;->c:Lyqo;

    .line 107
    .line 108
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v1, "Timestamp not found for frame"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lyqo;->b(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v1, v2, Lyqk;->i:Lxou;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget v2, v2, Lyqk;->h:I

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-wide/16 v5, 0x3e8

    .line 130
    .line 131
    mul-long/2addr v3, v5

    .line 132
    invoke-virtual {v1, p1, v2, v3, v4}, Lxou;->b(Landroid/graphics/SurfaceTexture;IJ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object p1, v2, Lyqk;->c:Lyqo;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "GlManager uninitialized while handling frames"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lyqo;->b(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
