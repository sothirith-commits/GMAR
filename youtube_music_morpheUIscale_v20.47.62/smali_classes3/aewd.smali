.class public final synthetic Laewd;
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
    iput-object p1, p0, Laewd;->a:Laewu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laewd;->a:Laewu;

    .line 2
    .line 3
    iget-object v1, v0, Laewu;->n:Laevw;

    .line 4
    .line 5
    invoke-virtual {v1}, Laevw;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laewu;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->J()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Laewu;->t:Landroid/view/Surface;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Laewu;->t:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Laewu;->s:Laepr;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Laepr;->close()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    sget-object v3, Laewu;->a:Laedo;

    .line 38
    .line 39
    new-instance v4, Laedn;

    .line 40
    .line 41
    sget-object v5, Laedp;->d:Laedp;

    .line 42
    .line 43
    invoke-direct {v4, v3, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v4, Laedn;->a:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v4}, Laedn;->c()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "Error closing the texture converter."

    .line 55
    .line 56
    invoke-virtual {v4, v3, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v2, v0, Laewu;->s:Laepr;

    .line 60
    .line 61
    :cond_2
    return-void
.end method
