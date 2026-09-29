.class public final Lyex;
.super Lyin;
.source "PG"


# static fields
.field public static final h:Labmt;

.field private static final m:[I


# instance fields
.field public a:Landroid/opengl/EGLSurface;

.field public b:Landroid/util/Size;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/view/Surface;

.field e:Lcfh;

.field public f:Landroid/opengl/EGLContext;

.field public g:Lyir;

.field private final n:Landroid/content/Context;

.field private final o:Lyew;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yex"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyex;->h:Labmt;

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
    sput-object v0, Lyex;->m:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
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

.method public constructor <init>(Latgz;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lyew;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyin;-><init>(Latgz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyex;->d:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p3, p0, Lyex;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p4, p0, Lyex;->n:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lyex;->o:Lyew;

    .line 11
    .line 12
    iput-boolean p6, p0, Lyex;->p:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcfj;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v1, p0, Lyex;->a:Landroid/opengl/EGLSurface;

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
    iget-object v0, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v1, p0, Lyex;->a:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_1
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
    sget-object v1, Lyex;->h:Labmt;

    .line 27
    .line 28
    new-instance v2, Lagzd;

    .line 29
    .line 30
    sget-object v3, Lycm;->e:Lycm;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Lagzd;->d()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lyin;->l:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lyex;->b:Landroid/util/Size;

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
    iget-object v3, p0, Lyex;->b:Landroid/util/Size;

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
    invoke-virtual {v2, v0, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v1, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    iget-object v2, p0, Lyex;->a:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcfj;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lyex;->h:Labmt;

    .line 12
    .line 13
    new-instance v3, Lagzd;

    .line 14
    .line 15
    sget-object v4, Lycm;->e:Lycm;

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3}, Lagzd;->d()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Could not destroy the previous EglSurface"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lyex;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lyex;->f:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    iget-object v2, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcfj;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lyex;->a:Landroid/opengl/EGLSurface;
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    sget-object v2, Lyex;->h:Labmt;

    .line 51
    .line 52
    new-instance v3, Lagzd;

    .line 53
    .line 54
    sget-object v4, Lycm;->e:Lycm;

    .line 55
    .line 56
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3}, Lagzd;->d()V

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "Could not create focused placeholder EGLSurface"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x3

    .line 73
    :try_start_2
    iget-object v2, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    iget-object v3, p0, Lyex;->d:Landroid/view/Surface;

    .line 76
    .line 77
    invoke-static {v2, v3, v1, v0}, Lcfj;->j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lyex;->a:Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    iget-object v3, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    iget-object v4, p0, Lyex;->f:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    iget-object v5, p0, Lyex;->b:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Lyex;->b:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v3, v4, v2, v5, v6}, Lcfj;->v(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    :try_end_2
    .catch Lcfi; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :catch_2
    move-exception v2

    .line 104
    sget-object v3, Lyex;->h:Labmt;

    .line 105
    .line 106
    new-instance v4, Lagzd;

    .line 107
    .line 108
    sget-object v5, Lycm;->e:Lycm;

    .line 109
    .line 110
    invoke-direct {v4, v3, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v4, Lagzd;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4}, Lagzd;->d()V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lyin;->l:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lyex;->b:Landroid/util/Size;

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
    iget-object v5, p0, Lyex;->b:Landroid/util/Size;

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
    invoke-virtual {v4, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {}, Lcfj;->i()Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iget-object v0, p0, Lyin;->i:Latgz;

    .line 10
    .line 11
    iget v3, v0, Latgz;->b:I

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
    iget-boolean v4, p0, Lyex;->p:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Latgz;->d()Landroid/opengl/EGLContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    new-array v7, v1, [Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    sget-object v5, Lyex;->m:[I

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
    invoke-virtual {v0}, Latgz;->d()Landroid/opengl/EGLContext;

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
    iput-object v0, p0, Lyex;->f:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    invoke-virtual {p0}, Lyex;->b()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcfh;

    .line 64
    .line 65
    iget-object v3, p0, Lyex;->n:Landroid/content/Context;

    .line 66
    .line 67
    const-string v4, "shaders/me_vertex_shader_es2.glsl"

    .line 68
    .line 69
    const-string v5, "shaders/me_fragment_shader_es2.glsl"

    .line 70
    .line 71
    invoke-direct {v0, v3, v4, v5}, Lcfh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lyex;->e:Lcfh;

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
    iget-object v3, p0, Lyex;->e:Lcfh;

    .line 84
    .line 85
    const-string v4, "uTexTransformationMatrix"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v0}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lyex;->e:Lcfh;

    .line 91
    .line 92
    const-string v4, "uTransformationMatrix"

    .line 93
    .line 94
    invoke-virtual {v3, v4, v0}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lyex;->e:Lcfh;

    .line 98
    .line 99
    const-string v3, "uOpacity"

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lcfh;->f(Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xb71

    .line 107
    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x201

    .line 112
    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x303

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xbe2

    .line 122
    .line 123
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance v0, Lcfi;

    .line 128
    .line 129
    const-string v3, "eglChooseConfig failed."

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lcfi;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :goto_1
    sget-object v3, Lyex;->h:Labmt;

    .line 139
    .line 140
    new-instance v4, Lagzd;

    .line 141
    .line 142
    sget-object v5, Lycm;->e:Lycm;

    .line 143
    .line 144
    invoke-direct {v4, v3, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v4, Lagzd;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v4}, Lagzd;->d()V

    .line 150
    .line 151
    .line 152
    iget v3, p0, Lyin;->l:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, p0, Lyex;->b:Landroid/util/Size;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, p0, Lyex;->b:Landroid/util/Size;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v7, 0x3

    .line 179
    new-array v7, v7, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, v7, v2

    .line 182
    .line 183
    aput-object v5, v7, v1

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    aput-object v6, v7, v1

    .line 187
    .line 188
    const-string v1, "Error preparing rendering thread GL. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 189
    .line 190
    invoke-virtual {v4, v1, v7}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-array v1, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v2, "Error preparing rendering thread GL."

    .line 196
    .line 197
    invoke-virtual {v4, v2, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Larjl;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Larjl;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
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
    iget-object v4, p0, Lyex;->e:Lcfh;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Lcfh;->e()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    sget-object v5, Lyex;->h:Labmt;

    .line 15
    .line 16
    new-instance v6, Lagzd;

    .line 17
    .line 18
    sget-object v7, Lycm;->e:Lycm;

    .line 19
    .line 20
    invoke-direct {v6, v5, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v6, Lagzd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v6}, Lagzd;->d()V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lyin;->l:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lyex;->b:Landroid/util/Size;

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
    iget-object v7, p0, Lyex;->b:Landroid/util/Size;

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
    invoke-virtual {v6, v4, v8}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v5, "Error deleting GlProgram resources."

    .line 70
    .line 71
    invoke-virtual {v6, v5, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, Lyex;->a:Landroid/opengl/EGLSurface;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    invoke-static {v5, v4}, Lcfj;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v4, p0, Lyex;->f:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-boolean v5, p0, Lyex;->p:Z

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    iget-object v5, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    invoke-static {v5, v4}, Lcfj;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v4

    .line 98
    sget-object v5, Lyex;->h:Labmt;

    .line 99
    .line 100
    new-instance v6, Lagzd;

    .line 101
    .line 102
    sget-object v7, Lycm;->e:Lycm;

    .line 103
    .line 104
    invoke-direct {v6, v5, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v6, Lagzd;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Lagzd;->d()V

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lyin;->l:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lyex;->b:Landroid/util/Size;

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
    iget-object v7, p0, Lyex;->b:Landroid/util/Size;

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
    invoke-virtual {v6, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lyex;->a:Landroid/opengl/EGLSurface;

    .line 153
    .line 154
    iput-object v0, p0, Lyex;->f:Landroid/opengl/EGLContext;

    .line 155
    .line 156
    iput-object v0, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    return-void
.end method

.method public final e(Lyir;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyin;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lathv;->S(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyex;->g:Lyir;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lyex;->g:Lyir;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyex;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcfj;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyex;->e:Lcfh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcfh;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyex;->e:Lcfh;

    .line 37
    .line 38
    const-string v2, "uTexSampler"

    .line 39
    .line 40
    invoke-virtual {p1}, Lyir;->getTextureName()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lcfh;->i(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lyex;->e:Lcfh;

    .line 48
    .line 49
    invoke-static {}, Lcfj;->G()[F

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcfh;->k([F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lyex;->e:Lcfh;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcfh;->d()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v1, p0, Lyex;->a:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    iget-object v1, p0, Lyex;->a:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v1

    .line 88
    :goto_0
    sget-object v2, Lyex;->h:Labmt;

    .line 89
    .line 90
    new-instance v3, Lagzd;

    .line 91
    .line 92
    sget-object v4, Lycm;->e:Lycm;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3}, Lagzd;->d()V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lyin;->l:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lyex;->b:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Lyex;->b:Landroid/util/Size;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x3

    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v5, v0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v2, v5, v0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v4, v5, v0

    .line 138
    .line 139
    const-string v0, "Error while rendering the frame onto the output surface. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_1
    iget-object v0, p0, Lyex;->o:Lyew;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lyew;->x(Lyir;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final f(Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lybv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyex;->j(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 6

    .line 1
    new-instance v0, Lykv;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyex;->j(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    new-instance v0, Lyev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyev;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyex;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "FrameRendererThread"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyex;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyex;->start()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lyin;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lyex;->h:Labmt;

    .line 25
    .line 26
    new-instance v2, Lagzd;

    .line 27
    .line 28
    sget-object v3, Lycm;->e:Lycm;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v3, "Wait until ready failed ."

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Lagzd;->d()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Failed to initialize Frame Renderer Thread."

    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v2, Lyex;->h:Labmt;

    .line 57
    .line 58
    new-instance v3, Lagzd;

    .line 59
    .line 60
    sget-object v4, Lycm;->e:Lycm;

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3}, Lagzd;->d()V

    .line 68
    .line 69
    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "Thread interrupted while waiting for the frame renderer thread to be ready."

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyex;->d:Landroid/view/Surface;

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

.method public final j(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyin;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lybu;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
