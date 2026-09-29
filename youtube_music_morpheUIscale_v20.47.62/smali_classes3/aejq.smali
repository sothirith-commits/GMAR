.class public final Laejq;
.super Laeoz;
.source "PG"


# static fields
.field public static final a:Laedo;

.field private static final n:[I


# instance fields
.field public final b:Laejp;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/util/Size;

.field public e:Landroid/opengl/EGLDisplay;

.field public f:Landroid/view/Surface;

.field g:Lcaw;

.field h:Landroid/opengl/EGLContext;

.field public i:Laepd;

.field private final o:Landroid/content/Context;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aejq"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laejq;->a:Laedo;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Laejq;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lbjqw;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Laejp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laeoz;-><init>(Lbjqw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laejq;->f:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p3, p0, Laejq;->d:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p4, p0, Laejq;->o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Laejq;->b:Laejp;

    .line 11
    .line 12
    iput-boolean p6, p0, Laejq;->p:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcay;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v1, p0, Laejq;->c:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v1, p0, Laejq;->c:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    sget-object v1, Laejq;->a:Laedo;

    .line 27
    .line 28
    new-instance v2, Laedn;

    .line 29
    .line 30
    sget-object v3, Laedp;->e:Laedp;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v2}, Laedn;->c()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Laeoz;->m:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Laejq;->d:Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Laejq;->d:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x3

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v0, v4, v5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    const-string v0, "Error while clearing output surface. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    iget-object v2, p0, Laejq;->c:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcay;->o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Laejq;->a:Laedo;

    .line 12
    .line 13
    new-instance v3, Laedn;

    .line 14
    .line 15
    sget-object v4, Laedp;->e:Laedp;

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v3}, Laedn;->c()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Could not destroy the previous EglSurface"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Laejq;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Laejq;->h:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    iget-object v2, p0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcay;->f(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Laejq;->c:Landroid/opengl/EGLSurface;
    :try_end_1
    .catch Lcax; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    sget-object v2, Laejq;->a:Laedo;

    .line 51
    .line 52
    new-instance v3, Laedn;

    .line 53
    .line 54
    sget-object v4, Laedp;->e:Laedp;

    .line 55
    .line 56
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v3}, Laedn;->c()V

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "Could not create focused placeholder EGLSurface"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x3

    .line 73
    :try_start_2
    iget-object v2, p0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    iget-object v3, p0, Laejq;->f:Landroid/view/Surface;

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lcay;->z(Landroid/opengl/EGLDisplay;Ljava/lang/Object;I)Landroid/opengl/EGLSurface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Laejq;->c:Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    iget-object v3, p0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    iget-object v4, p0, Laejq;->h:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    iget-object v5, p0, Laejq;->d:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Laejq;->d:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v3, v4, v2, v5, v6}, Lcay;->p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    :try_end_2
    .catch Lcax; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :catch_2
    move-exception v2

    .line 104
    sget-object v3, Laejq;->a:Laedo;

    .line 105
    .line 106
    new-instance v4, Laedn;

    .line 107
    .line 108
    sget-object v5, Laedp;->e:Laedp;

    .line 109
    .line 110
    invoke-direct {v4, v3, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v4, Laedn;->a:Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v4}, Laedn;->c()V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Laeoz;->m:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Laejq;->d:Landroid/util/Size;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v5, p0, Laejq;->d:Landroid/util/Size;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object v3, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aput-object v5, v1, v0

    .line 153
    .line 154
    const-string v0, "Could not create convert the provided surface into EGLSurface. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcay;->e()Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iget-object v0, p0, Laeoz;->j:Lbjqw;

    .line 10
    .line 11
    iget v3, v0, Lbjqw;->e:I

    .line 12
    .line 13
    const/16 v4, 0x3038

    .line 14
    .line 15
    const/16 v5, 0x3098

    .line 16
    .line 17
    filled-new-array {v5, v3, v4}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Laejq;->p:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjqw;->c()Landroid/opengl/EGLContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    new-array v7, v1, [Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    sget-object v5, Laejq;->n:[I

    .line 35
    .line 36
    new-array v10, v1, [I

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    aget-object v5, v7, v2

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjqw;->c()Landroid/opengl/EGLContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v5, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, p0, Laejq;->h:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    invoke-virtual {p0}, Laejq;->b()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcaw;

    .line 64
    .line 65
    iget-object v3, p0, Laejq;->o:Landroid/content/Context;

    .line 66
    .line 67
    const-string v4, "shaders/me_vertex_shader_es2.glsl"

    .line 68
    .line 69
    const-string v5, "shaders/me_fragment_shader_es2.glsl"

    .line 70
    .line 71
    invoke-direct {v0, v3, v4, v5}, Lcaw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Laejq;->g:Lcaw;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    new-array v0, v0, [F

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Laejq;->g:Lcaw;

    .line 84
    .line 85
    const-string v4, "uTexTransformationMatrix"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v0}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Laejq;->g:Lcaw;

    .line 91
    .line 92
    const-string v4, "uTransformationMatrix"

    .line 93
    .line 94
    invoke-virtual {v3, v4, v0}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laejq;->g:Lcaw;

    .line 98
    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcaw;->j(F)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb71

    .line 105
    .line 106
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x201

    .line 110
    .line 111
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x303

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xbe2

    .line 120
    .line 121
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance v0, Lcax;

    .line 126
    .line 127
    const-string v3, "eglChooseConfig failed."

    .line 128
    .line 129
    invoke-direct {v0, v3}, Lcax;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :goto_1
    sget-object v3, Laejq;->a:Laedo;

    .line 137
    .line 138
    new-instance v4, Laedn;

    .line 139
    .line 140
    sget-object v5, Laedp;->e:Laedp;

    .line 141
    .line 142
    invoke-direct {v4, v3, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, Laedn;->a:Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-virtual {v4}, Laedn;->c()V

    .line 148
    .line 149
    .line 150
    iget v3, p0, Laeoz;->m:I

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v5, p0, Laejq;->d:Landroid/util/Size;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, p0, Laejq;->d:Landroid/util/Size;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v7, 0x3

    .line 177
    new-array v7, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v7, v2

    .line 180
    .line 181
    aput-object v5, v7, v1

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    aput-object v6, v7, v1

    .line 185
    .line 186
    const-string v1, "Error preparing rendering thread GL. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 187
    .line 188
    invoke-virtual {v4, v1, v7}, Laedn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-array v1, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v2, "Error preparing rendering thread GL."

    .line 194
    .line 195
    invoke-virtual {v4, v2, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lbhii;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lbhii;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Laejq;->g:Lcaw;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Lcaw;->e()V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    sget-object v5, Laejq;->a:Laedo;

    .line 15
    .line 16
    new-instance v6, Laedn;

    .line 17
    .line 18
    sget-object v7, Laedp;->e:Laedp;

    .line 19
    .line 20
    invoke-direct {v6, v5, v7}, Laedn;-><init>(Laedo;Laedp;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v6, Laedn;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v6}, Laedn;->c()V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Laeoz;->m:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Laejq;->d:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, p0, Laejq;->d:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v8, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v8, v3

    .line 57
    .line 58
    aput-object v5, v8, v1

    .line 59
    .line 60
    aput-object v7, v8, v0

    .line 61
    .line 62
    const-string v4, "Error deleting GlProgram resources. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 63
    .line 64
    invoke-virtual {v6, v4, v8}, Laedn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v5, "Error deleting GlProgram resources."

    .line 70
    .line 71
    invoke-virtual {v6, v5, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, Laejq;->c:Landroid/opengl/EGLSurface;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    invoke-static {v5, v4}, Lcay;->o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v4, p0, Laejq;->h:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-boolean v5, p0, Laejq;->p:Z

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    iget-object v5, p0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    invoke-static {v5, v4}, Lcay;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Lcax; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v4

    .line 98
    sget-object v5, Laejq;->a:Laedo;

    .line 99
    .line 100
    new-instance v6, Laedn;

    .line 101
    .line 102
    sget-object v7, Laedp;->e:Laedp;

    .line 103
    .line 104
    invoke-direct {v6, v5, v7}, Laedn;-><init>(Laedo;Laedp;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v6, Laedn;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v6}, Laedn;->c()V

    .line 110
    .line 111
    .line 112
    iget v4, p0, Laeoz;->m:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Laejq;->d:Landroid/util/Size;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v7, p0, Laejq;->d:Landroid/util/Size;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, v2, v3

    .line 141
    .line 142
    aput-object v5, v2, v1

    .line 143
    .line 144
    aput-object v7, v2, v0

    .line 145
    .line 146
    const-string v0, "Error releasing EGL resources. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 147
    .line 148
    invoke-virtual {v6, v0, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Laejq;->c:Landroid/opengl/EGLSurface;

    .line 153
    .line 154
    iput-object v0, p0, Laejq;->h:Landroid/opengl/EGLContext;

    .line 155
    .line 156
    iput-object v0, p0, Laejq;->e:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laejq;->f:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeoz;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Laejk;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Laejk;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
