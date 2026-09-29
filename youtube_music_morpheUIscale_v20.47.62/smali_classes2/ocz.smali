.class public final synthetic Locz;
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
    iget-object p1, p1, Lbvbt;->e:Lbxzo;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lbvbr;->a:Lbknr;

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
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Loda;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Loda;-><init>(Lbxzo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lbidp;->b(ZLjava/util/function/Supplier;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
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
