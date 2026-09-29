.class public final synthetic Lalhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lj$/time/Duration;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lj$/time/Duration;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhl;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput p2, p0, Lalhl;->b:F

    .line 7
    .line 8
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
    check-cast p1, Lcfui;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfuh;

    .line 8
    .line 9
    iget-object v0, p0, Lalhl;->a:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-static {v0}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcfuh;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lcfui;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcfui;->f:Lbkmx;

    .line 26
    .line 27
    iget v0, v1, Lcfui;->b:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, v1, Lcfui;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcfuh;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v0, Lcfui;

    .line 39
    .line 40
    iget v1, v0, Lcfui;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x10

    .line 43
    .line 44
    iput v1, v0, Lcfui;->b:I

    .line 45
    .line 46
    iget v1, p0, Lalhl;->b:F

    .line 47
    .line 48
    iput v1, v0, Lcfui;->i:F

    .line 49
    .line 50
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcfui;

    .line 55
    .line 56
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
