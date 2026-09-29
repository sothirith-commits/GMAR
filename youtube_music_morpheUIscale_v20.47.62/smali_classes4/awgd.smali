.class public final synthetic Lawgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lawgh;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laax;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawgh;Lcom/google/common/util/concurrent/ListenableFuture;ILaax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawgd;->a:Lawgh;

    .line 5
    .line 6
    iput-object p2, p0, Lawgd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput p3, p0, Lawgd;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lawgd;->c:Laax;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lawgd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhnq;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lawfw;

    .line 14
    .line 15
    invoke-direct {v2}, Lawfw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lawfx;

    .line 23
    .line 24
    invoke-direct {v2}, Lawfx;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbhnq;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lawfy;

    .line 48
    .line 49
    invoke-direct {v2}, Lawfy;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lawfx;

    .line 57
    .line 58
    invoke-direct {v2}, Lawfx;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, p0, Lawgd;->a:Lawgh;

    .line 72
    .line 73
    iget-object v2, v2, Lawgh;->f:Lawic;

    .line 74
    .line 75
    iget v3, p0, Lawgd;->d:I

    .line 76
    .line 77
    invoke-interface {v2, v3, v0}, Lawic;->f(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Labo;

    .line 81
    .line 82
    invoke-direct {v0}, Labo;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Labo;->b(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Labo;->a()Labp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lawgd;->c:Laax;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Laax;->c(Labp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
