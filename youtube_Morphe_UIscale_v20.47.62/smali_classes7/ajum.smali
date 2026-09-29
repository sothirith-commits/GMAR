.class public final Lajum;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f040adb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    aput-object p2, v0, v2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f070153

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x1

    .line 43
    move v3, v2

    .line 44
    move v4, v2

    .line 45
    move v5, v2

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lajum;->setLayerInset(IIIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
