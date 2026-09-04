.class final Lakyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakzd;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final b(Landroid/view/View;Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Laleb;->n(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Laleb;->o(Landroid/view/View;)I

    move-result p0

    invoke-static {p1}, Lakyj;->a(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p1, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
