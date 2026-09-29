.class public final synthetic Locy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    check-cast p1, Laokp;

    .line 2
    .line 3
    iget-object p1, p1, Laokp;->a:Lbzwj;

    .line 4
    .line 5
    iget-object p1, p1, Lbzwj;->i:Lbzwd;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbzwd;->a:Lbzwd;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbzwd;->e:Lbvbt;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbvbt;->a:Lbvbt;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lbvbt;->f:Lbxzo;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lbnfw;->a:Lbknr;

    .line 24
    .line 25
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    check-cast p1, Lbnfr;

    .line 50
    .line 51
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Locx;

    .line 56
    .line 57
    invoke-direct {v0}, Locx;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
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
