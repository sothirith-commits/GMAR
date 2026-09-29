.class public final synthetic Lakxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcfxy;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcfxy;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxj;->a:Lcfxy;

    .line 5
    .line 6
    iput-object p2, p0, Lakxj;->b:Landroid/util/Size;

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
    .locals 7

    .line 1
    check-cast p1, Lakho;

    .line 2
    .line 3
    sget-object v0, Lcfzg;->a:Lcfzg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfzf;

    .line 10
    .line 11
    iget-object v2, p0, Lakxj;->a:Lcfxy;

    .line 12
    .line 13
    iget-object v3, v2, Lcfxy;->j:Lcfzg;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    :cond_0
    iget v3, v3, Lcfzg;->c:F

    .line 19
    .line 20
    invoke-virtual {p1}, Lakho;->a()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-double v4, v4

    .line 25
    iget-object v6, p0, Lakxj;->b:Landroid/util/Size;

    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Lakxu;->c(DLandroid/util/Size;)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-float/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcfzf;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v4, Lcfzg;

    .line 38
    .line 39
    iget v5, v4, Lcfzg;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    iput v5, v4, Lcfzg;->b:I

    .line 44
    .line 45
    iput v3, v4, Lcfzg;->c:F

    .line 46
    .line 47
    iget-object v2, v2, Lcfxy;->j:Lcfzg;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    iget v0, v0, Lcfzg;->d:F

    .line 54
    .line 55
    invoke-virtual {p1}, Lakho;->b()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-double v2, p1

    .line 60
    invoke-static {v2, v3, v6}, Lakxu;->c(DLandroid/util/Size;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-float/2addr v0, p1

    .line 65
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lcfzf;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p1, Lcfzg;

    .line 71
    .line 72
    iget v2, p1, Lcfzg;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, p1, Lcfzg;->b:I

    .line 77
    .line 78
    iput v0, p1, Lcfzg;->d:F

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcfzg;

    .line 85
    .line 86
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
