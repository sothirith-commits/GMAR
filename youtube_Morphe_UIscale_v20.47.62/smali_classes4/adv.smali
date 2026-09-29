.class public final Ladv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafs;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Labp;

.field private final c:Landroid/hardware/camera2/CameraDevice;

.field private final d:Lbmfk;

.field private final e:Lbmfn;

.field private final f:Lahf;

.field private final g:Ldas;

.field private final h:Ldas;


# direct methods
.method public constructor <init>(Labp;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Ldas;Ldas;Lahf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladv;->b:Labp;

    .line 17
    .line 18
    iput-object p2, p0, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    iput-object p3, p0, Ladv;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Ladv;->g:Ldas;

    .line 23
    .line 24
    iput-object p5, p0, Ladv;->h:Ldas;

    .line 25
    .line 26
    iput-object p6, p0, Ladv;->f:Lahf;

    .line 27
    .line 28
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 29
    .line 30
    new-instance p2, Lbmfk;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3, p1}, Lbmfk;-><init>(ZLbimi;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ladv;->d:Lbmfk;

    .line 37
    .line 38
    new-instance p2, Lbmfn;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p3, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ladv;->e:Lbmfn;

    .line 45
    .line 46
    return-void
.end method

.method private final o(Laho;)Lblyl;
    .locals 3

    .line 1
    iget-object v0, p0, Ladv;->d:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmfk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ladv;->q(Laho;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lblyl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Ladv;->e:Lbmfn;

    .line 25
    .line 26
    new-instance v1, Lblyl;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, p1}, Lbmfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v2, p1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private final p(Laho;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#onSessionDisconnected"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laho;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final q(Laho;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#onSessionFinalized"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laho;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CXCP#createCaptureRequest-"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladv;->g:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v4, p0, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    instance-of v4, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    const-string v5, "CXCP"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_3
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 34
    .line 35
    invoke-static {p1, v4}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 43
    .line 44
    invoke-static {p1}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v1, v0, p1, v4}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    instance-of v4, p1, Ljava/lang/SecurityException;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    instance-of v4, p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    instance-of v4, p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    throw p1

    .line 76
    :cond_3
    :goto_0
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 77
    .line 78
    invoke-static {p1, v4}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v0, p1, v4}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object p1, v6

    .line 92
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Laih;->c(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Laih;->c(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CXCP#createReprocessCaptureRequest-"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladv;->g:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v4, p0, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    instance-of v4, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    const-string v5, "CXCP"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_3
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 34
    .line 35
    invoke-static {p1, v4}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 43
    .line 44
    invoke-static {p1}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v1, v0, p1, v4}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    instance-of v4, p1, Ljava/lang/SecurityException;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    instance-of v4, p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    instance-of v4, p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    throw p1

    .line 76
    :cond_3
    :goto_0
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 77
    .line 78
    invoke-static {p1, v4}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v0, p1, v4}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object p1, v6

    .line 92
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Laih;->c(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Laih;->c(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    const-string v0, "setCameraAudioRestriction"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ladv;->g:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-static {v2, p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    instance-of v2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    const-string v3, "CXCP"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_3
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 24
    .line 25
    invoke-static {p1, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 33
    .line 34
    invoke-static {p1}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v0, p1, v2}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    instance-of v2, p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    throw p1

    .line 66
    :cond_3
    :goto_0
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 67
    .line 68
    invoke-static {p1, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x9

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v0, p1, v2}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladv;->d:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmfk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladv;->e:Lbmfn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbmfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laho;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ladv;->q(Laho;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Check failed."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladv;->d:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmfk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladv;->e:Lbmfn;

    .line 10
    .line 11
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laho;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ladv;->p(Laho;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lahn;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "CXCP"

    .line 6
    .line 7
    iget-object v2, v7, Lahn;->e:Lafq;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ladv;->o(Laho;)Lblyl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, Lblyl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Lblyl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laho;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v9

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ladv;->p(Laho;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v10, v1, Ladv;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const-string v0, "CXCP#createCaptureSession-"

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    iget-object v4, v1, Ladv;->g:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    :try_start_1
    iget v14, v7, Lahn;->a:I

    .line 55
    .line 56
    iget-object v0, v7, Lahn;->c:Ljava/util/List;

    .line 57
    .line 58
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lael;

    .line 82
    .line 83
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget v16, Lbmdk;->a:I

    .line 88
    .line 89
    new-instance v9, Lbmcv;

    .line 90
    .line 91
    invoke-direct {v9, v6}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v9}, Lael;->l(Lbmeh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v9, v7, Lahn;->d:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v0, Laed;

    .line 106
    .line 107
    iget-object v5, v1, Ladv;->h:Ldas;

    .line 108
    .line 109
    iget-object v6, v1, Ladv;->f:Lahf;

    .line 110
    .line 111
    invoke-virtual {v6}, Lahf;->h()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct/range {v0 .. v6}, Laed;-><init>(Lafs;Lafq;Laho;Ldas;Ldas;Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 119
    .line 120
    invoke-direct {v2, v14, v15, v9, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lahn;->b:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v6, 0x1f

    .line 130
    .line 131
    if-lt v5, v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v13, :cond_3

    .line 144
    .line 145
    invoke-static {v0}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lagn;

    .line 150
    .line 151
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 152
    .line 153
    iget v6, v0, Lagn;->a:I

    .line 154
    .line 155
    iget v9, v0, Lagn;->b:I

    .line 156
    .line 157
    iget v0, v0, Lagn;->c:I

    .line 158
    .line 159
    invoke-direct {v5, v6, v9, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lagn;

    .line 187
    .line 188
    new-instance v14, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 189
    .line 190
    iget v15, v9, Lagn;->a:I

    .line 191
    .line 192
    iget v9, v9, Lagn;->b:I

    .line 193
    .line 194
    invoke-direct {v14, v15, v9, v10}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    .line 202
    .line 203
    invoke-static {v0}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lagn;

    .line 208
    .line 209
    iget v0, v0, Lagn;->c:I

    .line 210
    .line 211
    invoke-direct {v6, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(Ljava/util/Collection;I)V

    .line 212
    .line 213
    .line 214
    move-object v5, v6

    .line 215
    :goto_2
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string v0, "Call to create InputConfiguration but list of InputConfigData is empty."

    .line 220
    .line 221
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_6
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 228
    .line 229
    invoke-static {v0}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lagn;

    .line 234
    .line 235
    iget v6, v6, Lagn;->a:I

    .line 236
    .line 237
    invoke-static {v0}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lagn;

    .line 242
    .line 243
    iget v9, v9, Lagn;->b:I

    .line 244
    .line 245
    invoke-static {v0}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lagn;

    .line 250
    .line 251
    iget v0, v0, Lagn;->c:I

    .line 252
    .line 253
    invoke-direct {v5, v6, v9, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_3
    const-string v0, "createCaptureRequest"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260
    .line 261
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 265
    .line 266
    iget v5, v7, Lahn;->f:I

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, Ladv;->b:Labp;

    .line 279
    .line 280
    invoke-interface {v5}, Labp;->f()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v5}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_8

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    iget-object v5, v7, Lahn;->g:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/util/Map$Entry;

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    instance-of v14, v9, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 348
    .line 349
    if-eqz v14, :cond_9

    .line 350
    .line 351
    move-object v14, v9

    .line 352
    check-cast v14, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 353
    .line 354
    invoke-virtual {v14}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_9

    .line 363
    .line 364
    invoke-static {v0, v9, v7}, La;->dF(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0}, La;->dC(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "Api28Compat.createCaptureSession"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    .line 380
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 384
    .line 385
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    .line 387
    .line 388
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lblyx;->a:Lblyx;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 404
    :catch_0
    move-exception v0

    .line 405
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 411
    .line 412
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 420
    .line 421
    invoke-static {v0}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v4, v10, v0, v13}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    if-nez v2, :cond_e

    .line 432
    .line 433
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 434
    .line 435
    if-nez v2, :cond_e

    .line 436
    .line 437
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 438
    .line 439
    if-nez v2, :cond_e

    .line 440
    .line 441
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 442
    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    throw v0

    .line 452
    :cond_e
    :goto_6
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 453
    .line 454
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x9

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-virtual {v4, v10, v0, v2}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 465
    .line 466
    .line 467
    :goto_7
    move-object v0, v5

    .line 468
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    sub-long/2addr v4, v11

    .line 476
    invoke-static {v4, v5}, Laih;->c(J)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    if-nez v0, :cond_f

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v4, "Failed to create capture session from "

    .line 484
    .line 485
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v1, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v4, ". Finalizing previous session"

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    if-eqz v3, :cond_f

    .line 506
    .line 507
    invoke-direct {v1, v3}, Ladv;->q(Laho;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    if-eqz v0, :cond_10

    .line 511
    .line 512
    return v13

    .line 513
    :cond_10
    const/16 v16, 0x0

    .line 514
    .line 515
    return v16

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    sub-long/2addr v2, v11

    .line 525
    invoke-static {v2, v3}, Laih;->c(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    throw v0
.end method

.method public final h(Ljava/util/List;Lafq;)Z
    .locals 15

    .line 1
    const-string v1, "CXCP"

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-direct {p0, v4}, Ladv;->o(Laho;)Lblyl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lblyl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Lblyl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Laho;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v9

    .line 26
    :cond_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v5}, Ladv;->p(Laho;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v10, p0, Ladv;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "CXCP#createCaptureSession-"

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Ladv;->g:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    :try_start_1
    iget-object v0, p0, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 50
    .line 51
    new-instance v2, Laed;

    .line 52
    .line 53
    iget-object v7, p0, Ladv;->h:Ldas;

    .line 54
    .line 55
    iget-object v14, p0, Ladv;->f:Lahf;

    .line 56
    .line 57
    invoke-virtual {v14}, Lahf;->h()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Laed;-><init>(Lafs;Lafq;Laho;Ldas;Ldas;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14}, Lahf;->h()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    invoke-virtual {v0, v7, v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lblyx;->a:Lblyx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 84
    .line 85
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 93
    .line 94
    invoke-static {v0}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6, v10, v0, v13}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    throw v0

    .line 125
    :cond_5
    :goto_0
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 126
    .line 127
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-virtual {v6, v10, v0, v9}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_1
    move-object v0, v4

    .line 140
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sub-long/2addr v6, v11

    .line 148
    invoke-static {v6, v7}, Laih;->c(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Failed to create capture session from "

    .line 156
    .line 157
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ". Finalizing previous session"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-direct {p0, v5}, Ladv;->q(Laho;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eqz v0, :cond_7

    .line 183
    .line 184
    return v13

    .line 185
    :cond_7
    return v9

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    sub-long/2addr v1, v11

    .line 195
    invoke-static {v1, v2}, Laih;->c(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final i(Ljava/util/List;Lafq;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "CXCP"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ladv;->o(Laho;)Lblyl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Lblyl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Lblyl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Laho;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v8

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-direct {v1, v4}, Ladv;->p(Laho;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v9, v1, Ladv;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-string v0, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    iget-object v4, v1, Ladv;->g:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    :try_start_1
    iget-object v13, v1, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lael;

    .line 78
    .line 79
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget v15, Lbmdk;->a:I

    .line 84
    .line 85
    new-instance v15, Lbmcv;

    .line 86
    .line 87
    invoke-direct {v15, v6}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v15}, Lael;->l(Lbmeh;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Laed;

    .line 99
    .line 100
    iget-object v5, v1, Ladv;->h:Ldas;

    .line 101
    .line 102
    iget-object v15, v1, Ladv;->f:Lahf;

    .line 103
    .line 104
    invoke-virtual {v15}, Lahf;->h()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct/range {v0 .. v6}, Laed;-><init>(Lafs;Lafq;Laho;Ldas;Ldas;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Lahf;->h()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v13, v14, v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lblyx;->a:Lblyx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 128
    .line 129
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 137
    .line 138
    invoke-static {v0}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v9, v0, v12}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    throw v0

    .line 169
    :cond_6
    :goto_1
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 170
    .line 171
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    invoke-virtual {v4, v9, v0, v8}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object v0, v5

    .line 184
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    sub-long/2addr v4, v10

    .line 192
    invoke-static {v4, v5}, Laih;->c(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "Failed to create capture session from "

    .line 200
    .line 201
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, ". Finalizing previous session"

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ladv;->q(Laho;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    if-eqz v0, :cond_8

    .line 227
    .line 228
    return v12

    .line 229
    :cond_8
    return v8

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    sub-long/2addr v2, v10

    .line 239
    invoke-static {v2, v3}, Laih;->c(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final j(Ljava/util/List;Lafq;)Z
    .locals 15

    .line 1
    const-string v1, "CXCP"

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-direct {p0, v4}, Ladv;->o(Laho;)Lblyl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lblyl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Lblyl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Laho;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v9

    .line 26
    :cond_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v5}, Ladv;->p(Laho;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v10, p0, Ladv;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Ladv;->g:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    :try_start_1
    iget-object v0, p0, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 50
    .line 51
    new-instance v2, Laed;

    .line 52
    .line 53
    iget-object v7, p0, Ladv;->h:Ldas;

    .line 54
    .line 55
    iget-object v14, p0, Ladv;->f:Lahf;

    .line 56
    .line 57
    invoke-virtual {v14}, Lahf;->h()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Laed;-><init>(Lafs;Lafq;Laho;Ldas;Ldas;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14}, Lahf;->h()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    invoke-virtual {v0, v7, v2, v4}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lblyx;->a:Lblyx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 84
    .line 85
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 93
    .line 94
    invoke-static {v0}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6, v10, v0, v13}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    throw v0

    .line 125
    :cond_5
    :goto_0
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 126
    .line 127
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-virtual {v6, v10, v0, v9}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_1
    move-object v0, v4

    .line 140
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sub-long/2addr v6, v11

    .line 148
    invoke-static {v6, v7}, Laih;->c(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Failed to create capture session from "

    .line 156
    .line 157
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ". Finalizing previous session"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-direct {p0, v5}, Ladv;->q(Laho;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eqz v0, :cond_7

    .line 183
    .line 184
    return v13

    .line 185
    :cond_7
    return v9

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    sub-long/2addr v1, v11

    .line 195
    invoke-static {v1, v2}, Laih;->c(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final k(Lagl;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "CXCP"

    .line 6
    .line 7
    iget-object v2, v7, Lagl;->d:Lagm;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ladv;->o(Laho;)Lblyl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, Lblyl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Lblyl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laho;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v9

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ladv;->p(Laho;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v10, v1, Ladv;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const-string v0, "CXCP#createExtensionSession-"

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    iget-object v4, v1, Ladv;->g:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    :try_start_1
    iget-object v0, v7, Lagl;->c:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v0, v7, Lagl;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance v15, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lael;

    .line 86
    .line 87
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget v16, Lbmdk;->a:I

    .line 92
    .line 93
    new-instance v9, Lbmcv;

    .line 94
    .line 95
    invoke-direct {v9, v6}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v9}, Lael;->l(Lbmeh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v6, v7, Lagl;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v0, Laef;

    .line 110
    .line 111
    iget-object v5, v1, Ladv;->h:Ldas;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Laef;-><init>(Lafs;Lagm;Laho;Ldas;Ldas;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 117
    .line 118
    invoke-direct {v2, v14, v15, v6, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, Lagl;->e:Lael;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v6, 0x22

    .line 128
    .line 129
    if-lt v5, v6, :cond_4

    .line 130
    .line 131
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget v6, Lbmdk;->a:I

    .line 136
    .line 137
    new-instance v6, Lbmcv;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lael;->l(Lbmeh;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 157
    .line 158
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_4
    :goto_1
    iget-object v0, v1, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 165
    .line 166
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lblyx;->a:Lblyx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 179
    .line 180
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 188
    .line 189
    invoke-static {v0}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v10, v0, v13}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    throw v0

    .line 220
    :cond_8
    :goto_2
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 221
    .line 222
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v4, v10, v0, v2}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_3
    move-object v0, v5

    .line 236
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-long/2addr v4, v11

    .line 244
    invoke-static {v4, v5}, Laih;->c(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "Failed to create extension session from "

    .line 252
    .line 253
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v4, ". Finalizing previous session"

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    invoke-direct {v1, v3}, Ladv;->q(Laho;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    if-eqz v0, :cond_a

    .line 279
    .line 280
    return v13

    .line 281
    :cond_a
    const/16 v16, 0x0

    .line 282
    .line 283
    return v16

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    sub-long/2addr v2, v11

    .line 293
    invoke-static {v2, v3}, Laih;->c(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final l(Lbmeh;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final m(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lafq;)Z
    .locals 15

    .line 1
    const-string v1, "CXCP"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-direct {p0, v4}, Ladv;->o(Laho;)Lblyl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lblyl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Lblyl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Laho;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v9

    .line 26
    :cond_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v5}, Ladv;->p(Laho;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v10, p0, Ladv;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "CXCP#createReprocessableCaptureSession-"

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Ladv;->g:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    :try_start_1
    iget-object v0, p0, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 50
    .line 51
    new-instance v2, Laed;

    .line 52
    .line 53
    iget-object v7, p0, Ladv;->h:Ldas;

    .line 54
    .line 55
    iget-object v14, p0, Ladv;->f:Lahf;

    .line 56
    .line 57
    invoke-virtual {v14}, Lahf;->h()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Laed;-><init>(Lafs;Lafq;Laho;Ldas;Ldas;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14}, Lahf;->h()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    invoke-virtual {v0, v7, v8, v2, v4}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lblyx;->a:Lblyx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 86
    .line 87
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 95
    .line 96
    invoke-static {v0}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6, v10, v0, v13}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    throw v0

    .line 127
    :cond_5
    :goto_0
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 128
    .line 129
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-virtual {v6, v10, v0, v9}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_1
    move-object v0, v4

    .line 142
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    sub-long/2addr v6, v11

    .line 150
    invoke-static {v6, v7}, Laih;->c(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Failed to create reprocess session from "

    .line 158
    .line 159
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ". Finalizing previous session"

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-direct {p0, v5}, Ladv;->q(Laho;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    if-eqz v0, :cond_7

    .line 185
    .line 186
    return v13

    .line 187
    :cond_7
    return v9

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    sub-long/2addr v1, v11

    .line 197
    invoke-static {v1, v2}, Laih;->c(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final n(Lagn;Ljava/util/List;Lafq;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v7, "CXCP"

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ladv;->o(Laho;)Lblyl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lblyl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, v3, Lblyl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Laho;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return v8

    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ladv;->p(Laho;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v9, v1, Ladv;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-string v4, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 41
    .line 42
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Ladv;->g:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    :try_start_1
    iget-object v13, v1, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    new-instance v14, Landroid/hardware/camera2/params/InputConfiguration;

    .line 55
    .line 56
    iget v5, v0, Lagn;->a:I

    .line 57
    .line 58
    iget v6, v0, Lagn;->b:I

    .line 59
    .line 60
    iget v0, v0, Lagn;->c:I

    .line 61
    .line 62
    invoke-direct {v14, v5, v6, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lael;

    .line 89
    .line 90
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget v16, Lbmdk;->a:I

    .line 95
    .line 96
    new-instance v8, Lbmcv;

    .line 97
    .line 98
    invoke-direct {v8, v6}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lael;->l(Lbmeh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Laed;

    .line 111
    .line 112
    iget-object v5, v1, Ladv;->h:Ldas;

    .line 113
    .line 114
    iget-object v8, v1, Ladv;->f:Lahf;

    .line 115
    .line 116
    invoke-virtual {v8}, Lahf;->h()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct/range {v0 .. v6}, Laed;-><init>(Lafs;Lafq;Laho;Ldas;Ldas;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lahf;->h()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v13, v14, v15, v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lblyx;->a:Lblyx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 140
    .line 141
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 149
    .line 150
    invoke-static {v0}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v9, v0, v12}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    throw v0

    .line 181
    :cond_6
    :goto_1
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 182
    .line 183
    invoke-static {v0, v2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v4, v9, v0, v2}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object v0, v5

    .line 197
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sub-long/2addr v4, v10

    .line 205
    invoke-static {v4, v5}, Laih;->c(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, "Failed to create reprocess session from "

    .line 213
    .line 214
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Ladv;->c:Landroid/hardware/camera2/CameraDevice;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, ". Finalizing previous session"

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-direct {v1, v3}, Ladv;->q(Laho;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    if-eqz v0, :cond_8

    .line 240
    .line 241
    return v12

    .line 242
    :cond_8
    const/16 v16, 0x0

    .line 243
    .line 244
    return v16

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    sub-long/2addr v2, v10

    .line 254
    invoke-static {v2, v3}, Laih;->c(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
