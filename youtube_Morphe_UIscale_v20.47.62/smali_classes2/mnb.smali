.class public final Lmnb;
.super Lammf;
.source "PG"

# interfaces
.implements Lalrl;
.implements Lalvr;
.implements Lmcf;


# instance fields
.field public final a:Lbkrp;

.field public final b:Lblyd;

.field public final c:I

.field public d:Landroid/widget/FrameLayout;

.field private final e:Lalrp;

.field private final f:Landroid/content/Context;

.field private final g:Lalvq;

.field private final h:Lmch;

.field private final i:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Losp;Lalvq;Lblyd;Lcd;Lbjyq;Lmch;Lbjyq;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lammf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnb;->f:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lalrp;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lalrp;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmnb;->e:Lalrp;

    .line 12
    .line 13
    iput-object p3, p0, Lmnb;->g:Lalvq;

    .line 14
    .line 15
    iput-object p4, p0, Lmnb;->b:Lblyd;

    .line 16
    .line 17
    iput-object p5, p0, Lmnb;->i:Lcd;

    .line 18
    .line 19
    iput-object p7, p0, Lmnb;->h:Lmch;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p3, 0x7f0705ff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lmnb;->c:I

    .line 33
    .line 34
    invoke-virtual {p2}, Losp;->b()Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p9}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lmqb;

    .line 43
    .line 44
    invoke-interface {p2}, Lmqb;->i()Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lmna;

    .line 49
    .line 50
    invoke-direct {p3, p0, p6, p8}, Lmna;-><init>(Lmnb;Lbjyq;Lbjyq;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lmnb;->a:Lbkrp;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
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

.method public final H(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnb;->e:Lalrp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalrp;->H(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnb;->e:Lalrp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalrp;->I(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnb;->e:Lalrp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalrp;->J(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lamlu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnb;->e:Lalrp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalrp;->K(Lamlu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnb;->e:Lalrp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalrp;->L(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnb;->e:Lalrp;

    .line 2
    .line 3
    iput p1, v0, Lalrp;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnb;->e:Lalrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrp;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_caption"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnb;->e:Lalrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrp;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmnb;->g:Lalvq;

    .line 2
    .line 3
    iget-object v0, v0, Lalvq;->f:Lalvs;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lalvs;->a(Lalvr;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x3d2aaaab

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmnb;->e:Lalrp;

    .line 20
    .line 21
    iput-object v0, v1, Lalrp;->c:Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lmnb;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmnb;->d:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmnb;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmnb;->d:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lmnb;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lmat;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmnb;->i:Lcd;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmnb;->h:Lmch;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lmch;->a(Lmcf;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnb;->e:Lalrp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalrp;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iE(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lmnb;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
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

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnb;->e:Lalrp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalrp;->j(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jp(III)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lmnb;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final jq(FZ)V
    .locals 0

    .line 1
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

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
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
