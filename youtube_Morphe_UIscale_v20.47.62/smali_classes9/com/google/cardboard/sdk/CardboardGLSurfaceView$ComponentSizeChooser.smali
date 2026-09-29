.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;
.super Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;
.source "PG"


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;IIIIII)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v10, 0x3026

    .line 5
    .line 6
    const/16 v12, 0x3038

    .line 7
    .line 8
    const/16 v0, 0x3024

    .line 9
    .line 10
    const/16 v2, 0x3023

    .line 11
    .line 12
    const/16 v4, 0x3022

    .line 13
    .line 14
    const/16 v6, 0x3021

    .line 15
    .line 16
    const/16 v8, 0x3025

    .line 17
    .line 18
    move v1, p2

    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v9, p6

    .line 26
    .line 27
    move/from16 v11, p7

    .line 28
    .line 29
    filled-new-array/range {v0 .. v12}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$BaseConfigChooser;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;[I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mValue:[I

    .line 40
    .line 41
    iput p2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mRedSize:I

    .line 42
    .line 43
    iput v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mGreenSize:I

    .line 44
    .line 45
    iput v5, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mBlueSize:I

    .line 46
    .line 47
    iput v7, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mAlphaSize:I

    .line 48
    .line 49
    iput v9, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mDepthSize:I

    .line 50
    .line 51
    iput v11, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mStencilSize:I

    .line 52
    .line 53
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mValue:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mValue:[I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v5, p3, v1

    .line 6
    .line 7
    const/16 v6, 0x3025

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v6, 0x3026

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v6, v2, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mDepthSize:I

    .line 24
    .line 25
    if-lt p1, v6, :cond_1

    .line 26
    .line 27
    iget p1, v2, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mStencilSize:I

    .line 28
    .line 29
    if-lt p2, p1, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x3024

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v6, 0x3023

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v6, 0x3022

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v6, 0x3021

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, v2, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mRedSize:I

    .line 58
    .line 59
    if-ne p1, v7, :cond_1

    .line 60
    .line 61
    iget p1, v2, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mGreenSize:I

    .line 62
    .line 63
    if-ne p2, p1, :cond_1

    .line 64
    .line 65
    iget p1, v2, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mBlueSize:I

    .line 66
    .line 67
    if-ne v8, p1, :cond_1

    .line 68
    .line 69
    iget p1, v2, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;->mAlphaSize:I

    .line 70
    .line 71
    if-eq v6, p1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return-object v5

    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    move-object p1, v3

    .line 78
    move-object p2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v2, p0

    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
