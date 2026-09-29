.class public final synthetic Lafky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laflb;

.field public final synthetic b:Laoxj;


# direct methods
.method public synthetic constructor <init>(Laflb;Laoxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafky;->a:Laflb;

    .line 5
    .line 6
    iput-object p2, p0, Lafky;->b:Laoxj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lafky;->a:Laflb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lafky;->b:Laoxj;

    .line 12
    .line 13
    invoke-virtual {v0}, Laoxj;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lafks;

    .line 22
    .line 23
    invoke-direct {v2}, Lafks;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lbhnq;->d:I

    .line 31
    .line 32
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbhnq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbfnd;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Laflb;->a(Lbfnd;)Lafki;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p1, Lafki;->c:Lvsp;

    .line 60
    .line 61
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/32 v3, 0x278d00

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbksa;->b(Lj$/time/Instant;)Lbkqk;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p1, Lafki;->a:Ladmc;

    .line 77
    .line 78
    invoke-virtual {v3}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lafke;

    .line 83
    .line 84
    invoke-direct {v4, p1, v0, v2}, Lafke;-><init>(Lafki;Ljava/util/List;Lbkqk;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lafki;->b:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {v3, v4, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    iget-object v0, v1, Laflb;->d:Lbenf;

    .line 94
    .line 95
    const-string v1, "SUCCESS"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbenf;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    iget-object p1, v1, Laflb;->d:Lbenf;

    .line 102
    .line 103
    const-string v0, "ERROR"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbenf;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "Could not resolve accountId while saving offline account items"

    .line 109
    .line 110
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    return-object p1
.end method
