.class public final synthetic Lbgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbgei;


# direct methods
.method public synthetic constructor <init>(Lbgei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgdw;->a:Lbgei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lbgdw;->a:Lbgei;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbgei;->a()Ladok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbged;

    .line 22
    .line 23
    iget v2, p1, Lbgei;->g:I

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbged;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ladok;->a:Ladpm;

    .line 29
    .line 30
    invoke-virtual {v0}, Ladpm;->c()Lbimp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ladoj;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ladoj;-><init>(Lbged;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbgtb;->e(Lbimk;)Lbimk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lbimx;->a:Lbimx;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbimp;->c(Lbimk;Ljava/util/concurrent/Executor;)Lbimp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbimp;->d()Lbink;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lbgee;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lbgee;-><init>(Lbgei;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lbgef;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lbgef;-><init>(Lcjfz;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v2}, Lbgum;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lbgdq;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lbgdq;-><init>(Lbgei;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbgdr;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lbgdr;-><init>(Lcjfz;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lbgei;->d:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p1, Lbgei;->l:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v3, Lbgds;

    .line 88
    .line 89
    invoke-direct {v3, p1, v2}, Lbgds;-><init>(Lbgei;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbgdt;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lbgdt;-><init>(Lcjfz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lbgdu;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lbgdu;-><init>(Lbgei;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lbgdv;

    .line 107
    .line 108
    invoke-direct {p1, v2}, Lbgdv;-><init>(Lcjfz;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
