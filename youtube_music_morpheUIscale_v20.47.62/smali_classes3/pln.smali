.class public final synthetic Lpln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpnf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpln;->a:Lpnf;

    .line 5
    .line 6
    iput p2, p0, Lpln;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpke;

    .line 8
    .line 9
    invoke-direct {v1}, Lpke;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lpkf;

    .line 25
    .line 26
    invoke-direct {v2}, Lpkf;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lpln;->a:Lpnf;

    .line 34
    .line 35
    iget v3, p0, Lpln;->b:I

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, Lpnf;->h:Lpej;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v3, v2, p1, v0}, Lpej;->a(IZII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    iget-object v1, v2, Lpnf;->h:Lpej;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1, v3, v4, v5, v0}, Lpej;->a(IZII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lpnf;->i:Lpoh;

    .line 69
    .line 70
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Lpoh;->l(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lpkg;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, p1, v0}, Lpkg;-><init>(Lpnf;ILjava/util/List;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v1, v4, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
