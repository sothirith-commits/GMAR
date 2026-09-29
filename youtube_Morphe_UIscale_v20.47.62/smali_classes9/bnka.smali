.class public final Lbnka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnka;->a:Landroid/view/Surface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnka;->a:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isCreating()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFixedSize(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFormat(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSizeFromLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method
