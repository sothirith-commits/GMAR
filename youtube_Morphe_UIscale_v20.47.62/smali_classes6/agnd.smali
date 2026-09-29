.class public final Lagnd;
.super Lagmp;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahli;Laffp;Lanml;Labtg;Laoga;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lagmp;-><init>(Landroid/content/Context;Lahli;Laffp;Lanml;Labtg;Laoga;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-interface {p6}, Laoga;->n()Z

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
    const p4, 0x7f070a49

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const p5, 0x7f070a3a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p5, p1, Lagnd;->c:Landroid/view/View;

    .line 42
    .line 43
    new-instance p6, Lwbe;

    .line 44
    .line 45
    const/16 p7, 0xc

    .line 46
    .line 47
    invoke-direct {p6, p3, p7}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Labsp;

    .line 51
    .line 52
    invoke-direct {p3, p2, p4, p2, p4}, Labsp;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-static {p5, p6, p3, p2}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e03ab

    .line 2
    .line 3
    .line 4
    return v0
.end method
