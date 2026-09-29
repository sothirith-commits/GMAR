.class public final synthetic Lahdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvi;


# instance fields
.field public final synthetic a:Lahei;


# direct methods
.method public synthetic constructor <init>(Lahei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahdw;->a:Lahei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahdw;->a:Lahei;

    .line 2
    .line 3
    iput-boolean p1, v0, Lahei;->aS:Z

    .line 4
    .line 5
    iget-object v1, v0, Lahei;->h:Lahej;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lahej;->br(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lahei;->bm:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, v0, Lahei;->cd:Lajoe;

    .line 15
    .line 16
    invoke-virtual {p1}, Lajoe;->aa()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Lahei;->ar:Lahfw;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lahei;->s:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lahdq;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v0, v2}, Lahdq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v0, Lahei;->f:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lahdq;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v0, v2}, Lahdq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
