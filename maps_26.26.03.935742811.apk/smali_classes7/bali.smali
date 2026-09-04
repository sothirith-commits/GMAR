.class public final Lbali;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lawqw;

.field private final c:Lpez;

.field private final j:Llrv;

.field private final k:Laywj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawqw;Layuv;Llrv;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p3, p6}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p3, Laywj;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbali;->k:Laywj;

    iput-object p1, p0, Lbali;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbali;->b:Lawqw;

    iput-object p5, p0, Lbali;->c:Lpez;

    iput-object p4, p0, Lbali;->j:Llrv;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 4

    iget-object v0, p0, Laywi;->i:Lbaqv;

    iget-object p1, p1, Lbhdm;->b:Lccgl;

    iget-object v1, p0, Lbali;->b:Lawqw;

    invoke-virtual {v1, v0, p1}, Lawqw;->a(Lbaqv;Lccgl;)V

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->G()Lcapl;

    move-result-object p1

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->h:Lccgl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbali;->j:Llrv;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lbali;->k:Laywj;

    invoke-interface {v0}, Lccgl;->a()I

    move-result v3

    iget-object v2, v2, Laywj;->a:Landroid/view/MotionEvent;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1, v3, v2}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, Lbali;->d:Layuv;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Lbali;->k:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f08081f

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbali;->c:Lpez;

    invoke-interface {v0}, Lpez;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lbali;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f141d8d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1400ca

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbali;->a:Landroid/app/Activity;

    const v0, 0x7f141d6e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Lazfj;
    .locals 7

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Loov;->j:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Loov;->r:Z

    if-eqz p0, :cond_0

    new-instance p0, Lazfj;

    new-instance v1, Lbjbr;

    invoke-direct {v1, v0, v0}, Lbjbr;-><init>([B[S)V

    sget-object v0, Lcsrr;->iK:Lccgl;

    sget-object v2, Latvo;->c:Latvo;

    const/4 v3, 0x1

    new-array v4, v3, [Latvo;

    sget-object v5, Latvo;->d:Latvo;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v0, v2, v4}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    sget-object v0, Lcsrr;->cx:Lccgl;

    sget-object v2, Latvo;->b:Latvo;

    new-array v3, v3, [Latvo;

    sget-object v4, Latvo;->a:Latvo;

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    invoke-direct {p0, v1}, Lazfj;-><init>(Lbjbr;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lbali;->k:Laywj;

    return-object p0
.end method
