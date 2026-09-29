.class public final Lalfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field private final a:Lbhnq;


# direct methods
.method public constructor <init>(Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfu;->a:Lbhnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcfzi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcfzi;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lcfzl;

    .line 13
    .line 14
    invoke-static {}, Lcfzl;->emptyProtobufList()Lbkok;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcfzl;->g:Lbkok;

    .line 19
    .line 20
    iget-object v0, p0, Lalfu;->a:Lbhnq;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lalfs;

    .line 27
    .line 28
    invoke-direct {v1}, Lalfs;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lbhnq;->d:I

    .line 36
    .line 37
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcfzi;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lcfzl;

    .line 51
    .line 52
    iget-object v2, v1, Lcfzl;->g:Lbkok;

    .line 53
    .line 54
    invoke-interface {v2}, Lbkok;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lcfzl;->g:Lbkok;

    .line 65
    .line 66
    :cond_0
    iget-object v1, v1, Lcfzl;->g:Lbkok;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcfzl;

    .line 76
    .line 77
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalfa;->a(Lalfc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lalad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfu;->a:Lbhnq;

    .line 2
    .line 3
    iput-object v0, p1, Lalad;->c:Lbhnq;

    .line 4
    .line 5
    return-void
.end method
