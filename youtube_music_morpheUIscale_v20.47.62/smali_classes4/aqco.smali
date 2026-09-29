.class public Laqco;
.super Laqbh;
.source "PG"


# instance fields
.field private final k:Lbcot;

.field private final l:Lbcok;

.field private final m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;Lanqq;Lbcok;Lcgyo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Laqbh;-><init>(Landroid/content/Context;Laqny;Lanqq;Lcgyo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqco;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-static {p4, p1}, Lbcou;->a(Lajfs;Landroid/widget/ImageView;)Lbcot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqco;->k:Lbcot;

    .line 11
    .line 12
    iput-object p4, p0, Laqco;->l:Lbcok;

    .line 13
    .line 14
    iget-object p1, p0, Laqco;->b:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0b0ce1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p1, p0, Laqco;->m:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laqbh;->b(Lbcvb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqco;->k:Lbcot;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbcot;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laqco;->m:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laqco;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbsyn;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Laqbh;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lbsyn;->j:Lbkok;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkok;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p2, Lbsyn;->j:Lbkok;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcaav;

    .line 31
    .line 32
    iget-object v0, p0, Laqco;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lcaav;->e:Lblcr;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lblcr;->a:Lblcr;

    .line 44
    .line 45
    :cond_0
    iget v3, v2, Lblcr;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, Lblcr;->c:Lblcp;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lblcp;->a:Lblcp;

    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Lblcp;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f0707d6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    iget-object v2, p0, Laqco;->m:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laqco;->l:Lbcok;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lbcou;->a(Lajfs;Landroid/widget/ImageView;)Lbcot;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Lbcot;->d(Lcaav;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Laqco;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbsyn;

    .line 2
    .line 3
    iget-object p1, p1, Lbsyn;->c:Lcaav;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcaav;->a:Lcaav;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laqco;->k:Lbcot;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcot;->d(Lcaav;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
