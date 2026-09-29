.class public final synthetic Lmoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmoi;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:J

.field public final synthetic d:Lawzr;


# direct methods
.method public synthetic constructor <init>(Lmoi;Lj$/util/Optional;JLawzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoc;->a:Lmoi;

    .line 5
    .line 6
    iput-object p2, p0, Lmoc;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-wide p3, p0, Lmoc;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lmoc;->d:Lawzr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lawqx;

    .line 2
    .line 3
    iget-object v0, p1, Lawqx;->e:Lbvyx;

    .line 4
    .line 5
    iget-wide v1, v0, Lbvyx;->h:J

    .line 6
    .line 7
    iget-object v3, p0, Lmoc;->a:Lmoi;

    .line 8
    .line 9
    iget-object v4, p0, Lmoc;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbuxc;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbuxc;->getAutoSyncType()Lbvwf;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lbvwf;->c:Lbvwf;

    .line 29
    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    iget-wide v5, p0, Lmoc;->c:J

    .line 33
    .line 34
    cmp-long v1, v1, v5

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    iget v1, v0, Lbvyx;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lbuxc;->c:Lbuxe;

    .line 45
    .line 46
    iget v1, v1, Lbuxe;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-wide v0, v0, Lbvyx;->h:J

    .line 53
    .line 54
    invoke-virtual {v4}, Lbuxc;->getAutoDownloadBoundaryTimestampSeconds()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v0, v0, v4

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lmoc;->d:Lawzr;

    .line 68
    .line 69
    iget-object v1, v3, Lmoi;->b:Lcjac;

    .line 70
    .line 71
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lawtw;

    .line 76
    .line 77
    invoke-interface {v0}, Lawzr;->e()Lavxj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Llic;->i(Lavxj;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    new-instance v1, Lmoe;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lmoe;-><init>(Lawqx;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Lmoi;->c:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
