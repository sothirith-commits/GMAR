.class public final Lawfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lawhz;

.field private final b:Lawin;

.field private final c:Lawic;


# direct methods
.method public constructor <init>(Lawhz;Lawin;Lawic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfa;->a:Lawhz;

    .line 5
    .line 6
    iput-object p2, p0, Lawfa;->b:Lawin;

    .line 7
    .line 8
    iput-object p3, p0, Lawfa;->c:Lawic;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lawfa;->b:Lawin;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lawip;->a(Landroid/os/Bundle;Lawin;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lawfa;->a:Lawhz;

    .line 12
    .line 13
    invoke-interface {p1}, Lawhz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laax;

    .line 22
    .line 23
    invoke-interface {p1}, Laax;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lacj;

    .line 32
    .line 33
    iget v3, v2, Lacj;->b:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Lacc;

    .line 39
    .line 40
    invoke-direct {v3}, Lacc;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lawin;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lacc;->e([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v3, v0}, Lacc;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lacc;->a()Lacd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Laax;->h(Ljava/lang/String;Lacd;)Ladg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lawio;->c(Ladg;)Lbhnq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lawez;

    .line 77
    .line 78
    invoke-direct {v0}, Lawez;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    return v4

    .line 102
    :cond_1
    iget-object v0, p0, Lawfa;->c:Lawic;

    .line 103
    .line 104
    invoke-interface {v0, v2, p1}, Lawic;->e(Lacj;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_2
    return v4

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    :goto_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return v1
.end method
