.class public Ladt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafr;


# instance fields
.field public final a:Lafs;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession;

.field private final c:Landroid/os/Handler;

.field private final d:Ldas;


# direct methods
.method public constructor <init>(Lafs;Landroid/hardware/camera2/CameraCaptureSession;Ldas;Landroid/os/Handler;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladt;->a:Lafs;

    .line 14
    .line 15
    iput-object p2, p0, Ladt;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    iput-object p3, p0, Ladt;->d:Ldas;

    .line 18
    .line 19
    iput-object p4, p0, Ladt;->c:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Labn;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ladt;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lafs;
    .locals 1

    .line 1
    iget-object v0, p0, Ladt;->a:Lafs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladt;->a:Lafs;

    .line 5
    .line 6
    check-cast v0, Ladv;

    .line 7
    .line 8
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "CXCP#capture-"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ladt;->d:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object v4, p0, Ladt;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    iget-object v5, p0, Ladt;->c:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    const-string v4, "CXCP"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    :try_start_3
    const-string p2, "Failed to execute call: Camera encountered an error: "

    .line 47
    .line 48
    invoke-static {p1, p2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    invoke-static {p1}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {v3, v0, p1, p2}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    throw p1

    .line 89
    :cond_3
    :goto_0
    const-string p2, "Failed to execute call: Unexpected exception: "

    .line 90
    .line 91
    invoke-static {p1, p2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x9

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {v3, v0, p1, p2}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object p1, v5

    .line 105
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v3, v1

    .line 113
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr v3, v1

    .line 126
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladt;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladt;->a:Lafs;

    .line 5
    .line 6
    check-cast v0, Ladv;

    .line 7
    .line 8
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "CXCP#captureBurst-"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ladt;->d:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object v4, p0, Ladt;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    iget-object v5, p0, Ladt;->c:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    const-string v4, "CXCP"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    :try_start_3
    const-string p2, "Failed to execute call: Camera encountered an error: "

    .line 47
    .line 48
    invoke-static {p1, p2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    invoke-static {p1}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {v3, v0, p1, p2}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    throw p1

    .line 89
    :cond_3
    :goto_0
    const-string p2, "Failed to execute call: Unexpected exception: "

    .line 90
    .line 91
    invoke-static {p1, p2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x9

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {v3, v0, p1, p2}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object p1, v5

    .line 105
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v3, v1

    .line 113
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr v3, v1

    .line 126
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladt;->a:Lafs;

    .line 5
    .line 6
    check-cast v0, Ladv;

    .line 7
    .line 8
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "CXCP#setRepeatingBurst-"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ladt;->d:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object v4, p0, Ladt;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    iget-object v5, p0, Ladt;->c:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    const-string v4, "CXCP"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    :try_start_3
    const-string p2, "Failed to execute call: Camera encountered an error: "

    .line 47
    .line 48
    invoke-static {p1, p2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    invoke-static {p1}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {v3, v0, p1, p2}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    throw p1

    .line 89
    :cond_3
    :goto_0
    const-string p2, "Failed to execute call: Unexpected exception: "

    .line 90
    .line 91
    invoke-static {p1, p2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x9

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {v3, v0, p1, p2}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object p1, v5

    .line 105
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v3, v1

    .line 113
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr v3, v1

    .line 126
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladt;->a:Lafs;

    .line 5
    .line 6
    check-cast v0, Ladv;

    .line 7
    .line 8
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "CXCP#setRepeatingRequest-"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ladt;->d:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object v4, p0, Ladt;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    iget-object v5, p0, Ladt;->c:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    const-string v4, "CXCP"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    :try_start_3
    const-string p2, "Failed to execute call: Camera encountered an error: "

    .line 47
    .line 48
    invoke-static {p1, p2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    invoke-static {p1}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {v3, v0, p1, p2}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    throw p1

    .line 89
    :cond_3
    :goto_0
    const-string p2, "Failed to execute call: Unexpected exception: "

    .line 90
    .line 91
    invoke-static {p1, p2}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x9

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {v3, v0, p1, p2}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object p1, v5

    .line 105
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v3, v1

    .line 113
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr v3, v1

    .line 126
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladt;->a:Lafs;

    .line 2
    .line 3
    check-cast v0, Ladv;

    .line 4
    .line 5
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "CXCP#abortCaptures-"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ladt;->d:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    iget-object v4, p0, Ladt;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v4

    .line 29
    :try_start_2
    instance-of v5, v4, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    const-string v6, "CXCP"

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_3
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 36
    .line 37
    invoke-static {v4, v5}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    check-cast v4, Landroid/hardware/camera2/CameraAccessException;

    .line 45
    .line 46
    invoke-static {v4}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v0, v4, v5}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v5, v4, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    instance-of v5, v4, Ljava/lang/SecurityException;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    instance-of v5, v4, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    instance-of v5, v4, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, v4, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    throw v4

    .line 78
    :cond_3
    :goto_0
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 79
    .line 80
    invoke-static {v4, v5}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, v0, v4, v5}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v3, v1

    .line 101
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sub-long/2addr v3, v1

    .line 114
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladt;->a:Lafs;

    .line 2
    .line 3
    check-cast v0, Ladv;

    .line 4
    .line 5
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "CXCP#finalizeOutputConfigurations-"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ladt;->d:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    iget-object v4, p0, Ladt;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lael;

    .line 48
    .line 49
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget v8, Lbmdk;->a:I

    .line 54
    .line 55
    new-instance v8, Lbmcv;

    .line 56
    .line 57
    invoke-direct {v8, v7}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lael;->l(Lbmeh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_2
    instance-of v4, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    const-string v5, "CXCP"

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    :try_start_3
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 80
    .line 81
    invoke-static {p1, v4}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 89
    .line 90
    invoke-static {p1}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v3, v0, p1, v4}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    instance-of v4, p1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    instance-of v4, p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    instance-of v4, p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    throw p1

    .line 122
    :cond_4
    :goto_1
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 123
    .line 124
    invoke-static {p1, v4}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x9

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v3, v0, p1, v4}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sub-long/2addr v3, v1

    .line 145
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    sub-long/2addr v3, v1

    .line 158
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladt;->a:Lafs;

    .line 2
    .line 3
    check-cast v0, Ladv;

    .line 4
    .line 5
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "CXCP#stopRepeating-"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ladt;->d:Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    iget-object v4, p0, Ladt;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v4

    .line 29
    :try_start_2
    instance-of v5, v4, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    const-string v6, "CXCP"

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_3
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 36
    .line 37
    invoke-static {v4, v5}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    check-cast v4, Landroid/hardware/camera2/CameraAccessException;

    .line 45
    .line 46
    invoke-static {v4}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v0, v4, v5}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v5, v4, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    instance-of v5, v4, Ljava/lang/SecurityException;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    instance-of v5, v4, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    instance-of v5, v4, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, v4, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    throw v4

    .line 78
    :cond_3
    :goto_0
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 79
    .line 80
    invoke-static {v4, v5}, Lads;->f(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, v0, v4, v5}, Ldas;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v3, v1

    .line 101
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sub-long/2addr v3, v1

    .line 114
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public l(Lbmeh;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

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
    iget-object p1, p0, Ladt;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
