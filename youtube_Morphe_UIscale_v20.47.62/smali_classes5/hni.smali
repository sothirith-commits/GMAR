.class public final Lhni;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:Ljbe;

.field public final d:Lanxh;

.field public final e:Ljsq;

.field public final f:Lmlt;

.field public final g:Laouf;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lbjys;

.field private j:Lanrf;

.field private k:Lanrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laouf;Lanxh;Lmlt;Ljsq;Lbjys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhni;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhni;->b:Lanml;

    .line 13
    .line 14
    iput-object p4, p0, Lhni;->g:Laouf;

    .line 15
    .line 16
    iput-object p5, p0, Lhni;->d:Lanxh;

    .line 17
    .line 18
    iput-object p6, p0, Lhni;->f:Lmlt;

    .line 19
    .line 20
    iput-object p7, p0, Lhni;->e:Ljsq;

    .line 21
    .line 22
    iput-object p8, p0, Lhni;->i:Lbjys;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lhni;->c:Ljbe;

    .line 28
    .line 29
    new-instance p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lhni;->h:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljbe;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laxvd;

    .line 2
    .line 3
    invoke-static {p1}, Lidi;->n(Lanrd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhni;->k:Lanrf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhng;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhng;-><init>(Lhni;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhni;->k:Lanrf;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhni;->k:Lanrf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lhni;->j:Lanrf;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lhnh;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lhnh;-><init>(Lhni;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhni;->j:Lanrf;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lhni;->j:Lanrf;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lhni;->h:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0, p1, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lhni;->c:Ljbe;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljbe;->e(Lanrd;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhni;->c:Ljbe;

    .line 2
    .line 3
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxvd;

    .line 2
    .line 3
    iget-object p1, p1, Laxvd;->m:Latqt;

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

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhni;->i:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->cZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhni;->k:Lanrf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lhni;->j:Lanrf;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
