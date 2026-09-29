.class public final Lhnc;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanex;

.field private final c:Lblyd;

.field private final d:Ljava/util/List;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lpem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanex;Lblyd;Lpem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhnc;->b:Lanex;

    .line 7
    .line 8
    iput-object p3, p0, Lhnc;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lhnc;->f:Lpem;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhnc;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhnc;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private final e(Lanrd;Laxcj;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhnc;->c:Lblyd;

    .line 2
    .line 3
    iget-object v1, p0, Lhnc;->b:Lanex;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lanex;->d(Laxcj;)Landq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landz;

    .line 14
    .line 15
    iget-object v1, p0, Lhnc;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landz;->e(Lanrd;Landq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object v0, p0, Lhnc;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lavme;

    .line 2
    .line 3
    iget-object v0, p0, Lhnc;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhnc;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lavme;->c:Lavmc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lavmc;->a:Lavmc;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lavmc;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p2, Lavme;->c:Lavmc;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lavmc;->a:Lavmc;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lavmc;->c:Laxcj;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Laxcj;->a:Laxcj;

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1, v0}, Lhnc;->e(Lanrd;Laxcj;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p2, Lavme;->d:Latsn;

    .line 42
    .line 43
    invoke-interface {v0}, Latsn;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p2, Lavme;->d:Latsn;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lavmc;

    .line 56
    .line 57
    iget v2, v0, Lavmc;->b:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Lavmc;->c:Laxcj;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Laxcj;->a:Laxcj;

    .line 68
    .line 69
    :cond_4
    invoke-direct {p0, p1, v0}, Lhnc;->e(Lanrd;Laxcj;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p2, Lavme;->b:I

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget v2, p2, Lavme;->e:I

    .line 80
    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lhnc;->a:Landroid/content/Context;

    .line 84
    .line 85
    const v3, 0x7f140a59

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f0b0ef0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lhnc;->f:Lpem;

    .line 99
    .line 100
    invoke-virtual {v0}, Lpem;->l()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lhdu;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {v2, v3}, Lhdu;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnc;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavme;

    .line 2
    .line 3
    sget-object p1, Lafgy;->b:[B

    .line 4
    .line 5
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnc;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landz;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landz;->nS(Lanrl;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
