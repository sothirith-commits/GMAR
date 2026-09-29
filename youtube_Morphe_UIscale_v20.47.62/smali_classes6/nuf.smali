.class public final Lnuf;
.super Lanrt;
.source "PG"


# instance fields
.field final a:Lanru;

.field public b:Lavuk;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Lanrq;

.field private g:Lnue;


# direct methods
.method public constructor <init>(Lanxi;Laffp;Lashz;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnuf;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f0b064a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lnuf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lanxi;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Lashz;->d(Lanrl;)Lanrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnuf;->f:Lanrq;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lanru;

    .line 40
    .line 41
    invoke-direct {p3}, Lanru;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lnuf;->a:Lanru;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lanrq;->i(Lanqb;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0b0136

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lnuf;->d:Landroid/view/View;

    .line 57
    .line 58
    new-instance p3, Lnco;

    .line 59
    .line 60
    const/16 p4, 0x10

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p3, p0, p2, p4, v0}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbdgb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lbdgb;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lbdgb;->h:Lavuk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    :goto_0
    iput-object v0, p0, Lnuf;->b:Lavuk;

    .line 21
    .line 22
    iget-object v1, p0, Lnuf;->d:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_1
    invoke-static {v1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnuf;->g:Lnue;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lnue;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnuf;->g:Lnue;

    .line 43
    .line 44
    iget-object p1, p0, Lnuf;->f:Lanrq;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lanrq;->f(Lanre;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lnuf;->a:Lanru;

    .line 50
    .line 51
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lbdgb;->f:Latsn;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbdgd;

    .line 71
    .line 72
    iget v1, v0, Lbdgd;->b:I

    .line 73
    .line 74
    const v2, 0x64b6636

    .line 75
    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lbdgd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbdfz;

    .line 82
    .line 83
    iget-boolean v1, v0, Lbdfz;->o:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lanru;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1}, Lanru;->l()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuf;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdgb;

    .line 2
    .line 3
    iget-object p1, p1, Lbdgb;->g:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnuf;->b:Lavuk;

    .line 3
    .line 4
    iget-object p1, p0, Lnuf;->a:Lanru;

    .line 5
    .line 6
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
