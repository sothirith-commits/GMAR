.class public final synthetic Lyhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyhq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lyhq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyhq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyho;

    .line 6
    .line 7
    check-cast p2, Lygn;

    .line 8
    .line 9
    new-instance v0, Lyhy;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lyhy;-><init>(Lyho;Lygn;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p1, Lyho;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    check-cast v9, Lygn;

    .line 19
    .line 20
    new-instance v0, Lykr;

    .line 21
    .line 22
    invoke-interface {v9}, Lygn;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p2, p1, Lyho;->a:Lxtc;

    .line 27
    .line 28
    check-cast p2, Lxtd;

    .line 29
    .line 30
    iget-object v2, p2, Lxsz;->f:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-interface {v9}, Lygn;->c()Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p2, Lxtd;->l:Lxvp;

    .line 37
    .line 38
    iget-object v5, p2, Lxtc;->k:Lxtb;

    .line 39
    .line 40
    invoke-interface {v9}, Lygn;->k()Lyme;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v9}, Lygn;->j()Lylz;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v9}, Lygn;->f()Lxzk;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v8, p2, Lxzk;->a:Lxrx;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, Lykr;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxvp;Lxtb;Lyme;Lylz;Lxrx;Lxsd;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lyhm;

    .line 58
    .line 59
    invoke-direct {p2, p1, v9, v0}, Lyhm;-><init>(Lyho;Lygn;Lykr;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
