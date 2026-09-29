.class public final Lagyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lagsi;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field public final b:Laqjp;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lagrv;

.field public final e:Landroid/hardware/display/DisplayManager;

.field public final f:Landroid/media/projection/MediaProjectionManager;

.field public final g:Landroid/content/Intent;

.field public final h:[F

.field public final i:Ljava/lang/Runnable;

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Landroid/view/Surface;

.field public o:Landroid/media/projection/MediaProjection;

.field public p:Landroid/hardware/display/VirtualDisplay;

.field public q:Lagyk;

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field public final u:Landroid/media/projection/MediaProjection$Callback;

.field public final v:Landroid/hardware/display/VirtualDisplay$Callback;

.field public final w:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public x:Laiip;

.field public y:Laiip;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/media/projection/MediaProjectionManager;Landroid/content/Intent;Lagrv;IILaqjp;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lagyn;->h:[F

    .line 9
    .line 10
    new-instance v0, Lagxx;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lagxx;-><init>(Lagyn;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagyn;->i:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lagxx;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lagxx;-><init>(Lagyn;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lagyn;->A:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lagyl;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lagyl;-><init>(Lagyn;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lagyn;->u:Landroid/media/projection/MediaProjection$Callback;

    .line 34
    .line 35
    new-instance v0, Lagym;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lagym;-><init>(Lagyn;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lagyn;->v:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 41
    .line 42
    new-instance v0, Lbcs;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lbcs;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lagyn;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Lathv;->S(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lagyn;->e:Landroid/hardware/display/DisplayManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lagyn;->f:Landroid/media/projection/MediaProjectionManager;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lagyn;->g:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lagyn;->d:Lagrv;

    .line 73
    .line 74
    iput p5, p0, Lagyn;->j:I

    .line 75
    .line 76
    iput p6, p0, Lagyn;->k:I

    .line 77
    .line 78
    iput-object p7, p0, Lagyn;->b:Laqjp;

    .line 79
    .line 80
    iput-object p8, p0, Lagyn;->c:Ljava/lang/Runnable;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(ZIILjava/util/Set;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "glVertexAttribPointer"

    .line 4
    .line 5
    const-string v2, "glEnableVertexAttribArray"

    .line 6
    .line 7
    const-string v3, "glUniformMatrix4fv"

    .line 8
    .line 9
    iget-boolean v4, v1, Lagyn;->s:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v4, v1, Lagyn;->q:Lagyk;

    .line 15
    .line 16
    iget-object v5, v1, Lagyn;->h:[F

    .line 17
    .line 18
    const-string v6, "draw start"

    .line 19
    .line 20
    invoke-static {v6}, Laegg;->Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v6, v4, Lagyk;->i:I

    .line 24
    .line 25
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 26
    .line 27
    .line 28
    const-string v6, "glUseProgram"

    .line 29
    .line 30
    invoke-static {v6}, Laegg;->Y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v6, v4, Lagyk;->g:I

    .line 34
    .line 35
    iget-object v7, v4, Lagyk;->d:[F

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v6, v8, v9, v7, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Laegg;->Y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v6, v4, Lagyk;->h:I

    .line 46
    .line 47
    invoke-static {v6, v8, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Laegg;->Y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v10, v4, Lagyk;->e:I

    .line 54
    .line 55
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Laegg;->Y(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v15, Lagyk;->a:Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    const/16 v12, 0x1406

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Laegg;->Y(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v11, v4, Lagyk;->f:I

    .line 76
    .line 77
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Laegg;->Y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v16, Lagyk;->b:Ljava/nio/FloatBuffer;

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    const/16 v13, 0x1406

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Laegg;->Y(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lagyk;->c:I

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-static {v2, v9, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 101
    .line 102
    .line 103
    const-string v0, "glDrawArrays"

    .line 104
    .line 105
    invoke-static {v0}, Laegg;->Y(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v2, "VirtualDisplaySource"

    .line 120
    .line 121
    const-string v3, "Could not copy frame to target surface"

    .line 122
    .line 123
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagyn;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VirtualDisplaySource"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot stop when virtual display not active."

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lagyn;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lagyn;->s:Z

    .line 20
    .line 21
    iput-object v3, p0, Lagyn;->y:Laiip;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lagyn;->m:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v4, "Error stopping virtual display source"

    .line 36
    .line 37
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lagyn;->r:Z

    .line 41
    .line 42
    iget-object v0, p0, Lagyn;->e:Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    iget-object v1, p0, Lagyn;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lagyn;->o:Landroid/media/projection/MediaProjection;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lagyn;->u:Landroid/media/projection/MediaProjection$Callback;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lagyn;->o:Landroid/media/projection/MediaProjection;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lagyn;->o:Landroid/media/projection/MediaProjection;

    .line 78
    .line 79
    :cond_3
    :try_start_1
    iget-object v0, p0, Lagyn;->d:Lagrv;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v1, v0, Lagrv;->d:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lagrv;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v1, "Error clearing EGL context"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, p0, Lagyn;->q:Lagyk;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v1, v0, Lagyk;->i:I

    .line 102
    .line 103
    if-ltz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    iput v1, v0, Lagyk;->i:I

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lagyn;->m:Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lagyn;->n:Landroid/view/Surface;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lagyn;->d:Lagrv;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lagrv;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    const-string v1, "Error releasing virtual display source resources"

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_2
    iput-object v3, p0, Lagyn;->q:Lagyk;

    .line 140
    .line 141
    iput-object v3, p0, Lagyn;->m:Landroid/graphics/SurfaceTexture;

    .line 142
    .line 143
    iput-object v3, p0, Lagyn;->n:Landroid/view/Surface;

    .line 144
    .line 145
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagyn;->r:Z

    .line 2
    .line 3
    const-string v1, "VirtualDisplaySource"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot start when virtual display not active."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lagyn;->m:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagyn;->p:Landroid/hardware/display/VirtualDisplay;

    .line 20
    .line 21
    iget-object v2, p0, Lagyn;->n:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lagyn;->s:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v2, "Error starting virtual display source"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagyn;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lagyn;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "VirtualDisplaySource"

    .line 17
    .line 18
    const-string v1, "Error copying frame to display surface"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lagyn;->A:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
