.class public final synthetic Lakvy;
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
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    .line 2
    .line 3
    sget-object v0, Lakwj;->a:Lcfzg;

    .line 4
    .line 5
    sget-object v0, Lcfzg;->a:Lcfzg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcfzf;

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcfzf;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lcfzg;

    .line 21
    .line 22
    iget v3, v2, Lcfzg;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcfzg;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcfzg;->c:F

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcfzf;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v1, Lcfzg;

    .line 38
    .line 39
    iget v2, v1, Lcfzg;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lcfzg;->b:I

    .line 44
    .line 45
    iput p1, v1, Lcfzg;->d:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcfzg;

    .line 52
    .line 53
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
