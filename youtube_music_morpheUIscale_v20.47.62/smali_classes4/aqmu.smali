.class public final synthetic Laqmu;
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
    iput p1, p0, Laqmu;->a:I

    .line 5
    .line 6
    iput p2, p0, Laqmu;->b:I

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
    .locals 3

    .line 1
    check-cast p1, Laqpb;

    .line 2
    .line 3
    sget-object p1, Lcbmu;->a:Lcbmu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcbmt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcbmt;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lcbmu;

    .line 17
    .line 18
    iget v1, v0, Lcbmu;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iput v1, v0, Lcbmu;->b:I

    .line 23
    .line 24
    iget v1, p0, Laqmu;->a:I

    .line 25
    .line 26
    iput v1, v0, Lcbmu;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcbmt;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v0, Lcbmu;

    .line 34
    .line 35
    iget v1, v0, Lcbmu;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, v0, Lcbmu;->b:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Lcbmu;->e:I

    .line 43
    .line 44
    iget v0, p0, Laqmu;->b:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcbmt;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v1, Lcbmu;

    .line 56
    .line 57
    iget v2, v1, Lcbmu;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    iput v2, v1, Lcbmu;->b:I

    .line 62
    .line 63
    iput v0, v1, Lcbmu;->f:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcbmu;

    .line 70
    .line 71
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
