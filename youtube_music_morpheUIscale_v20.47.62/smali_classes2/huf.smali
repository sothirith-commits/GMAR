.class final Lhuf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ltw;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltw;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {p0, v2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0, v0}, Lhuf;->b(Ltw;Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v2}, Lhuf;->b(Ltw;Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v5

    .line 54
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    if-eq p0, v3, :cond_3

    .line 57
    .line 58
    return v5

    .line 59
    :cond_3
    :goto_1
    return v1
.end method

.method private static b(Ltw;Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
