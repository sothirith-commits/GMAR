.class public final synthetic Laekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laelh;


# direct methods
.method public synthetic constructor <init>(Laelh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekn;->a:Laelh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laekn;->a:Laelh;

    .line 2
    .line 3
    iget-object v1, v0, Laelh;->o:Ladzd;

    .line 4
    .line 5
    iget-object v1, v1, Ladzd;->a:Ladsn;

    .line 6
    .line 7
    check-cast p1, Laepa;

    .line 8
    .line 9
    invoke-virtual {v1}, Ladsn;->c()Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Laeki;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Laeki;-><init>(Laepa;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Laekj;

    .line 27
    .line 28
    invoke-direct {v2}, Laekj;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laekk;

    .line 36
    .line 37
    invoke-direct {v2}, Laekk;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

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
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Laelh;->a:Laedo;

    .line 55
    .line 56
    new-instance v3, Laedn;

    .line 57
    .line 58
    sget-object v4, Laedp;->a:Laedp;

    .line 59
    .line 60
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Laepa;->a()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Laepa;->b()Lcjad;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x2

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v2, v5, v6

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v4, v5, v2

    .line 79
    .line 80
    const-string v2, "onAffineTransformChanged called for frame %s with matrix %s"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v5}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Laekl;

    .line 86
    .line 87
    invoke-direct {v2, v1, p1}, Laekl;-><init>(Lj$/util/Optional;Laepa;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Laelh;->B(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
