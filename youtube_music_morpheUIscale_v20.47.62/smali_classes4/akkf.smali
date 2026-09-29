.class public final synthetic Lakkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkf;->a:Landroid/util/Size;

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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget v0, Lakky;->w:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    iget-object v2, p0, Lakkf;->a:Landroid/util/Size;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v3, p1

    .line 24
    cmp-long p1, v3, v0

    .line 25
    .line 26
    if-gtz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v3, p1

    .line 33
    cmp-long p1, v3, v0

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return-object v2

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    long-to-float v0, v0

    .line 50
    div-float p1, v0, p1

    .line 51
    .line 52
    div-float/2addr v0, v3

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v2, p1

    .line 71
    float-to-int p1, v1

    .line 72
    float-to-int v1, v2

    .line 73
    invoke-direct {v0, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    return-object v0
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
