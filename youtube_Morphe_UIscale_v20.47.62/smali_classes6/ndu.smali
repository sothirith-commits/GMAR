.class public final Lndu;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lanrl;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lanrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanrl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lndu;->b:Lanrl;

    .line 5
    .line 6
    iput-object p3, p0, Lndu;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lndu;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lndu;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Lbdjy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lneg;->b(Lbdjy;)Lneg;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lndu;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Lndu;->b:Lanrl;

    .line 15
    .line 16
    invoke-static {v2, p2, v1}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lndu;->d:Lanrf;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lndu;->d:Lanrf;

    .line 28
    .line 29
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lndu;->d:Lanrf;

    .line 36
    .line 37
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lndu;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdjy;

    .line 2
    .line 3
    iget-object p1, p1, Lbdjy;->r:Latqt;

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
    iget-object v0, p0, Lndu;->d:Lanrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lndu;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
