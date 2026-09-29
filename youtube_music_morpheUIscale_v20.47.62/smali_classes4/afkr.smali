.class public final synthetic Lafkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lafkr;->a:I

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
    .locals 3

    .line 1
    check-cast p1, Lcaau;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcaat;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcaat;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lcaau;

    .line 15
    .line 16
    iget v1, v0, Lcaau;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, v0, Lcaau;->b:I

    .line 21
    .line 22
    iget v1, p0, Lafkr;->a:I

    .line 23
    .line 24
    iput v1, v0, Lcaau;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcaat;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v0, Lcaau;

    .line 32
    .line 33
    iget v2, v0, Lcaau;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    iput v2, v0, Lcaau;->b:I

    .line 38
    .line 39
    iput v1, v0, Lcaau;->e:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcaau;

    .line 46
    .line 47
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
