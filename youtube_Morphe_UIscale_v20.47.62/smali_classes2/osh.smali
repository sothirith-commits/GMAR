.class public final Losh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licz;
.implements Lmcf;
.implements Lalvr;


# instance fields
.field public a:Lopi;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lorv;

.field private final d:Lood;

.field private final e:Lmch;

.field private final f:Lalvq;

.field private final g:Lbksw;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lbjyq;

.field private final n:Lbmj;

.field private final o:Lcd;

.field private final p:Lcd;

.field private final q:Lcd;


# direct methods
.method public constructor <init>(Lcd;Lcd;Lood;Landroid/view/ViewGroup;Lorv;Lbjyq;Lcd;Lmch;Lbmj;Lalvq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Losh;->h:Landroid/view/View;

    .line 6
    .line 7
    sget-object v0, Lopi;->a:Lopi;

    .line 8
    .line 9
    iput-object v0, p0, Losh;->a:Lopi;

    .line 10
    .line 11
    iput-object p1, p0, Losh;->o:Lcd;

    .line 12
    .line 13
    iput-object p4, p0, Losh;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p5, p0, Losh;->c:Lorv;

    .line 16
    .line 17
    iput-object p3, p0, Losh;->d:Lood;

    .line 18
    .line 19
    iput-object p2, p0, Losh;->p:Lcd;

    .line 20
    .line 21
    iput-object p6, p0, Losh;->m:Lbjyq;

    .line 22
    .line 23
    iput-object p7, p0, Losh;->q:Lcd;

    .line 24
    .line 25
    iput-object p8, p0, Losh;->e:Lmch;

    .line 26
    .line 27
    iput-object p9, p0, Losh;->n:Lbmj;

    .line 28
    .line 29
    iput-object p10, p0, Losh;->f:Lalvq;

    .line 30
    .line 31
    new-instance p1, Lbksw;

    .line 32
    .line 33
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Losh;->g:Lbksw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Losh;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Losh;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Losh;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Losh;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Losh;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Losh;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Losh;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Losh;->o:Lcd;

    .line 24
    .line 25
    iget-object p2, p2, Lcd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Losh;->d:Lood;

    .line 43
    .line 44
    invoke-virtual {p2}, Lood;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Losh;->p:Lcd;

    .line 51
    .line 52
    iget-object p2, p2, Lcd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Losh;->e:Lmch;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lmch;->a(Lmcf;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Losh;->f:Lalvq;

    .line 75
    .line 76
    iget-object p1, p1, Lalvq;->f:Lalvs;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lalvs;->a(Lalvr;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Losh;->g:Lbksw;

    .line 82
    .line 83
    iget-object p2, p0, Losh;->n:Lbmj;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Lbksx;

    .line 87
    .line 88
    new-instance v1, Lomz;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Lbmj;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lbkrp;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v1, 0x0

    .line 104
    aput-object p2, v0, v1

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Losh;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Losh;->e:Lmch;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lmch;->b(Lmcf;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Losh;->f:Lalvq;

    .line 15
    .line 16
    iget-object p1, p1, Lalvq;->f:Lalvs;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lalvs;->b(Lalvr;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Losh;->g:Lbksw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbksw;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Losh;->m:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->es()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Losh;->h:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Losh;->a:Lopi;

    .line 15
    .line 16
    sget-object v2, Lopi;->d:Lopi;

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, Losh;->i:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Losh;->l:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Losh;->k:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Losh;->j:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Losh;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Losh;->q:Lcd;

    .line 43
    .line 44
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Losh;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v1, p0, Losh;->q:Lcd;

    .line 59
    .line 60
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Losh;->h:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iR(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Losh;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Losh;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Losh;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jp(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jq(FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iget-boolean p1, p0, Losh;->l:Z

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-boolean v0, p0, Losh;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Losh;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lmcj;)V
    .locals 2

    .line 1
    sget-object v0, Lmcj;->d:Lmcj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lmcj;->b:Lmcj;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    iget-boolean p1, p0, Losh;->k:Z

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iput-boolean v1, p0, Losh;->k:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Losh;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Losh;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Losh;->c:Lorv;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorv;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
