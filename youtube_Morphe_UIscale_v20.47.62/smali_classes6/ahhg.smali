.class public final Lahhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labas;

.field public final c:Lsak;

.field public d:Lorg/webrtc/PeerConnection;

.field public e:Lbcsi;

.field public final f:Lafgi;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labas;Lafgi;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahhg;->b:Labas;

    .line 7
    .line 8
    iput-object p3, p0, Lahhg;->f:Lafgi;

    .line 9
    .line 10
    iput-object p4, p0, Lahhg;->c:Lsak;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahhg;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "rtc_event_logs/"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    array-length v4, v0

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lahhg;->g:I

    .line 40
    .line 41
    return-void
.end method

.method public final b(Lorg/webrtc/PeerConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahhg;->d:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahhg;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahhg;->d:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahhg;->e:Lbcsi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lahhg;->g:I

    .line 11
    .line 12
    iget v0, v0, Lbcsi;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lahhg;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lahhg;->g:I

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "rtc_event_logs/"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v1, p0, Lahhg;->d:Lorg/webrtc/PeerConnection;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lahhg;->d:Lorg/webrtc/PeerConnection;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lahhg;->e:Lbcsi;

    .line 76
    .line 77
    iget-wide v2, v2, Lbcsi;->c:J

    .line 78
    .line 79
    long-to-int v2, v2

    .line 80
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lahhg;->g:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, p0, Lahhg;->g:I

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "RtcEventLogger"

    .line 92
    .line 93
    const-string v2, "Failed to create a new rtc event log file "

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method
