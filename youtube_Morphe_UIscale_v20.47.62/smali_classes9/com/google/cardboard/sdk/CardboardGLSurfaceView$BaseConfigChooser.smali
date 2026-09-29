.class abstract Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CardboardGLSurfaceView::BaseConfigChooser"


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lcom/google/cardboard/sdk/CardboardGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;[I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->this$0:Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->filterConfigSpec([I)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    .line 14
    .line 15
    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->this$0:Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmEGLContextClientVersion(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->this$0:Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmEGLContextClientVersion(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    array-length v0, p1

    .line 22
    add-int/lit8 v2, v0, 0x2

    .line 23
    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 25
    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x3040

    .line 33
    .line 34
    aput p1, v2, v3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->this$0:Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmEGLContextClientVersion(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    aput p1, v2, v0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 p1, 0x40

    .line 49
    .line 50
    aput p1, v2, v0

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const/16 p1, 0x3038

    .line 55
    .line 56
    aput p1, v2, v0

    .line 57
    .line 58
    return-object v2
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    if-ge v0, p2, :cond_2

    .line 20
    .line 21
    add-int/lit8 p2, v0, -0x1

    .line 22
    .line 23
    aget p2, p1, p2

    .line 24
    .line 25
    const/16 v3, 0x3040

    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    aget p1, p1, v0

    .line 30
    .line 31
    const/16 p2, 0x40

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p1, "CardboardGLSurfaceView::BaseConfigChooser"

    .line 37
    .line 38
    const-string p2, "Failed to choose GLES 3 config, will try 2."

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    aput p2, p1, v0

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "eglChooseConfig failed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    aget v5, v6, p1

    .line 66
    .line 67
    if-lez v5, :cond_6

    .line 68
    .line 69
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->mConfigSpec:[I

    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "No config chosen"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "eglChooseConfig#2 failed"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "No configs match configSpec"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
