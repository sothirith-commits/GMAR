.class public final Laqbt;
.super Laqba;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;Lanqq;Lbcok;Lajre;Lbdop;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Laqba;-><init>(Landroid/content/Context;Laqny;Lanqq;Lbcok;Lajre;Lbdop;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-interface {p6}, Lbdop;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    const/4 p4, -0x2

    .line 24
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const p4, 0x7f07077d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const p5, 0x7f07076e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p5, p1, Laqbt;->c:Landroid/view/View;

    .line 42
    .line 43
    new-instance p6, Laqbs;

    .line 44
    .line 45
    invoke-direct {p6, p3}, Laqbs;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lajpu;

    .line 49
    .line 50
    invoke-direct {p3, p2, p4, p2, p4}, Lajpu;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-static {p5, p6, p3, p2}, Lajpx;->c(Landroid/view/View;Lcjac;Lajpr;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0e01ef

    .line 2
    .line 3
    .line 4
    return v0
.end method
