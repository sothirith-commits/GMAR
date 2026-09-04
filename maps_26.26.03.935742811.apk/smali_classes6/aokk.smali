.class public final Laokk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laokk;->b:I

    iput-object p1, p0, Laokk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 2

    iget p1, p0, Laokk;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object p1, p0, Laokk;->a:Ljava/lang/Object;

    check-cast p1, Lbczv;

    iget-object v0, p1, Lbczv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbczv;->c()V

    return-void

    :cond_2
    iget-object p0, p0, Laokk;->a:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    iget-object p0, p0, Lbgbk;->g:Ljava/lang/Object;

    check-cast p0, Laxow;

    iget-object p1, p0, Laxow;->d:Laxou;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laxou;->a()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Laxow;->d:Laxou;

    iget-object v0, p0, Laxow;->e:Laxou;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laxou;->a()V

    :cond_4
    iput-object p1, p0, Laxow;->e:Laxou;

    iget-object v0, p0, Laxow;->f:Laxou;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laxou;->a()V

    :cond_5
    iput-object p1, p0, Laxow;->f:Laxou;

    iget-object v0, p0, Laxow;->g:Laxou;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laxou;->a()V

    :cond_6
    iput-object p1, p0, Laxow;->g:Laxou;

    iget-object v0, p0, Laxow;->h:Laxou;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Laxou;->a()V

    :cond_7
    iput-object p1, p0, Laxow;->h:Laxou;

    iget-object v0, p0, Laxow;->i:Laxou;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Laxou;->a()V

    :cond_8
    iput-object p1, p0, Laxow;->i:Laxou;

    return-void

    :cond_9
    iget-object p0, p0, Laokk;->a:Ljava/lang/Object;

    check-cast p0, Lluu;

    invoke-virtual {p0}, Lluu;->l()V

    invoke-virtual {p0}, Lluu;->j()V

    invoke-virtual {p0}, Lluu;->k()V

    return-void

    :cond_a
    iget-object p0, p0, Laokk;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
