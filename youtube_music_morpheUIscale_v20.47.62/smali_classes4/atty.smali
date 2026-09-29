.class final Latty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latty;->a:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Latty;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latty;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latty;->a:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Latty;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
