.class public final Lagkh;
.super Lagmo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lahli;Laffp;Lbmj;Lanxb;Laffd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lagmo;-><init>(Landroid/content/Context;Lanml;Lahli;Laffp;Lbmj;Lanxb;Laffd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e03aa

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    const v0, 0x7f080763

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final e()I
    .locals 1

    .line 1
    const v0, 0x7f080764

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lazyu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lagmo;->h(Lanrd;Lazyu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lanrd;Lazyu;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lagmo;->h(Lanrd;Lazyu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagmo;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f070a4b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x7f070a42

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f07098b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lagmo;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, 0x7f070a2f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lagmo;->j:Landroid/widget/TextView;

    .line 48
    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, p2, p1, v2, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lagmo;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    sub-int/2addr p2, v0

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lagmo;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v3, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lagmo;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    add-int/2addr p2, v0

    .line 81
    add-int/2addr p2, v1

    .line 82
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
