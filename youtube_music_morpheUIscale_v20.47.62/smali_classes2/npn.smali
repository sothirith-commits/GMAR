.class public final Lnpn;
.super Layiu;
.source "PG"


# instance fields
.field private final h:Lmdr;


# direct methods
.method public constructor <init>(Lavdo;Lcgzs;Laodp;Laodk;Lmdr;Ljava/util/concurrent/Executor;Lbikr;Laijd;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Layiu;-><init>(Lavdo;Lcgzs;Laodp;Laodk;Ljava/util/concurrent/Executor;Lbikr;Laijd;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lnpn;->h:Lmdr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lnpk;

    .line 19
    .line 20
    invoke-direct {v1}, Lnpk;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbhpa;

    .line 34
    .line 35
    iget-object v1, p0, Lnpn;->h:Lmdr;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbhnf;->g()Lbhnq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lnpl;

    .line 46
    .line 47
    invoke-direct {v1}, Lnpl;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lnpn;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lnpm;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lnpm;-><init>(Lbhnq;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
