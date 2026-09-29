.class public final Loaa;
.super Lnyz;
.source "PG"


# instance fields
.field private final A:Lafgj;

.field private final B:Landroid/widget/TextView;

.field private C:Z

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lnyz;-><init>(Landroid/content/Context;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Loaa;->A:Lafgj;

    .line 20
    .line 21
    const p1, 0x7f0b1797

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Loaa;->B:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0b0d6b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Loaa;->D:Landroid/view/View;

    .line 40
    .line 41
    const p1, 0x7f0b0553

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Loaa;->E:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 51
    invoke-direct/range {v0 .. v10}, Loaa;-><init>(Landroid/content/Context;Lafgj;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    return-void
.end method

.method private final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loaa;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Loaa;->u(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loaa;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, p2}, Loaa;->u(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loaa;->B:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, p2}, Loaa;->u(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final w(Landroid/text/Spanned;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loaa;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loaa;->A:Lafgj;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Laaud;->aT(Lafgj;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Loaa;->f:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Loaa;->D:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loaa;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    invoke-static {p1, v2}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Loaa;->E:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-static {p1, v2}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lnyy;->k(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget p1, v3, Lbcpm;->b:I

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0x400

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v3, Lbcpm;->m:Laxnn;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Laxnn;->a:Laxnn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Loaa;->w(Landroid/text/Spanned;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lnyz;->k(Lahlj;Ljava/lang/Object;Lbcpm;Lbbht;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p3, Lbcpm;->b:I

    .line 6
    .line 7
    and-int/lit16 p2, p2, 0x400

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p3, Lbcpm;->m:Laxnn;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Laxnn;->a:Laxnn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p2}, Loaa;->w(Landroid/text/Spanned;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnyz;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Loaa;->v(II)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Loaa;->C:Z

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lnyz;->t(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnyz;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loaa;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Loaa;->v(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Loaa;->C:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lnyz;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
