.class public final Lblbg;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbkty;

.field final d:I


# direct methods
.method public constructor <init>(Lbkrp;Lbkty;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblbg;->c:Lbkty;

    .line 5
    .line 6
    iput p3, p0, Lblbg;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aI(Lbnjr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblbg;->b:Lbkrp;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lblvu;->a(Lbnjr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lblbg;->c:Lbkty;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {p1, v0}, Lblbq;->b(Lbnjr;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lblbg;->b:Lbkrp;

    .line 50
    .line 51
    iget-object v1, p0, Lblbg;->c:Lbkty;

    .line 52
    .line 53
    iget v2, p0, Lblbg;->d:I

    .line 54
    .line 55
    new-instance v3, Lblbf;

    .line 56
    .line 57
    invoke-direct {v3, p1, v1, v2}, Lblbf;-><init>(Lbnjr;Lbkty;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbkrp;->aH(Lbkrs;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
