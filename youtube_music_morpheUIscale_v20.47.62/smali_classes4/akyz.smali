.class public final synthetic Lakyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lakzh;

.field public final synthetic b:Lakzf;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lakzh;Lakzf;Landroid/graphics/Point;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyz;->a:Lakzh;

    .line 5
    .line 6
    iput-object p2, p0, Lakyz;->b:Lakzf;

    .line 7
    .line 8
    iput-object p3, p0, Lakyz;->c:Landroid/graphics/Point;

    .line 9
    .line 10
    iput-object p4, p0, Lakyz;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lakyz;->e:Lj$/util/Optional;

    .line 13
    .line 14
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
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    new-instance v0, Lbhoy;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakyz;->b:Lakzf;

    .line 9
    .line 10
    check-cast v1, Lakws;

    .line 11
    .line 12
    iget-object v2, v1, Lakws;->a:Lbhnq;

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lakyy;

    .line 19
    .line 20
    invoke-direct {v3}, Lakyy;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lbhoy;->k(Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lakws;->b:Lbhnq;

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lakyy;

    .line 41
    .line 42
    invoke-direct {v2}, Lakyy;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbhoy;->k(Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v3, p0, Lakyz;->c:Landroid/graphics/Point;

    .line 61
    .line 62
    iget-object v4, p0, Lakyz;->a:Lakzh;

    .line 63
    .line 64
    iget-object v4, v4, Lakzh;->c:Landroid/util/Size;

    .line 65
    .line 66
    invoke-static {v4, v1, v2, v3}, Lakzh;->c(Landroid/util/Size;DLandroid/graphics/Point;)Lcfmc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lakwt;

    .line 82
    .line 83
    iget-object v2, p0, Lakyz;->d:Lj$/util/Optional;

    .line 84
    .line 85
    iget-object v3, p0, Lakyz;->e:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, p1, v0}, Lakwt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhpa;)V

    .line 88
    .line 89
    .line 90
    return-object v1
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
