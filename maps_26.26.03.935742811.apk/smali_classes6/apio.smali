.class public Lapio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;


# instance fields
.field protected final a:Lbcbl;

.field public final b:Lbcxj;

.field public final c:Lbqvp;

.field public d:Z

.field protected final e:Ljava/util/concurrent/Executor;

.field public f:Lbpnd;

.field public g:Z

.field private final h:Laocf;

.field private final i:Z

.field private final j:Lapwu;

.field private final k:Lbrro;

.field private final l:Lbqvq;

.field private m:Z

.field private final n:Laoce;

.field private o:I


# direct methods
.method public constructor <init>(Lbcbl;Lbcxj;Laocf;ZLapwu;Ljava/util/concurrent/Executor;Lbqvp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapio;->d:Z

    new-instance v1, Laoxv;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Laoxv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lapio;->k:Lbrro;

    new-instance v1, Lrno;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrno;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lapio;->l:Lbqvq;

    new-instance v1, Lapin;

    invoke-direct {v1, p0}, Lapin;-><init>(Lapio;)V

    iput-object v1, p0, Lapio;->n:Laoce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapio;->a:Lbcbl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapio;->b:Lbcxj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lapio;->h:Laocf;

    iput-boolean p4, p0, Lapio;->i:Z

    iput-object p5, p0, Lapio;->j:Lapwu;

    iput-object p6, p0, Lapio;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lapio;->c:Lbqvp;

    iput-boolean v0, p0, Lapio;->m:Z

    const/4 p1, 0x1

    iput p1, p0, Lapio;->o:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    const-string v0, "CompassControllerImpl.onHostStarted()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lapio;->c:Lbqvp;

    iget-object v2, p0, Lapio;->l:Lbqvq;

    invoke-virtual {v1, v2}, Lbqvp;->d(Lbqvq;)V

    invoke-virtual {v1}, Lbqvp;->g()V

    iget-object v1, p0, Lapio;->j:Lapwu;

    invoke-interface {v1}, Lapwu;->c()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lapio;->k:Lbrro;

    iget-object v3, p0, Lapio;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lapio;->h:Laocf;

    iget-object p0, p0, Lapio;->n:Laoce;

    invoke-interface {v1, p0}, Laocf;->b(Laoce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lapio;->h:Laocf;

    invoke-interface {v0}, Laocf;->a()V

    iget-object v0, p0, Lapio;->j:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lapio;->k:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lapio;->c:Lbqvp;

    iget-object p0, p0, Lapio;->l:Lbqvq;

    invoke-virtual {v0, p0}, Lbqvp;->k(Lbqvq;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lapio;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lapio;->d:Z

    invoke-virtual {p0}, Lapio;->k()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lapio;->o:I

    invoke-virtual {p0, v0, v1}, Lapio;->m(ZI)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lapio;->f:Lbpnd;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lapio;->i:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const v1, 0x7f080678

    invoke-interface {v0, v1}, Lbpnd;->setNeedleDrawableId(I)V

    iget-object v0, p0, Lapio;->f:Lbpnd;

    iget-boolean v1, p0, Lapio;->g:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const v1, 0x7f08067a

    goto :goto_0

    :cond_1
    const v1, 0x7f08067b

    :goto_0
    invoke-interface {v0, v1}, Lbpnd;->setNorthDrawableId(I)V

    iget-object v0, p0, Lapio;->f:Lbpnd;

    iget-boolean v1, p0, Lapio;->g:Z

    if-eq v2, v1, :cond_2

    const v1, 0x7f080329

    goto :goto_1

    :cond_2
    const v1, 0x7f080328

    :goto_1
    invoke-interface {v0, v1}, Lbpnd;->setBackgroundDrawableId(I)V

    iget-object v0, p0, Lapio;->f:Lbpnd;

    iget-boolean v1, p0, Lapio;->g:Z

    invoke-interface {v0, v1}, Lbpnd;->setIsNightMode(Z)V

    iget-object p0, p0, Lapio;->f:Lbpnd;

    invoke-interface {p0, v2}, Lbpnd;->setIsNavigationMode(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lapio;->f:Lbpnd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lapio;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbpnb;->c:Lbpnb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapio;->c:Lbqvp;

    invoke-virtual {v0}, Lbqvp;->c()Lbqvr;

    move-result-object v1

    sget-object v2, Lbqvr;->c:Lbqvr;

    if-ne v1, v2, :cond_2

    sget-object v0, Lbpnb;->d:Lbpnb;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbqvp;->c()Lbqvr;

    move-result-object v0

    sget-object v1, Lbqvr;->b:Lbqvr;

    if-ne v0, v1, :cond_3

    sget-object v0, Lbpnb;->a:Lbpnb;

    goto :goto_0

    :cond_3
    sget-object v0, Lbpnb;->b:Lbpnb;

    :goto_0
    iget-object v1, p0, Lapio;->f:Lbpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbpnd;->setDisplayMode(Lbpnb;)V

    iget-boolean v0, p0, Lapio;->m:Z

    if-eqz v0, :cond_4

    sget-object v0, Lbpnc;->a:Lbpnc;

    goto :goto_1

    :cond_4
    sget-object v0, Lbpnc;->b:Lbpnc;

    :goto_1
    iget p0, p0, Lapio;->o:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1, v0, v2}, Lbpnd;->setVisibilityMode(Lbpnc;Z)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lapio;->m(ZI)V

    return-void
.end method

.method public final m(ZI)V
    .locals 1

    iget-boolean v0, p0, Lapio;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lapio;->m:Z

    iput p2, p0, Lapio;->o:I

    invoke-virtual {p0}, Lapio;->k()V

    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
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
