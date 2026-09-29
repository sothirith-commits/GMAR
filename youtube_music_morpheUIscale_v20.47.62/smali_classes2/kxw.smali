.class public final synthetic Lkxw;
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
    iput-object p1, p0, Lkxw;->a:Lkyu;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lkxw;->a:Lkyu;

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
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lmbp;->b(Lmdr;Ljava/lang/String;)Lchxb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lkyg;

    .line 22
    .line 23
    invoke-direct {v1}, Lkyg;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lchxb;->D(Lchza;)Lchxb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lkyk;

    .line 31
    .line 32
    invoke-direct {v1}, Lkyk;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lkyl;

    .line 40
    .line 41
    invoke-direct {v1}, Lkyl;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lchxb;->D(Lchza;)Lchxb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lchxb;->av()Lchxb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v0, Lkyu;->n:Lcgli;

    .line 53
    .line 54
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lchxl;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lkym;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lkym;-><init>(Lkyu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
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
