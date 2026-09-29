.class public final synthetic Lnyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnyq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnyq;->b:I

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
    check-cast p1, Lbkui;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkuh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbkuh;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lbkui;

    .line 15
    .line 16
    iget v1, v0, Lbkui;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, v0, Lbkui;->b:I

    .line 21
    .line 22
    iget v1, p0, Lnyq;->a:I

    .line 23
    .line 24
    iput v1, v0, Lbkui;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lbkuh;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v0, Lbkui;

    .line 32
    .line 33
    iget v1, v0, Lbkui;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, v0, Lbkui;->b:I

    .line 38
    .line 39
    iget v1, p0, Lnyq;->b:I

    .line 40
    .line 41
    iput v1, v0, Lbkui;->e:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbkui;

    .line 48
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
