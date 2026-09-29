.class public final Lojl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;
.implements Laeyr;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:Lbahu;

.field public final c:Latro;

.field private final d:Ltrp;

.field private final e:Lalqh;

.field private final f:Lbksw;

.field private final g:Lblyd;

.field private h:Landroid/view/View$OnLayoutChangeListener;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private final k:Laexd;

.field private final l:Lmdv;

.field private final m:Lbjyq;

.field private final n:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltrp;Laexd;Lmdv;Lalqh;Lbjys;Lbjyq;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lojl;->a:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    iput-object p2, p0, Lojl;->d:Ltrp;

    .line 15
    .line 16
    iput-object p3, p0, Lojl;->k:Laexd;

    .line 17
    .line 18
    iput-object p4, p0, Lojl;->l:Lmdv;

    .line 19
    .line 20
    iput-object p5, p0, Lojl;->e:Lalqh;

    .line 21
    .line 22
    iput-object p8, p0, Lojl;->g:Lblyd;

    .line 23
    .line 24
    iput-object p6, p0, Lojl;->n:Lbjys;

    .line 25
    .line 26
    iput-object p7, p0, Lojl;->m:Lbjyq;

    .line 27
    .line 28
    sget-object p1, Lbahu;->a:Lbahu;

    .line 29
    .line 30
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lojl;->c:Latro;

    .line 35
    .line 36
    new-instance p1, Lbksw;

    .line 37
    .line 38
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lojl;->f:Lbksw;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lojl;->k:Laexd;

    .line 2
    .line 3
    iget-object v0, p1, Laexd;->n:Lajzq;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lajzq;->v(Laeyr;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Linp;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Linp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lojl;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    iget-object v0, p0, Lojl;->m:Lbjyq;

    .line 17
    .line 18
    const-wide/32 v1, 0x2b9bced

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lojl;->f:Lbksw;

    .line 31
    .line 32
    iget-object p1, p1, Laexd;->d:Lafbz;

    .line 33
    .line 34
    iget-object p1, p1, Lafbz;->i:Lbkrp;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lodf;

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lnnu;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lnnu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lojl;->f:Lbksw;

    .line 60
    .line 61
    iget-object v0, p0, Lojl;->l:Lmdv;

    .line 62
    .line 63
    iget-object v0, v0, Lmdv;->c:Lbkrp;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lnpz;

    .line 70
    .line 71
    const/16 v3, 0x11

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lnnu;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lnnu;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lojl;->e:Lalqh;

    .line 89
    .line 90
    iget-object v0, v0, Lalqh;->c:Lblws;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lnpz;

    .line 97
    .line 98
    const/16 v3, 0x12

    .line 99
    .line 100
    invoke-direct {v2, p0, v3}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lnnu;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lnnu;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lojl;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lojl;->k:Laexd;

    .line 7
    .line 8
    iget-object p1, p1, Laexd;->n:Lajzq;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lajzq;->w(Laeyr;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lojl;->b:Lbahu;

    .line 15
    .line 16
    iput-object p1, p0, Lojl;->i:Landroid/view/View;

    .line 17
    .line 18
    iput-object p1, p0, Lojl;->j:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gt(Laewq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lojl;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lojl;->i:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Laewq;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :cond_2
    :goto_0
    iput-object v2, p0, Lojl;->i:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Laewq;->I()Laxfw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Laewq;->I()Laxfw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lyts;->P(Laxfw;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    iget-object p1, p0, Lojl;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lojl;->c:Latro;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, p1, v2}, Latro;->cS(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lojl;->c:Latro;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v1, v0}, Latro;->cS(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Lojl;->j()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lojl;->j:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public final i(Larjd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lojl;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojl;->c:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbahu;

    .line 8
    .line 9
    iput-object v0, p0, Lojl;->b:Lbahu;

    .line 10
    .line 11
    iget-object v1, p0, Lojl;->n:Lbjys;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbjys;->eU()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "/youtube/app/engagement_panel"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lojl;->g:Lblyd;

    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpem;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lpem;->J(Ljava/lang/String;Latrw;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lojl;->d:Ltrp;

    .line 34
    .line 35
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v2, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
