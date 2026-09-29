.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;
.super Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x10

    .line 10
    .line 11
    :goto_0
    move v6, p2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    move v3, v2

    .line 17
    move v4, v2

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;IIIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
