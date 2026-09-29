.class public final synthetic Laewl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laewu;

.field public final synthetic b:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Laewu;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewl;->a:Laewu;

    .line 5
    .line 6
    iput-object p2, p0, Laewl;->b:Lbhnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laewl;->a:Laewu;

    .line 2
    .line 3
    iget-object v1, p0, Laewl;->b:Lbhnq;

    .line 4
    .line 5
    iget-object v2, v0, Laewu;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0, v1}, Laewu;->F(Lbhnq;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, Laewu;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->D()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
