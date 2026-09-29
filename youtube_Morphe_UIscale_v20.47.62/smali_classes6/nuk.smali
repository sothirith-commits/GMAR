.class public final Lnuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Livy;
.implements Ljbq;


# instance fields
.field private final a:Laffp;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Ljava/lang/Object;

.field private f:Ljdu;

.field private g:Lanrf;

.field private h:Lnrk;

.field private i:Lnui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Laffp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnuk;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p2, p0, Lnuk;->b:Lblyd;

    .line 12
    .line 13
    iput-object p3, p0, Lnuk;->c:Lblyd;

    .line 14
    .line 15
    iput-object p4, p0, Lnuk;->a:Laffp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuk;->g:Lanrf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Livy;

    .line 8
    .line 9
    invoke-interface {v0}, Livy;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(I)Lbkrj;
    .locals 2

    .line 1
    iget-object v0, p0, Lnuk;->g:Lanrf;

    .line 2
    .line 3
    instance-of v1, v0, Ljbq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljbq;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljbq;->b(I)Lbkrj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnuk;->g:Lanrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Livy;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Livy;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic f()Liip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Llbn;

    .line 2
    .line 3
    iget-object v0, p2, Llbn;->a:Laxkg;

    .line 4
    .line 5
    iput-object v0, p0, Lnuk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2}, Lhth;->f(Ljava/lang/Object;)Ljdu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lnuk;->f:Ljdu;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lhth;->k(Ljdp;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lnuk;->i:Lnui;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lnuk;->c:Lblyd;

    .line 26
    .line 27
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnui;

    .line 32
    .line 33
    iput-object v1, p0, Lnuk;->i:Lnui;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lnuk;->i:Lnui;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lnuk;->h:Lnrk;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lnuk;->b:Lblyd;

    .line 43
    .line 44
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lnrk;

    .line 49
    .line 50
    iput-object v1, p0, Lnuk;->h:Lnrk;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lnuk;->h:Lnrk;

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Lnuk;->g:Lanrf;

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lnuk;->d:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lanrf;->jT()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lnuk;->g:Lanrf;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lnuk;->g:Lanrf;

    .line 73
    .line 74
    invoke-interface {v1, p1, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnuk;->a:Laffp;

    .line 78
    .line 79
    iget-object v0, v0, Laxkg;->i:Latsn;

    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuk;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic jV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jW(Ljbq;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnuk;

    .line 7
    .line 8
    iget-object p1, p1, Lnuk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lnuk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuk;->g:Lanrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnuk;->g:Lanrf;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lnuk;->f:Ljdu;

    .line 12
    .line 13
    iput-object v1, p0, Lnuk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
