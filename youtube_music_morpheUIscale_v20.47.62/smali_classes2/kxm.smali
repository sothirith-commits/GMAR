.class public final synthetic Lkxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkyu;


# direct methods
.method public synthetic constructor <init>(Lkyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxm;->a:Lkyu;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lkxm;->a:Lkyu;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lkyu;->l:Lcgli;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmdr;

    .line 12
    .line 13
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lkyu;->o:Lcgli;

    .line 18
    .line 19
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lchxl;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lmbp;->c(Lmdr;Ljava/lang/String;Lchxl;)Lchxb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lkyg;

    .line 30
    .line 31
    invoke-direct {v2}, Lkyg;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lchxb;->D(Lchza;)Lchxb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lkxo;

    .line 39
    .line 40
    invoke-direct {v2}, Lkxo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lchxb;->O(Lchyz;)Lchxb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lkxp;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1}, Lkxp;-><init>(Lkyu;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lchxb;->D(Lchza;)Lchxb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v0, Lkyu;->n:Lcgli;

    .line 57
    .line 58
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lchxl;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lkxq;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lkxq;-><init>(Lkyu;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
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
