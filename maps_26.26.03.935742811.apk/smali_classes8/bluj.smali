.class public final Lbluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 1

    instance-of p0, p1, Lbluk;

    if-eqz p0, :cond_3

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbluk;

    invoke-virtual {p1}, Lbluk;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljbt;

    if-eqz p1, :cond_3

    check-cast p2, Ljbt;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lblml;->b(Landroidx/viewpager2/widget/ViewPager2;Ljbt;)V

    return p3

    :cond_1
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return p3

    :cond_2
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return p3

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 0

    instance-of p0, p1, Lbluk;

    if-eqz p0, :cond_1

    check-cast p1, Lbluk;

    invoke-virtual {p1}, Lbluk;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lblml;->b(Landroidx/viewpager2/widget/ViewPager2;Ljbt;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
