.class public final Lbkyn;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/Callable;

.field final d:Lbkto;


# direct methods
.method public constructor <init>(Lbkrp;Ljava/util/concurrent/Callable;Lbkto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkyn;->c:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Lbkyn;->d:Lbkto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbkyn;->c:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lbkyn;->b:Lbkrp;

    .line 8
    .line 9
    iget-object v2, p0, Lbkyn;->d:Lbkto;

    .line 10
    .line 11
    new-instance v3, Lbkym;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v2}, Lbkym;-><init>(Lbnjr;Ljava/lang/Object;Lbkto;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbkrp;->aH(Lbkrs;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
