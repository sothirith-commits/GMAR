.class public final Lapxy;
.super Laqaq;
.source "PG"


# instance fields
.field private final c:Lbcot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqaq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbcot;

    .line 5
    .line 6
    iget-object v0, p0, Lapxy;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapxy;->c:Lbcot;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapxy;->c:Lbcot;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcot;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d()I
    .locals 1

    .line 1
    const v0, 0x7f0e01de

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lapxy;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0bd6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lapxy;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b037f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lapxy;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0463

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final h(Lcaav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxy;->c:Lbcot;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcot;->d(Lcaav;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final i(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f07077d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f07076e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lapxx;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lapxx;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lajpr;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v2}, Lajpx;->a(II)Lajpr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    new-instance v2, Lajpu;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0, p1, v0}, Lajpu;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object v2, v1, p1

    .line 47
    .line 48
    new-instance p1, Lajpl;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lajpl;-><init>([Lajpr;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lapxy;->a:Landroid/view/View;

    .line 54
    .line 55
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-static {v0, v3, p1, v1}, Lajpx;->c(Landroid/view/View;Lcjac;Lajpr;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
