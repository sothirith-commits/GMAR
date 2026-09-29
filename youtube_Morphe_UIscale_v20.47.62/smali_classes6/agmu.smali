.class public Lagmu;
.super Lagmt;
.source "PG"


# instance fields
.field private final k:Lahlh;

.field private final l:Lanmt;

.field private final m:Lanml;

.field private final n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahli;Laffp;Lanml;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lagmt;-><init>(Landroid/content/Context;Lahli;Laffp;Lafgi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahlh;

    .line 5
    .line 6
    const p2, 0x111d3

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lagmu;->k:Lahlh;

    .line 17
    .line 18
    iget-object p1, p0, Lagmu;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {p4, p1}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagmu;->l:Lanmt;

    .line 25
    .line 26
    iput-object p4, p0, Lagmu;->m:Lanml;

    .line 27
    .line 28
    iget-object p1, p0, Lagmu;->b:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b1569

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lagmu;->n:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbaaq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbaaq;

    .line 2
    .line 3
    iget p1, p1, Lbaaq;->e:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbaaq;

    .line 2
    .line 3
    iget p1, p1, Lbaaq;->d:I

    .line 4
    .line 5
    return p1
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbaaq;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lagmt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lbaaq;->j:Latsn;

    .line 7
    .line 8
    invoke-interface {p1}, Latsn;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p2, Lbaaq;->j:Latsn;

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
    check-cast p2, Lbesh;

    .line 31
    .line 32
    iget-object v0, p0, Lagmu;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lbesh;->e:Laucn;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Laucn;->a:Laucn;

    .line 44
    .line 45
    :cond_0
    iget v3, v2, Laucn;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, Laucn;->c:Laucm;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Laucm;->a:Laucm;

    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

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
    const v2, 0x7f070aa2

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
    iget-object v2, p0, Lagmu;->n:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lagmu;->m:Lanml;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Lanmt;->c(Lbesh;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lagmu;->e:Landroid/widget/TextView;

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

.method protected final bridge synthetic h(Ljava/lang/Object;)J
    .locals 3

    .line 1
    check-cast p1, Lbaaq;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget p1, p1, Lbaaq;->f:I

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 3

    .line 1
    check-cast p1, Lbaaq;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget p1, p1, Lbaaq;->g:I

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Lbaaq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method protected final synthetic k()Lahlu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmu;->k:Lahlh;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic l(Ljava/lang/Object;)Lavuk;
    .locals 0

    .line 1
    check-cast p1, Lbaaq;

    .line 2
    .line 3
    iget-object p1, p1, Lbaaq;->h:Lavuk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavuk;->a:Lavuk;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbaaq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagmt;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagmu;->l:Lanmt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanmt;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagmu;->n:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lagmu;->e:Landroid/widget/TextView;

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

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbaaq;

    .line 2
    .line 3
    iget-object p1, p1, Lbaaq;->c:Lbesh;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lagmu;->l:Lanmt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lanmt;->c(Lbesh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
