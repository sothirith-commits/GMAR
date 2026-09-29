.class public final Lblpn;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbktp;

.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbksd;Ljava/util/concurrent/Callable;Lbktp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lblpn;->b:Lbktp;

    .line 5
    .line 6
    iput-object p2, p0, Lblpn;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lblpn;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lbkuo;

    .line 4
    .line 5
    iget-object v0, v0, Lbkuo;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v1, p0, Lblpn;->a:Lbksd;

    .line 8
    .line 9
    iget-object v2, p0, Lblpn;->b:Lbktp;

    .line 10
    .line 11
    new-instance v3, Lblpm;

    .line 12
    .line 13
    invoke-direct {v3, p1, v2, v0}, Lblpm;-><init>(Lbksf;Lbktp;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v3}, Lbksd;->aO(Lbksf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
