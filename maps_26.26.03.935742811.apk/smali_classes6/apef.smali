.class public final Lapef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;
.implements Lapjn;


# instance fields
.field private final a:Lbbub;

.field private b:Z

.field private c:Z

.field private final d:Laocq;


# direct methods
.method public constructor <init>(Laocq;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapef;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapef;->d:Laocq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapef;->a:Lbbub;

    return-void
.end method

.method private final l(Lapgb;Lcnxi;)V
    .locals 4

    iget-object v0, p0, Lapef;->d:Laocq;

    iget-object v1, v0, Laocq;->d:Laodk;

    invoke-static {p2}, Laitx;->i(Lcnxi;)I

    move-result p2

    invoke-interface {v1, p2}, Laodk;->M(I)V

    invoke-interface {v1}, Laodk;->O()V

    iget-object p2, p1, Lapgb;->c:Lbqvb;

    iget-object p2, p2, Lbqvb;->e:Lbquy;

    sget-object v2, Lbquy;->a:Lbquy;

    if-eq p2, v2, :cond_0

    invoke-virtual {p0}, Lapef;->g()V

    goto :goto_0

    :cond_0
    sget-object v2, Lbphy;->b:Lbphy;

    invoke-virtual {v0, v2}, Laocq;->j(Lbphy;)V

    :goto_0
    iget-boolean v0, p0, Lapef;->b:Z

    iget-boolean p1, p1, Lapgb;->m:Z

    const/4 v2, 0x1

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lapef;->b:Z

    iget-object p1, p0, Lapef;->a:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->cq:Z

    iget-boolean v0, p0, Lapef;->b:Z

    const v3, 0x3f266666    # 0.65f

    if-eqz p1, :cond_2

    if-eq v2, v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    invoke-interface {v1, v3}, Laodk;->v(F)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Laodk;->v(F)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lapef;->b:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lbquy;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p0, p0, Lapef;->c:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-interface {v1, v2}, Laodk;->z(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method final g()V
    .locals 1

    iget-object p0, p0, Lapef;->d:Laocq;

    sget-object v0, Lbphy;->a:Lbphy;

    invoke-virtual {p0, v0}, Laocq;->j(Lbphy;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lapef;->c:Z

    iget-object p0, p0, Lapef;->d:Laocq;

    iget-object p0, p0, Laocq;->d:Laodk;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Laodk;->z(Z)V

    return-void
.end method

.method public final k(F)V
    .locals 0

    iget-object p0, p0, Lapef;->d:Laocq;

    iget-object p0, p0, Laocq;->d:Laodk;

    invoke-interface {p0, p1}, Laodk;->v(F)V

    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 1

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lapef;->g()V

    iget-object p0, p0, Lapef;->d:Laocq;

    iget-object p0, p0, Laocq;->d:Laodk;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Laodk;->z(Z)V

    return-void

    :cond_0
    const-string p2, "NavigationChevronControllerImpl.onNavigationUiStateChanged"

    invoke-static {p2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p2

    :try_start_0
    iget-object v0, p1, Lbqwr;->o:Lbqop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-object v0, v0, Lyvu;->h:Lcnxi;

    invoke-direct {p0, p1, v0}, Lapef;->l(Lapgb;Lcnxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final pH(Lapjz;Lapjz;)V
    .locals 1

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lapef;->g()V

    return-void

    :cond_0
    const-string p2, "NavigationChevronControllerImpl.onFreeNavUiStateChanged"

    invoke-static {p2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p2

    :try_start_0
    iget-object v0, p1, Lapjz;->o:Lbqon;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbqon;->g:Lcnxi;

    invoke-direct {p0, p1, v0}, Lapef;->l(Lapgb;Lcnxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method
