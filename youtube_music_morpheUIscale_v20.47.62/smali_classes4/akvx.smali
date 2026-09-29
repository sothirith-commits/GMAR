.class public final synthetic Lakvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcfze;


# direct methods
.method public synthetic constructor <init>(Lcfze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvx;->a:Lcfze;

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
    .locals 5

    .line 1
    check-cast p1, Lakhq;

    .line 2
    .line 3
    sget-object v0, Lakwj;->a:Lcfzg;

    .line 4
    .line 5
    sget-object v0, Lcfze;->a:Lcfze;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcfzd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakhq;->b()Lcfze;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcfze;->c:F

    .line 18
    .line 19
    iget-object v2, p0, Lakvx;->a:Lcfze;

    .line 20
    .line 21
    iget v3, v2, Lcfze;->c:F

    .line 22
    .line 23
    mul-float/2addr v1, v3

    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcfzd;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v3, Lcfze;

    .line 30
    .line 31
    iget v4, v3, Lcfze;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lcfze;->b:I

    .line 36
    .line 37
    iput v1, v3, Lcfze;->c:F

    .line 38
    .line 39
    invoke-virtual {p1}, Lakhq;->b()Lcfze;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Lcfze;->d:F

    .line 44
    .line 45
    iget v1, v2, Lcfze;->d:F

    .line 46
    .line 47
    mul-float/2addr p1, v1

    .line 48
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcfzd;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v1, Lcfze;

    .line 54
    .line 55
    iget v2, v1, Lcfze;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, v1, Lcfze;->b:I

    .line 60
    .line 61
    iput p1, v1, Lcfze;->d:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcfze;

    .line 68
    .line 69
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
