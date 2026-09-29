.class public final synthetic Lalyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcfzl;


# direct methods
.method public synthetic constructor <init>(Lcfzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyx;->a:Lcfzl;

    .line 5
    .line 6
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
    .locals 5

    .line 1
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    sget-object v0, Lalyy;->a:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lboyz;

    .line 10
    .line 11
    iget v1, p1, Lcfxy;->c:I

    .line 12
    .line 13
    const/16 v2, 0x6e

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lalyx;->a:Lcfzl;

    .line 18
    .line 19
    iget-wide v2, p1, Lcfxy;->e:J

    .line 20
    .line 21
    sget-object v4, Lcfwr;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcfwr;

    .line 28
    .line 29
    iget-object v1, v1, Lcfwr;->c:Lbkok;

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Lakzz;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lakzz;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lalyn;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1}, Lalyn;-><init>(Lboyz;Lcfxy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lboyz;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    return-object v0
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
