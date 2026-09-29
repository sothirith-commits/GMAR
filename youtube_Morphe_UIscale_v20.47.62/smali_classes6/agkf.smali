.class public final Lagkf;
.super Lagmi;
.source "PG"


# instance fields
.field private final c:Lanmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagmi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lanmt;

    .line 5
    .line 6
    iget-object v0, p0, Lagkf;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagkf;->c:Lanmt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e039a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkf;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b13c7

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

.method protected final e()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkf;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b05bc

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
    iget-object v0, p0, Lagkf;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b070c

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

.method protected final h(Lbesh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagkf;->c:Lanmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanmt;->c(Lbesh;)V

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
    const v0, 0x7f070a49

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f070a3a

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
    new-instance v3, Lwbe;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Labsm;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v2}, Lyts;->bh(II)Labsm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    new-instance v2, Labsp;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, p1, v0}, Labsp;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object v2, v1, p1

    .line 49
    .line 50
    new-instance p1, Labsi;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Labsi;-><init>([Labsm;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lagkf;->a:Landroid/view/View;

    .line 56
    .line 57
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    invoke-static {v0, v3, p1, v1}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagkf;->c:Lanmt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanmt;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
