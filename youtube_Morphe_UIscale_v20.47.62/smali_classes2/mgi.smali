.class public final Lmgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcf;


# instance fields
.field public final a:Lalrf;

.field public b:Labll;

.field public c:Ladrl;

.field private final d:Lmch;

.field private final e:Lcd;


# direct methods
.method public constructor <init>(Lcd;Lalrf;Lmch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgi;->e:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lmgi;->a:Lalrf;

    .line 7
    .line 8
    iput-object p3, p0, Lmgi;->d:Lmch;

    .line 9
    .line 10
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

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgi;->b:Labll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lmgi;->c:Ladrl;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Labll;->m(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgi;->d:Lmch;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmch;->a(Lmcf;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmat;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmgi;->e:Lcd;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmat;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ladrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgi;->b:Labll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, v0, Labll;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmgi;->b:Labll;

    .line 16
    .line 17
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Lmgi;->c:Ladrl;

    .line 28
    .line 29
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmgi;->b:Labll;

    .line 37
    .line 38
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v1, p1, Ladrl;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmgi;->b:Labll;

    .line 50
    .line 51
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ladrl;->r()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgi;->b:Labll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Labll;->m(ZZ)V

    .line 8
    .line 9
    .line 10
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
