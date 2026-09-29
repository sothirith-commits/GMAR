.class public final Lchz;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Landroidx/media3/decoder/av1/Dav1dDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lchz;->a:I

    .line 2
    .line 3
    iput p3, p0, Lchz;->b:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lchz;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lchz;->d:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 8
    .line 9
    const-string p1, "ExoPlayer:Dav1dDecoder"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Failed to initialize decoder. Error: "

    .line 2
    .line 3
    iget-object v1, p0, Lchz;->d:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 4
    .line 5
    iget v2, p0, Lchz;->a:I

    .line 6
    .line 7
    iget v3, p0, Lchz;->b:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lchz;->c:Z

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$mdav1dInit(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$fputdav1dDecoderContext(Landroidx/media3/decoder/av1/Dav1dDecoder;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v1, v2, v3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$mdav1dCheckError(Landroidx/media3/decoder/av1/Dav1dDecoder;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$fgetlock(Landroidx/media3/decoder/av1/Dav1dDecoder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    new-instance v3, Lcia;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v1, v4, v5}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$mdav1dGetErrorMessage(Landroidx/media3/decoder/av1/Dav1dDecoder;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Lcia;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$fputexception(Landroidx/media3/decoder/av1/Dav1dDecoder;Lcia;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lchz;->d:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$mdav1dClose(Landroidx/media3/decoder/av1/Dav1dDecoder;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lchz;->d:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$mrun(Landroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v0, v1, v2, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$mreleaseUnusedInputBuffers(Landroidx/media3/decoder/av1/Dav1dDecoder;JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v0, v1, v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->-$$Nest$mdav1dClose(Landroidx/media3/decoder/av1/Dav1dDecoder;J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
