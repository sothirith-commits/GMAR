.class public final Laafr;
.super Lpt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0707d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Laafr;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_4

    .line 7
    .line 8
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 9
    .line 10
    check-cast p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 11
    .line 12
    iget p3, p3, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Llz;

    .line 19
    .line 20
    iget p4, p4, Llz;->a:I

    .line 21
    .line 22
    iget v1, p0, Laafr;->a:I

    .line 23
    .line 24
    div-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_0
    add-int/2addr p3, v0

    .line 33
    if-ne p4, p3, :cond_1

    .line 34
    .line 35
    move p3, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p3, v2

    .line 38
    :goto_1
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move p3, v3

    .line 44
    move v2, p3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v2, v3

    .line 47
    :goto_2
    check-cast p2, Laagp;

    .line 48
    .line 49
    iput v2, p2, Laagp;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method
