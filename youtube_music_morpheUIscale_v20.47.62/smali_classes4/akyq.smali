.class public final synthetic Lakyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lakzh;

.field public final synthetic b:Lcfzg;

.field public final synthetic c:Lbhpa;


# direct methods
.method public synthetic constructor <init>(Lakzh;Lcfzg;Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyq;->a:Lakzh;

    .line 5
    .line 6
    iput-object p2, p0, Lakyq;->b:Lcfzg;

    .line 7
    .line 8
    iput-object p3, p0, Lakyq;->c:Lbhpa;

    .line 9
    .line 10
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
    .locals 4

    .line 1
    check-cast p1, Lakwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakwx;->b()Lcfmc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfmc;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lakyq;->b:Lcfzg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, v1, Lcfzg;->c:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lakyq;->c:Lbhpa;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lakyx;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lakyx;-><init>(Lakwx;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lakyq;->a:Lakzh;

    .line 47
    .line 48
    iget v1, v1, Lcfzg;->c:F

    .line 49
    .line 50
    invoke-virtual {p1}, Lakwx;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v2, p1

    .line 55
    invoke-virtual {v0, v2, v3}, Lakzh;->a(D)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr v1, p1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
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
