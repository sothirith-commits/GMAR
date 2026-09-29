.class final Lalyy;
.super Lalwv;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalyu;

    .line 2
    .line 3
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalyy;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalwv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcfzl;Lbowe;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lalcq;->d(Lcfzl;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lalyx;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lalyx;-><init>(Lcfzl;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lbhnq;->d:I

    .line 19
    .line 20
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lbowe;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p2, Lboza;

    .line 34
    .line 35
    sget-object v0, Lboza;->a:Lboza;

    .line 36
    .line 37
    iget-object v0, p2, Lboza;->b:Lbkok;

    .line 38
    .line 39
    invoke-interface {v0}, Lbkok;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p2, Lboza;->b:Lbkok;

    .line 50
    .line 51
    :cond_0
    iget-object p2, p2, Lboza;->b:Lbkok;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
