.class public abstract Lyhe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lyhf;
.end method

.method protected abstract b(Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;)V
.end method

.method protected abstract c(Ljava/lang/ref/WeakReference;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(I)V
.end method

.method protected abstract f(Lyjq;)V
.end method

.method public abstract g(Z)V
.end method

.method protected abstract h(Lbhnq;)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(F)V
.end method

.method protected abstract m(Ljava/lang/ref/WeakReference;)V
.end method

.method public abstract n(Z)V
.end method

.method protected abstract o(Z)V
.end method

.method public final p()Lyhf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyhe;->a()Lyhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lyez;

    .line 7
    .line 8
    iget-object v2, v1, Lyez;->x:Lyjj;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Lyez;->y:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v1, "Setting an ElementsConfig overrides other values set on the ConversionContext, like useIncrementalMountOnChildren, useLegacyVisible, and elementsInteractionLogger. Configure them through the ElementsConfig instead of directly on the ConversionContext."

    .line 20
    .line 21
    invoke-static {v3, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyhe;->c(Ljava/lang/ref/WeakReference;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lcdnl;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lyhe;->m(Ljava/lang/ref/WeakReference;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Lchxb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lyof;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyof;-><init>(Lchxb;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lyhe;->b(Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Lyjq;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lyhe;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyhe;->f(Lyjq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lbhnq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyhe;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyhe;->h(Lbhnq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyhe;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyhe;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
