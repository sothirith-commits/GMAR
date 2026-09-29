.class public final Lblot;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbkty;


# direct methods
.method public constructor <init>(Lbksd;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblot;->b:Lbkty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 4

    .line 1
    new-instance v0, Lblxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lblot;->b:Lbkty;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v2, Lblos;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lblos;-><init>(Lbksf;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbksd;->aO(Lbksf;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lblot;->a:Lbksd;

    .line 21
    .line 22
    new-instance v1, Lblor;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lblor;-><init>(Lblxp;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
