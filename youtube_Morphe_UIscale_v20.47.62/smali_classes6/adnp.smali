.class public Ladnp;
.super Lpt;
.source "PG"


# instance fields
.field protected a:I


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
    const v0, 0x7f070639

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ladnp;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Llz;

    .line 6
    .line 7
    iget-object p4, p2, Lnh;->c:Lnx;

    .line 8
    .line 9
    iget v0, p4, Lnx;->g:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p4, Lnx;->c:I

    .line 15
    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 20
    .line 21
    check-cast p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 22
    .line 23
    iget p3, p3, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 24
    .line 25
    iget p2, p2, Llz;->a:I

    .line 26
    .line 27
    add-int/lit8 v0, p3, -0x1

    .line 28
    .line 29
    iget v1, p0, Ladnp;->a:I

    .line 30
    .line 31
    mul-int v2, v0, v1

    .line 32
    .line 33
    div-int/2addr v2, p3

    .line 34
    const/4 v3, 0x2

    .line 35
    if-lt p3, v3, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move p2, v2

    .line 40
    move v2, p4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    move p2, p4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    move p2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move p2, p4

    .line 51
    move v2, p2

    .line 52
    :goto_0
    invoke-virtual {p1, v2, p4, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
