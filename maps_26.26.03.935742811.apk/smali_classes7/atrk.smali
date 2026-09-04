.class public final Latrk;
.super Laywi;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lauxh;

.field private final j:Layuv;

.field private final k:Llrv;

.field private final l:Laywj;

.field private final m:Lcafv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lauxh;Lcufa;Layuv;Llrv;Lazus;Lcafv;Lpez;Layut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lauxh;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Layuv;",
            "Llrv;",
            "Lazus;",
            "Lcafv;",
            "Lpez;",
            "Layut;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p9}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p3, Laywj;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Latrk;->l:Laywj;

    iput-object p1, p0, Latrk;->b:Landroid/app/Activity;

    iput-object p2, p0, Latrk;->c:Lauxh;

    iput-object p4, p0, Latrk;->j:Layuv;

    iput-object p5, p0, Latrk;->k:Llrv;

    iput-object p7, p0, Latrk;->m:Lcafv;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 5

    iget-object p1, p0, Latrk;->m:Lcafv;

    const-string v0, "OnPlacesheetDirectoryButtonClick"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Latrk;->j:Layuv;

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v1

    sget-object v2, Latvc;->d:Latvc;

    invoke-virtual {v0, v1, v2}, Layuv;->e(Layus;Latvc;)V

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->G()Lcapl;

    move-result-object v0

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->h:Lccgl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Latrk;->k:Llrv;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Lccgl;->a()I

    move-result v3

    iget-object v4, p0, Latrk;->l:Laywj;

    iget-object v4, v4, Laywj;->a:Landroid/view/MotionEvent;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3, v4}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Latrk;->d:Layuv;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v2

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v3

    iget-object p0, p0, Latrk;->l:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2, v3, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public b()Lblwm;
    .locals 2

    iget-object v0, p0, Latrk;->c:Lauxh;

    invoke-virtual {v0}, Lauxh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Latrk;->a:Z

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lauxh;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const p0, 0x7f080660

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f080828

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Laywi;->i:Lbaqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latrk;->c:Lauxh;

    invoke-virtual {p0}, Lauxh;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lauxi;->d(Lbaqv;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lauxi;->e(Lbaqv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laywi;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Latrk;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latrk;->c:Lauxh;

    invoke-virtual {v0}, Lauxh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Latrk;->b:Landroid/app/Activity;

    const v0, 0x7f140a8f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lauxh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Latrk;->b:Landroid/app/Activity;

    const v0, 0x7f140a8d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Latrk;->c:Lauxh;

    invoke-virtual {v0}, Lauxh;->d()Z

    move-result v0

    iget-object p0, p0, Latrk;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const v0, 0x7f140a8e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f141157

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Laywi;->g(Lbaqv;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lauxi;->a:Lcbaf;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->Q()Lcbaf;

    move-result-object p1

    sget-object v1, Lauxi;->a:Lcbaf;

    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lauxi;->b:Lcbaf;

    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    iput-boolean v0, p0, Latrk;->a:Z

    iget-object p1, p0, Latrk;->c:Lauxh;

    invoke-virtual {p1}, Lauxh;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lauxh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Latrk;->a:Z

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p1}, Lauxh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p1, p1, Lauxh;->a:Lazus;

    invoke-interface {p1}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object p1

    invoke-interface {p1}, Lcjnm;->g()Z

    move-result p1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->cv:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    if-eqz p1, :cond_6

    sget-object p1, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p1}, Lbhdz;->u(Lccgh;)V

    :cond_6
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Latrk;->e:Lbhec;

    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Laywi;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latrk;->a:Z

    return-void
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latrk;->l:Laywj;

    return-object p0
.end method
