.class public final Lhxm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(IIIILjava/lang/Object;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lhwn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lhwn;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    instance-of v1, p4, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    .line 16
    sub-int v1, p2, p0

    .line 17
    .line 18
    sub-int v2, p3, p1

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    if-nez p5, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-ne p5, p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-ne p5, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-ne p5, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eq p5, p3, :cond_5

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of p5, p4, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz p5, :cond_7

    .line 80
    .line 81
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object p0, Lhwn;->a:Lhwm;

    .line 89
    .line 90
    sget-boolean p0, Lhwk;->a:Z

    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Unsupported mounted content "

    .line 96
    .line 97
    invoke-static {p4, p1}, La;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    sget-object p1, Lhwn;->a:Lhwm;

    .line 109
    .line 110
    sget-boolean p1, Lhwk;->a:Z

    .line 111
    .line 112
    :cond_8
    throw p0
.end method
