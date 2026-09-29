.class public final synthetic Lpqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lpqk;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lpqk;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqg;->a:Lpqk;

    .line 5
    .line 6
    iput-object p2, p0, Lpqg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lpqg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lppn;

    .line 8
    .line 9
    new-instance v1, Ltfe;

    .line 10
    .line 11
    new-instance v2, Ltfd;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Ltfd;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ltfe;-><init>(Ltfd;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lppn;->a:Lsbj;

    .line 22
    .line 23
    iget-object v0, v0, Lswi;->D:Lswm;

    .line 24
    .line 25
    sget-object v2, Lsbh;->a:Lsvw;

    .line 26
    .line 27
    new-instance v2, Ltey;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ltey;-><init>(Lswm;Lsbm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lswm;->a(Lsxl;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsbn;

    .line 36
    .line 37
    invoke-direct {v0}, Lsbn;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ltci;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ltci;-><init>(Lsws;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Ltcl;->a(Lswp;Ltck;)Luxh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lppp;->a(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lpqe;

    .line 54
    .line 55
    invoke-direct {v1}, Lpqe;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lpqg;->a:Lpqk;

    .line 59
    .line 60
    iget-object v2, v2, Lpqk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
