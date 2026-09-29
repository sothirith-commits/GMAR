.class public final Lyqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxox;


# instance fields
.field public final synthetic a:Lyqk;


# direct methods
.method public constructor <init>(Lyqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqj;->a:Lyqk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyqj;->a:Lyqk;

    .line 2
    .line 3
    invoke-static {}, Lxhf;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lyqk;->h:I

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lyqk;->f:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object v1, v0, Lyqk;->f:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    new-instance v2, Lyqi;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lyqi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyon;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p1, p0, v1}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lyqk;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqj;->a:Lyqk;

    .line 2
    .line 3
    iget-object v1, v0, Lyqk;->g:Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lyqk;->g:Landroid/view/Surface;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lyqk;->f:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lyqk;->f:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
