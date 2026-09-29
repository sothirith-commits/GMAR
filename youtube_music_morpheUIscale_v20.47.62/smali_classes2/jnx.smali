.class public final synthetic Ljnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljoq;


# direct methods
.method public synthetic constructor <init>(Ljoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnx;->a:Ljoq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnx;->a:Ljoq;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p2}, Ljoq;->T(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljoq;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ljoq;->K:Landroid/support/v7/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Ljoq;->K:Landroid/support/v7/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    neg-float p1, p1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr p1, v1

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-float/2addr v1, p1

    .line 64
    iget-object p1, v0, Ljoq;->K:Landroid/support/v7/widget/Toolbar;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
