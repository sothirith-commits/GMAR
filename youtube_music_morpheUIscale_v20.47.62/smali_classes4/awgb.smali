.class public final synthetic Lawgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lawgh;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawgh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawgb;->a:Lawgh;

    .line 5
    .line 6
    iput-object p2, p0, Lawgb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lawgb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput p4, p0, Lawgb;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lawgb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laax;

    .line 8
    .line 9
    iget-object v1, p0, Lawgb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbhnq;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lawfw;

    .line 22
    .line 23
    invoke-direct {v3}, Lawfw;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lawfx;

    .line 31
    .line 32
    invoke-direct {v3}, Lawfx;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbhnq;

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lawfy;

    .line 56
    .line 57
    invoke-direct {v3}, Lawfy;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lawfx;

    .line 65
    .line 66
    invoke-direct {v3}, Lawfx;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p0, Lawgb;->a:Lawgh;

    .line 80
    .line 81
    iget-object v3, v3, Lawgh;->f:Lawic;

    .line 82
    .line 83
    iget v4, p0, Lawgb;->d:I

    .line 84
    .line 85
    invoke-interface {v3, v4, v1}, Lawic;->f(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Labo;

    .line 89
    .line 90
    invoke-direct {v1}, Labo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Labo;->b(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Labo;->a()Labp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Laax;->c(Labp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
