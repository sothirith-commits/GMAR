.class public final synthetic Lbnkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbnlk;I[S)V
    .locals 0

    .line 1
    iput p2, p0, Lbnkt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnkt;->a:Ljava/lang/Object;

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
    iput p2, p0, Lbnkt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnkt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbnkt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbnkt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lbnkt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lbnlo;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lbnkt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbnlk;

    .line 25
    .line 26
    iget-object v3, v0, Lbnlk;->j:Lorg/webrtc/VideoSink;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "SurfaceTextureHelper"

    .line 37
    .line 38
    const-string v5, "Setting listener to "

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lbnlk;->j:Lorg/webrtc/VideoSink;

    .line 48
    .line 49
    iput-object v3, v0, Lbnlk;->c:Lorg/webrtc/VideoSink;

    .line 50
    .line 51
    iput-object v2, v0, Lbnlk;->j:Lorg/webrtc/VideoSink;

    .line 52
    .line 53
    iget-boolean v2, v0, Lbnlk;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbnlk;->c()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v0, Lbnlk;->d:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lbnkt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbnlk;

    .line 66
    .line 67
    iput-boolean v1, v0, Lbnlk;->e:Z

    .line 68
    .line 69
    iget-boolean v1, v0, Lbnlk;->f:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lbnlk;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Lbnlk;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lbnkt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbnlk;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lbnlk;->f:Z

    .line 87
    .line 88
    iget-boolean v1, v0, Lbnlk;->e:Z

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lbnlk;->a()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lbnkt;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbnlk;

    .line 99
    .line 100
    iput-object v2, v0, Lbnlk;->c:Lorg/webrtc/VideoSink;

    .line 101
    .line 102
    iput-object v2, v0, Lbnlk;->j:Lorg/webrtc/VideoSink;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v0, p0, Lbnkt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, Lbnkt;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object v0, p0, Lbnkt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
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
