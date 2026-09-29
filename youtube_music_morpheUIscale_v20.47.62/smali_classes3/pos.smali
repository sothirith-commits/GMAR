.class public final synthetic Lpos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbcvi;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbcvi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpos;->a:Lbcvi;

    .line 5
    .line 6
    iput p2, p0, Lpos;->b:I

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lbzcy;->a:Lbzcy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbzcx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbzcx;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbzcy;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lbzcy;->c:I

    .line 20
    .line 21
    iget v3, v1, Lbzcy;->b:I

    .line 22
    .line 23
    or-int/2addr v3, v2

    .line 24
    iput v3, v1, Lbzcy;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbzcx;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbzcy;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, v1, Lbzcy;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v1, Lbzcy;->b:I

    .line 41
    .line 42
    iput-object p1, v1, Lbzcy;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lpos;->a:Lbcvi;

    .line 45
    .line 46
    iget v1, p0, Lpos;->b:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-virtual {p1, v1}, Lbcvi;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lpph;->K(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lpor;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lpor;-><init>(Lbzcx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbzcy;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
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
