.class public final Lwz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b062f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lbdg;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V
    .locals 6

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const p4, 0x7f0b062f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget v0, Lbdg;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpl-float v5, v4, v3

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v3, p0

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
