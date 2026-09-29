.class public final synthetic Lrii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lrio;


# direct methods
.method public synthetic constructor <init>(Lrio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrii;->a:Lrio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lrii;->a:Lrio;

    .line 2
    .line 3
    iget v0, p1, Lrio;->r:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    iget-object p1, p1, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->g:Lfaz;

    .line 9
    .line 10
    iget-object p1, v1, Lfaz;->b:Lfbd;

    .line 11
    .line 12
    iget-boolean p1, p1, Lfbd;->h:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, v0

    .line 18
    iget v0, v1, Lfaz;->f:F

    .line 19
    .line 20
    sub-float/2addr v0, p1

    .line 21
    iput v0, v1, Lfaz;->f:F

    .line 22
    .line 23
    iget p1, v1, Lfaz;->g:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    sub-float/2addr v0, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v1, Lfaz;->g:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    iput v0, v1, Lfaz;->g:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, v1, Lfaz;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v6, v0, :cond_1

    .line 51
    .line 52
    move v7, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v5

    .line 55
    :goto_0
    if-eq v6, v0, :cond_2

    .line 56
    .line 57
    move p1, v5

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget v5, v1, Lfaz;->f:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v5, v0

    .line 65
    :goto_1
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget v0, v1, Lfaz;->f:F

    .line 69
    .line 70
    :goto_2
    move v6, v0

    .line 71
    iget-object v0, v1, Lfaz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v7, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-virtual/range {v1 .. v6}, Lfaz;->a(JIFF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
