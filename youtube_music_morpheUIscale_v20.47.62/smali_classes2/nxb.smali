.class final Lnxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnxd;

.field private final b:Loag;


# direct methods
.method public constructor <init>(Lnxd;Loag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxb;->a:Lnxd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnxb;->b:Loag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lbkug;->a:Lbkug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkuf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbkuf;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbkug;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbkug;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lbkug;->b:Lbkok;

    .line 20
    .line 21
    iget-object v2, p0, Lnxb;->b:Loag;

    .line 22
    .line 23
    check-cast v2, Loaa;

    .line 24
    .line 25
    iget-object v3, v2, Loaa;->a:Lbhnq;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbkuf;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v1, Lbkug;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbkug;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lbkug;->c:Lbkok;

    .line 41
    .line 42
    iget-object v2, v2, Loaa;->b:Lbhnq;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbkug;

    .line 52
    .line 53
    new-instance v1, Lnxq;

    .line 54
    .line 55
    iget-object v2, p0, Lnxb;->a:Lnxd;

    .line 56
    .line 57
    iget-object v2, v2, Lnxd;->n:Lnxr;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lnxq;-><init>(Lnxr;Lbkug;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbimx;->a:Lbimx;

    .line 63
    .line 64
    iget-object v2, v2, Lnxr;->a:Ladmc;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    return-void
.end method
