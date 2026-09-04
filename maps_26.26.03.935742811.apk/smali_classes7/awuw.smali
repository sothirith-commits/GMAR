.class public final Lawuw;
.super Laywi;
.source "PG"


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Layuv;

.field private final j:Llrv;

.field private final k:Laywj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Layus;->f:Layus;

    sget-object v1, Layus;->o:Layus;

    sget-object v2, Layus;->p:Layus;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lawuw;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layuv;Llrv;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p2, p5}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p4, Laywj;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lawuw;->k:Laywj;

    iput-object p1, p0, Lawuw;->b:Landroid/app/Activity;

    iput-object p2, p0, Lawuw;->c:Layuv;

    iput-object p3, p0, Lawuw;->j:Llrv;

    return-void
.end method

.method private final I()Z
    .locals 1

    sget-object v0, Lawuw;->a:Lcbaf;

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final x()Z
    .locals 1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object p0

    sget-object v0, Layus;->h:Layus;

    invoke-virtual {p0, v0}, Layus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 4

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lawuw;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawuw;->c:Layuv;

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v1

    sget-object v2, Latvc;->k:Latvc;

    invoke-virtual {v0, v1, v2}, Layuv;->e(Layus;Latvc;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lawuw;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawuw;->c:Layuv;

    sget-object v1, Latvc;->k:Latvc;

    invoke-virtual {v0, v1}, Layuv;->f(Latvc;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Loov;->G()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->h:Lccgl;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lawuw;->j:Llrv;

    iget-object v2, p0, Lawuw;->k:Laywj;

    invoke-interface {v0}, Lccgl;->a()I

    move-result v3

    iget-object v2, v2, Laywj;->a:Landroid/view/MotionEvent;

    invoke-interface {v1, p1, v3, v2}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    :cond_2
    iget-object p1, p0, Lawuw;->c:Layuv;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Lawuw;->k:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    :cond_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080bdb

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lawuw;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lawuw;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lbcgz;->fI(Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawuw;->b:Landroid/app/Activity;

    const v0, 0x7f141f44

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawuw;->b:Landroid/app/Activity;

    const v0, 0x7f141f44

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lawuw;->k:Laywj;

    return-object p0
.end method
