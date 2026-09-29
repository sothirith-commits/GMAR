.class public final Ladks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashMap;

.field private static final g:Ljava/util/HashMap;

.field private static final h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Landroid/opengl/EGLConfig;

.field public final d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public final f:Lxpb;

.field private j:Landroid/opengl/EGLSurface;

.field private final k:I

.field private final l:Z

.field private final m:Z


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
    sput-object v0, Ladks;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladks;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ladks;->h:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ladks;->i:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLxpb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladks;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ladks;->d:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iput-object p2, p0, Ladks;->c:Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    iput-object p3, p0, Ladks;->e:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iput-object p4, p0, Ladks;->j:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput p5, p0, Ladks;->k:I

    .line 16
    .line 17
    iput-boolean p6, p0, Ladks;->l:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ladks;->m:Z

    .line 20
    .line 21
    iput-object p8, p0, Ladks;->f:Lxpb;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Ladks;
    .locals 1

    .line 1
    sget-object v0, Ladks;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladks;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-static {}, Ladks;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EGL Error: Bad surface: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static e(Ladks;)V
    .locals 1

    .line 1
    sget-object v0, Ladks;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ladks;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static h(Lcat;Lxpb;)Ladks;
    .locals 13

    .line 1
    sget-object v0, Ladks;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladks;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ladks;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 19
    .line 20
    .line 21
    const-string v1, "glGenFramebuffers"

    .line 22
    .line 23
    invoke-static {v1}, La;->cy(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aget v9, v2, v3

    .line 27
    .line 28
    const v1, 0x8d40

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    .line 33
    .line 34
    const-string v2, "glBindFramebuffer"

    .line 35
    .line 36
    invoke-static {v2}, La;->cy(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcat;->b:I

    .line 40
    .line 41
    iget p0, p0, Lcat;->a:I

    .line 42
    .line 43
    const v4, 0x8ce0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v2, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 47
    .line 48
    .line 49
    const-string p0, "glFramebufferTexture2D"

    .line 50
    .line 51
    invoke-static {p0}, La;->cy(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Ladks;->d:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    iget-object v6, v0, Ladks;->c:Landroid/opengl/EGLConfig;

    .line 57
    .line 58
    new-instance v4, Ladks;

    .line 59
    .line 60
    iget-object v7, v0, Ladks;->e:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    iget-object v8, v0, Ladks;->j:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v12, p1

    .line 67
    invoke-direct/range {v4 .. v12}, Ladks;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLxpb;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string p1, "Can\'t call forTexture() without main target set."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static i()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Ladks;->h:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "eglMakeCurrent"

    .line 21
    .line 22
    invoke-static {v0}, Laegg;->cG(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static j(IILxpb;)Ladks;
    .locals 13

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v5, v3, [I

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    invoke-static {v4, v5, v2, v5, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-static {v4, v3}, Ladks;->k(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v4, v5, v3, v0}, Ladks;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v12}, Ladks;->k(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-static {v4, v5, v12, v0}, Ladks;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p1, "Unable to find a suitable EGLConfig"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    move-object v6, v1

    .line 69
    const/16 v0, 0x3056

    .line 70
    .line 71
    const/16 v1, 0x3038

    .line 72
    .line 73
    const/16 v3, 0x3057

    .line 74
    .line 75
    filled-new-array {v3, p0, v0, p1, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v4, v5, p0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v3, Ladks;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v11, p2

    .line 89
    invoke-direct/range {v3 .. v11}, Ladks;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLxpb;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ladks;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ladks;->c()V

    .line 96
    .line 97
    .line 98
    new-array p0, v12, [I

    .line 99
    .line 100
    const/16 p1, 0x3098

    .line 101
    .line 102
    invoke-static {v4, v6, p1, p0, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 103
    .line 104
    .line 105
    aget p1, p0, v2

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    if-lt p1, p2, :cond_3

    .line 109
    .line 110
    const p1, 0x821b

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 114
    .line 115
    .line 116
    const p1, 0x821c

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/16 p0, 0x3054

    .line 123
    .line 124
    invoke-static {v4, p0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-static {}, Ladks;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "EGL Error: eglInitialize failed "

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    invoke-static {}, Ladks;->l()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "EGL Error: Bad display: "

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method private static k(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
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

.method private static l()Ljava/lang/String;
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

.method private static m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
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
    invoke-static {p1}, Laegg;->cG(Ljava/lang/String;)V

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
    invoke-static {}, Ladks;->l()Ljava/lang/String;

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
    sget-object v0, Ladks;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladks;

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ladks;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v2, p0, Ladks;->j:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iget-object v3, p0, Ladks;->e:Landroid/opengl/EGLContext;

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
    iget v1, p0, Ladks;->k:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const v0, 0x8d40

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 43
    .line 44
    .line 45
    const-string v0, "glBindFramebuffer"

    .line 46
    .line 47
    invoke-static {v0}, La;->cy(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ladks;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladks;->d:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iget-object v1, p0, Ladks;->e:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iput-object v1, p0, Ladks;->e:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Ladks;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Ladks;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Ladks;->j:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    sget-object v2, Ladks;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Ladks;->d:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    iget-object v2, p0, Ladks;->j:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    iput-object v1, p0, Ladks;->j:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    iget-object v1, p0, Ladks;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v2, "RenderTarget"

    .line 80
    .line 81
    const-string v3, "Removing reference of already released: "

    .line 82
    .line 83
    const-string v4, "!"

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_3
    :goto_1
    iget v0, p0, Ladks;->k:I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    filled-new-array {v0}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "glDeleteFramebuffers"

    .line 106
    .line 107
    invoke-static {v1}, Lbig;->y(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 113
    .line 114
    .line 115
    const-string v0, "glDeleteFramebuffers"

    .line 116
    .line 117
    invoke-static {v0}, La;->cy(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Ladks;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ladks;->d:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object v1, p0, Ladks;->j:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x3000

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Error executing eglSwapBuffers! EGL error = 0x"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ladks;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladks;->e:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ladks;->j:Landroid/opengl/EGLSurface;

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
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ladks;->k:I

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
