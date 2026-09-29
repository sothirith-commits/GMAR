.class public final synthetic Laewj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laewu;


# direct methods
.method public synthetic constructor <init>(Laewu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewj;->a:Laewu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewj;->a:Laewu;

    .line 2
    .line 3
    iget-object v1, v0, Laewu;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget-object v2, v0, Laewu;->t:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->D()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Laewu;->x:Z

    .line 15
    .line 16
    return-void
.end method
