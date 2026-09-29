.class public final Laltc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final e:Landroid/opengl/EGLDisplay;

.field public f:Landroid/opengl/EGLContext;

.field public g:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laltc;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laltc;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laltc;->c:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Laltc;->d:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltc;->e:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object p2, p0, Laltc;->f:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    iput-object p3, p0, Laltc;->g:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    or-int/lit8 v4, v2, 0x4

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v17, 0x3038

    .line 16
    .line 17
    const/16 v3, 0x3040

    .line 18
    .line 19
    const/16 v5, 0x3024

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/16 v7, 0x3023

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    const/16 v9, 0x3022

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    const/16 v11, 0x3021

    .line 32
    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    const/16 v13, 0x3025

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0x3026

    .line 39
    .line 40
    filled-new-array/range {v3 .. v17}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    new-array v2, v1, [Landroid/opengl/EGLConfig;

    .line 45
    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    const/16 v23, 0x1

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    move-object/from16 v18, p0

    .line 57
    .line 58
    move-object/from16 v24, v1

    .line 59
    .line 60
    move-object/from16 v21, v2

    .line 61
    .line 62
    invoke-static/range {v18 .. v25}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget v1, v24, v0

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    aget-object v0, v21, v0

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    :goto_0
    const/16 v0, 0x3098

    .line 8
    .line 9
    const/16 v1, 0x3038

    .line 10
    .line 11
    filled-new-array {v0, p2, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, p3, p2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "eglCreateContext"

    .line 21
    .line 22
    invoke-static {p1}, Laltg;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-static {}, Laltc;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "EGL Error: Bad context: "

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Laltc;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laltc;

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laltc;->e:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v2, p0, Laltc;->g:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iget-object v3, p0, Laltc;->f:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    const v1, 0x8ca6

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 31
    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, 0x8d40

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "GL Operation \'glBindFramebuffer\' caused error "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "!"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laltc;->e:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laltc;->f:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laltc;->g:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "RenderTarget("

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", 0)"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
