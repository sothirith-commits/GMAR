.class public final synthetic Lakxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcfxy;

.field public final synthetic b:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Lcfxy;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxe;->a:Lcfxy;

    .line 5
    .line 6
    iput-object p2, p0, Lakxe;->b:Landroid/util/Range;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lakxe;->a:Lcfxy;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SizeF;

    .line 4
    .line 5
    iget-object v0, v0, Lcfxy;->k:Lcfze;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfze;->a:Lcfze;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lakxe;->b:Landroid/util/Range;

    .line 12
    .line 13
    sget-object v2, Lcfze;->a:Lcfze;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcfzd;

    .line 20
    .line 21
    iget v3, v0, Lcfze;->c:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    mul-float/2addr v3, v4

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcfzd;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v4, Lcfze;

    .line 48
    .line 49
    iget v5, v4, Lcfze;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lcfze;->b:I

    .line 54
    .line 55
    iput v3, v4, Lcfze;->c:F

    .line 56
    .line 57
    iget v0, v0, Lcfze;->d:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr v0, p1

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lcfzd;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v0, Lcfze;

    .line 84
    .line 85
    iget v1, v0, Lcfze;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    iput v1, v0, Lcfze;->b:I

    .line 90
    .line 91
    iput p1, v0, Lcfze;->d:F

    .line 92
    .line 93
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcfze;

    .line 98
    .line 99
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
