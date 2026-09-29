.class public final synthetic Lagha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Laghc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbakv;

.field public final synthetic d:Laolh;

.field public final synthetic e:Laopi;

.field public final synthetic f:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Laghc;Ljava/lang/String;Lbakv;Laolh;Laopi;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagha;->a:Laghc;

    .line 5
    .line 6
    iput-object p2, p0, Lagha;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lagha;->c:Lbakv;

    .line 9
    .line 10
    iput-object p4, p0, Lagha;->d:Laolh;

    .line 11
    .line 12
    iput-object p5, p0, Lagha;->e:Laopi;

    .line 13
    .line 14
    iput-object p6, p0, Lagha;->f:Lj$/util/Optional;

    .line 15
    .line 16
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
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lblmx;

    .line 3
    .line 4
    iget-object p1, v1, Lblmx;->c:Lblmv;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lblmv;->a:Lblmv;

    .line 9
    .line 10
    :cond_0
    iget p1, p1, Lblmv;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lblpz;->a(I)Lblpz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lblpz;->a:Lblpz;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lagha;->d:Laolh;

    .line 21
    .line 22
    iget-object v2, p0, Lagha;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lagha;->a:Laghc;

    .line 25
    .line 26
    sget-object v4, Lblpz;->r:Lblpz;

    .line 27
    .line 28
    if-ne p1, v4, :cond_4

    .line 29
    .line 30
    iget-object p1, v1, Lblmx;->d:Lblmz;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lblmz;->a:Lblmz;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Lblmz;->b:Lbxzo;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 41
    .line 42
    :cond_3
    sget-object v4, Lbmqa;->a:Lbknr;

    .line 43
    .line 44
    invoke-static {p1, v4}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbmpz;

    .line 49
    .line 50
    iget-object v3, v3, Laghc;->a:Lcjac;

    .line 51
    .line 52
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lagog;

    .line 57
    .line 58
    invoke-static {v1, v2, p1, v0}, Lagog;->u(Lblmx;Ljava/lang/String;Lbmpz;Laolh;)Lahch;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    iget-object v7, p0, Lagha;->f:Lj$/util/Optional;

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    iget-object v3, p0, Lagha;->e:Laopi;

    .line 67
    .line 68
    iget-object v4, p0, Lagha;->c:Lbakv;

    .line 69
    .line 70
    iget-object p1, p1, Laghc;->a:Lcjac;

    .line 71
    .line 72
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lagog;

    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v0, p1

    .line 87
    invoke-virtual/range {v0 .. v7}, Lagog;->f(Lblmx;Ljava/lang/String;Laopi;Lbakv;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lahch;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
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
