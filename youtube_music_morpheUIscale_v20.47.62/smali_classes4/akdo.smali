.class public final Lakdo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    const v0, 0x7f04093f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f060c90

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
