.class public final synthetic Latts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lattz;


# direct methods
.method public synthetic constructor <init>(Lattz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latts;->a:Lattz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance p1, Lattx;

    .line 2
    .line 3
    iget-object v0, p0, Latts;->a:Lattz;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lattx;-><init>(Lattz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lattz;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
