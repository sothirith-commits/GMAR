.class public final Lady;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lafr;
.implements Ladr;


# instance fields
.field public final a:Lbmfm;

.field public final b:Ljava/util/Map;

.field private final c:Lafs;

.field private final d:Landroid/hardware/camera2/CameraExtensionSession;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ldas;


# direct methods
.method public constructor <init>(Lafs;Landroid/hardware/camera2/CameraExtensionSession;Ldas;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lady;->c:Lafs;

    .line 14
    .line 15
    iput-object p2, p0, Lady;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 16
    .line 17
    iput-object p3, p0, Lady;->f:Ldas;

    .line 18
    .line 19
    iput-object p4, p0, Lady;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {}, Labn;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 25
    .line 26
    new-instance p2, Lbmfm;

    .line 27
    .line 28
    const-wide/16 p3, 0x0

    .line 29
    .line 30
    invoke-direct {p2, p3, p4, p1}, Lbmfm;-><init>(JLbimi;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lady;->a:Lbmfm;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lady;->b:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lafs;
    .locals 1

    .line 1
    iget-object v0, p0, Lady;->c:Lafs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v1, p0, Lady;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lady;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Ladw;

    .line 15
    .line 16
    check-cast p2, Laff;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Ladw;-><init>(Lady;Laff;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lady;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Ladx;

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p2, Laff;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2, v3}, Ladx;-><init>(Lady;Laff;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lady;->c:Lafs;

    .line 51
    .line 52
    iget-object v0, p0, Lady;->f:Ldas;

    .line 53
    .line 54
    instance-of v1, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 55
    .line 56
    check-cast p2, Ladv;

    .line 57
    .line 58
    iget-object p2, p2, Ladv;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "CXCP"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 83
    .line 84
    invoke-static {p1}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, p2, p1, v1}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    throw p1

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x9

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, p2, p1, v1}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lady;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lady;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lady;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v1, p0, Lady;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lady;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Ladw;

    .line 15
    .line 16
    check-cast p2, Laff;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Ladw;-><init>(Lady;Laff;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lady;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Ladx;

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p2, Laff;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2, v3}, Ladx;-><init>(Lady;Laff;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lady;->c:Lafs;

    .line 51
    .line 52
    iget-object v0, p0, Lady;->f:Ldas;

    .line 53
    .line 54
    instance-of v1, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 55
    .line 56
    check-cast p2, Ladv;

    .line 57
    .line 58
    iget-object p2, p2, Ladv;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "CXCP"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 83
    .line 84
    invoke-static {p1}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, p2, p1, v1}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    throw p1

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x9

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, p2, p1, v1}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v3
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p1, "CXCP"

    .line 2
    .line 3
    const-string v0, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lady;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/hardware/camera2/CameraExtensionSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lady;->c:Lafs;

    .line 9
    .line 10
    iget-object v2, p0, Lady;->f:Ldas;

    .line 11
    .line 12
    instance-of v3, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 13
    .line 14
    check-cast v1, Ladv;

    .line 15
    .line 16
    iget-object v1, v1, Ladv;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "CXCP"

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 40
    .line 41
    invoke-static {v0}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v1, v0, v3}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    instance-of v3, v0, Ljava/lang/SecurityException;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    instance-of v3, v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    instance-of v3, v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    throw v0

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v1, v0, v3}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    return-void
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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lady;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
