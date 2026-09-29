.class final Lgk;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "PG"


# instance fields
.field final synthetic a:Lgm;


# direct methods
.method public constructor <init>(Lgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk;->a:Lgm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk;->a:Lgm;

    .line 2
    .line 3
    iget-object v1, v0, Lgm;->b:Lgl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lgl;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lgm;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->a:Lgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk;->a:Lgm;

    .line 2
    .line 3
    iget-object v1, v0, Lgm;->b:Lgl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lgl;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lgm;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
