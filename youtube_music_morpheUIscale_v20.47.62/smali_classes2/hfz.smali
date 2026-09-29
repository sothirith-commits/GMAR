.class public final Lhfz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(III)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq p0, p1, :cond_4

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    move v2, p0

    .line 25
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    if-eq v1, p2, :cond_4

    .line 30
    .line 31
    :cond_1
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-lt v1, p2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v2, p1, :cond_3

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    if-le v3, v1, :cond_3

    .line 45
    .line 46
    if-gt p2, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method
