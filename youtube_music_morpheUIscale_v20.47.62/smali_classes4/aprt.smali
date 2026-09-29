.class public final Laprt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapri;


# instance fields
.field public a:Lbhgf;

.field public b:Lbhgf;

.field public c:Ljava/lang/Boolean;

.field private final d:Lcjac;

.field private final e:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laprt;->d:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laprt;->e:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laprt;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laprt;->e:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laicg;

    .line 13
    .line 14
    new-instance v2, Laprr;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Laprr;-><init>(Laprt;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lbimx;->a:Lbimx;

    .line 20
    .line 21
    new-instance v4, Laicf;

    .line 22
    .line 23
    invoke-direct {v4, v0, v2, v3}, Laicf;-><init>(Laicg;Lbhgf;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Laicg;->a(Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v2, p0, Laprt;->a:Lbhgf;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Laprt;->b:Lbhgf;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Laprt;->d:Lcjac;

    .line 49
    .line 50
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ladmc;

    .line 55
    .line 56
    new-instance v2, Laprs;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Laprs;-><init>(Laprt;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lbimx;->a:Lbimx;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v1, v2, v3

    .line 75
    .line 76
    invoke-static {v2}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Laprq;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1}, Laprq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lbimx;->a:Lbimx;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
