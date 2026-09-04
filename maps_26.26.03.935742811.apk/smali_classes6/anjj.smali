.class public final Lanjj;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Laywj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazus;Lcufa;Latsf;Layuv;Lpez;Layut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lazus;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Latsf;",
            "Layuv;",
            "Lpez;",
            "Layut;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5, p7}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p2, Laywj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanjj;->c:Laywj;

    iput-object p1, p0, Lanjj;->a:Landroid/app/Activity;

    iput-object p3, p0, Lanjj;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Lanjj;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankh;

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lankh;->W(Loov;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lankj;->g:Lankj;

    invoke-interface {p1, v0, v1}, Lankh;->u(Loov;Lankj;)V

    :cond_0
    iget-object p1, p0, Lanjj;->d:Layuv;

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->h:Lccgl;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Lanjj;->c:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080c3f

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lanjj;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    invoke-interface {v0, p0}, Lankh;->W(Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lanjj;->a:Landroid/app/Activity;

    const v0, 0x7f1410c0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lanjj;->c:Laywj;

    return-object p0
.end method
