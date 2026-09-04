.class public final Latre;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Lpez;

.field private final b:Ljava/lang/String;

.field private final c:Llrv;

.field private final j:Laywj;

.field private final k:Lcafv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llpy;Layuv;Llrv;Lcafv;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p3, p7}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p2, Laywj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latre;->j:Laywj;

    iput-object p6, p0, Latre;->a:Lpez;

    iput-object p4, p0, Latre;->c:Llrv;

    iput-object p5, p0, Latre;->k:Lcafv;

    const p2, 0x7f14048b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latre;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 7

    iget-object v0, p0, Latre;->k:Lcafv;

    const-string v1, "OnCallClick"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latre;->a:Lpez;

    invoke-interface {v1, p1}, Lpez;->r(Lbhdm;)Lblpu;

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p1

    iget-object v1, p0, Latre;->d:Layuv;

    sget-object v2, Lcsru;->cg:Lccgl;

    iget-object v3, p0, Latre;->f:Layut;

    invoke-virtual {v3}, Layut;->h()Lcgfn;

    move-result-object v3

    iget-object v4, p0, Latre;->f:Layut;

    invoke-virtual {v4}, Layut;->c()Layus;

    move-result-object v4

    iget-object v5, p0, Latre;->j:Laywj;

    iget-object v6, v5, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2, v3, v4, v6}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Llpy;->d(Loov;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Loov;->G()Lcapl;

    move-result-object p1

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->h:Lccgl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Latre;->c:Llrv;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Lccgl;->a()I

    move-result v1

    iget-object v2, v5, Laywj;->a:Landroid/view/MotionEvent;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, v1, v2}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lcado;->close()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
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
    .locals 0

    const p0, 0x7f080790

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latre;->a:Lpez;

    invoke-interface {p0}, Lpez;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latre;->a:Lpez;

    invoke-interface {p0}, Lpez;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latre;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Laywi;->g(Lbaqv;)V

    iget-object p1, p0, Latre;->a:Lpez;

    iget-object v0, p0, Latre;->e:Lbhec;

    invoke-interface {p1, v0}, Lpez;->m(Lbhec;)Lbhec;

    move-result-object p1

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcmlx;->s:Lcmlx;

    invoke-virtual {v0, v1}, Loov;->ai(Lcmlx;)Lcmly;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcmly;->e:Lcmmb;

    if-nez v0, :cond_2

    sget-object v0, Lcmmb;->a:Lcmmb;

    :cond_2
    iget-object v0, v0, Lcmmb;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    :cond_3
    :goto_1
    iput-object p1, p0, Latre;->e:Lbhec;

    return-void
.end method

.method public k()Lazfj;
    .locals 6

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->ay()Lcnnv;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lazfj;

    new-instance v1, Lbjbr;

    invoke-direct {v1, v0, v0}, Lbjbr;-><init>([B[S)V

    sget-object v0, Lcsrr;->is:Lccgl;

    sget-object v2, Latvo;->b:Latvo;

    const/4 v3, 0x1

    new-array v3, v3, [Latvo;

    sget-object v4, Latvo;->a:Latvo;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v2, v3}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    sget-object v0, Lcsrr;->je:Lccgl;

    sget-object v2, Latvo;->c:Latvo;

    new-array v3, v5, [Latvo;

    invoke-virtual {v1, v0, v2, v3}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    sget-object v0, Lcsrr;->y:Lccgl;

    sget-object v2, Latvo;->d:Latvo;

    new-array v3, v5, [Latvo;

    invoke-virtual {v1, v0, v2, v3}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    invoke-direct {p0, v1}, Lazfj;-><init>(Lbjbr;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v0

    sget-object v1, Layus;->k:Layus;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-super {p0}, Laywi;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latre;->j:Laywj;

    return-object p0
.end method
