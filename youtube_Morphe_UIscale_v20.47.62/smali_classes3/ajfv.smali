.class public final synthetic Lajfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lajfw;


# direct methods
.method public synthetic constructor <init>(Lajfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfv;->a:Lajfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, Lajeb;

    .line 2
    .line 3
    iget-object v0, p0, Lajfv;->a:Lajfw;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {p1, v0, v1}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lajfw;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
