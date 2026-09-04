.class public final Latry;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Latsf;

.field private final b:Latrx;

.field private final c:Lcmlx;

.field private final j:I

.field private final k:Lbhec;

.field private final l:Laywj;

.field private final m:Lcafv;

.field private n:Lcmly;

.field private o:Latse;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lblwm;

.field private final s:Z

.field private final t:Llrv;

.field private u:Lbgbk;


# direct methods
.method public constructor <init>(Lazus;Latrx;Latsf;Layuv;Llrv;Lcafv;Layut;Lcmlx;ILpez;)V
    .locals 0

    invoke-direct {p0, p4, p7}, Laywi;-><init>(Layuv;Layut;)V

    sget-object p4, Lbhec;->a:Lcbka;

    new-instance p4, Lbhdz;

    invoke-direct {p4}, Lbhdz;-><init>()V

    sget-object p10, Lcsrr;->cG:Lccgl;

    iput-object p10, p4, Lbhdz;->d:Lccgl;

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p4

    iput-object p4, p0, Latry;->k:Lbhec;

    new-instance p4, Laywj;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Latry;->l:Laywj;

    iput-object p3, p0, Latry;->a:Latsf;

    iput-object p2, p0, Latry;->b:Latrx;

    iput-object p8, p0, Latry;->c:Lcmlx;

    iput p9, p0, Latry;->j:I

    invoke-interface {p1}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object p1

    invoke-interface {p1}, Lchsy;->x()V

    iput-object p5, p0, Latry;->t:Llrv;

    iput-object p6, p0, Latry;->m:Lcafv;

    const-string p1, ""

    iput-object p1, p0, Latry;->q:Ljava/lang/String;

    invoke-static {p9}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    iput-object p1, p0, Latry;->r:Lblwm;

    invoke-virtual {p7}, Layut;->b()Layur;

    move-result-object p1

    iget-boolean p1, p1, Layur;->c:Z

    iput-boolean p1, p0, Latry;->s:Z

    return-void
.end method

.method private final I()V
    .locals 5

    invoke-direct {p0}, Latry;->x()V

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latry;->c:Lcmlx;

    invoke-virtual {v0, v2}, Loov;->ai(Lcmlx;)Lcmly;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Latry;->n:Lcmly;

    if-eqz v0, :cond_9

    iget v2, v0, Lcmly;->b:I

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcmly;->f:Lcmmd;

    if-nez v2, :cond_1

    sget-object v2, Lcmmd;->a:Lcmmd;

    :cond_1
    iget v0, v0, Lcmly;->c:I

    invoke-static {v0}, Lcmlx;->a(I)Lcmlx;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcmlx;->a:Lcmlx;

    :cond_2
    iget-object v3, p0, Latry;->a:Latsf;

    sget-object v4, Lcsri;->a:Lccgl;

    invoke-virtual {v3, v0, v1, v2, v4}, Latsf;->a(Lcmlx;Lbabk;Lcmmd;Lccgl;)Latse;

    move-result-object v0

    iput-object v0, p0, Latry;->o:Latse;

    iget-object v0, v2, Lcmmd;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Latry;->s:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v0, v2, Lcmmd;->e:Ljava/lang/String;

    :cond_4
    iput-object v0, p0, Latry;->q:Ljava/lang/String;

    iget-object v0, v2, Lcmmd;->g:Ljava/lang/String;

    iput-object v0, p0, Latry;->p:Ljava/lang/String;

    iget-object v0, p0, Latry;->d:Layuv;

    iget-object v3, p0, Latry;->f:Layut;

    iget-object v2, v2, Lcmmd;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Layuv;->c(Layut;Ljava/lang/String;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Latry;->e:Lbhec;

    goto :goto_1

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcmly;->e:Lcmmb;

    if-nez v2, :cond_6

    sget-object v2, Lcmmb;->a:Lcmmb;

    :cond_6
    iget-object v3, p0, Latry;->b:Latrx;

    invoke-virtual {v3, v0}, Latrx;->a(Lcmly;)Lbgbk;

    move-result-object v0

    iput-object v0, p0, Latry;->u:Lbgbk;

    iget-object v0, v2, Lcmmb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, p0, Latry;->s:Z

    if-eqz v3, :cond_8

    :cond_7
    iget-object v0, v2, Lcmmb;->d:Ljava/lang/String;

    :cond_8
    iput-object v0, p0, Latry;->q:Ljava/lang/String;

    iget-object v0, v2, Lcmmb;->f:Ljava/lang/String;

    iput-object v0, p0, Latry;->p:Ljava/lang/String;

    iget-object v0, p0, Latry;->d:Layuv;

    iget-object v3, p0, Latry;->f:Layut;

    iget-object v2, v2, Lcmmb;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Layuv;->c(Layut;Ljava/lang/String;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Latry;->e:Lbhec;

    :cond_9
    :goto_1
    iget-object v0, p0, Latry;->n:Lcmly;

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Latry;->o:Latse;

    if-eqz v2, :cond_12

    iget v0, v0, Lcmly;->c:I

    invoke-static {v0}, Lcmlx;->a(I)Lcmlx;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcmlx;->a:Lcmlx;

    :cond_b
    sget-object v2, Lcmlx;->e:Lcmlx;

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Latry;->n:Lcmly;

    iget-object v0, v0, Lcmly;->f:Lcmmd;

    if-nez v0, :cond_c

    sget-object v0, Lcmmd;->a:Lcmmd;

    :cond_c
    iget-object v0, v0, Lcmmd;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Latry;->n:Lcmly;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcmly;->f:Lcmmd;

    if-nez v0, :cond_d

    sget-object v0, Lcmmd;->a:Lcmmd;

    :cond_d
    iget-object v0, v0, Lcmmd;->l:Lcmmc;

    if-nez v0, :cond_e

    sget-object v0, Lcmmc;->a:Lcmmc;

    :cond_e
    iget-object v0, v0, Lcmmc;->b:Lccgs;

    if-nez v0, :cond_f

    sget-object v0, Lccgs;->a:Lccgs;

    :cond_f
    iget-object v0, v0, Lccgs;->b:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Lasxb;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lasxb;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    goto :goto_2

    :cond_10
    sget-object v2, Lcfyv;->b:Lcfyv;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v0, 0x7f080b59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_11
    sget-object v2, Lcfyv;->c:Lcfyv;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f080c79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_12
    iget-object v0, p0, Latry;->u:Lbgbk;

    if-eqz v0, :cond_14

    iget-object v0, p0, Latry;->n:Lcmly;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcmly;->e:Lcmmb;

    if-nez v0, :cond_13

    sget-object v0, Lcmmb;->a:Lcmmb;

    :cond_13
    iget-object v0, v0, Lcmmb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x7f080bd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_14
    :goto_2
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    iput-object v0, p0, Latry;->r:Lblwm;

    :cond_15
    return-void
.end method

.method private static J(Loov;Lcmlx;)Z
    .locals 1

    sget-object v0, Lcmlx;->e:Lcmlx;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p1}, Loov;->ai(Lcmlx;)Lcmly;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Loov;->ai(Lcmlx;)Lcmly;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcmly;->f:Lcmmd;

    if-nez p0, :cond_0

    sget-object p0, Lcmmd;->a:Lcmmd;

    :cond_0
    iget-object p0, p0, Lcmmd;->o:Lcgfl;

    if-nez p0, :cond_1

    sget-object p0, Lcgfl;->a:Lcgfl;

    :cond_1
    iget-object p0, p0, Lcgfl;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final x()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Latry;->o:Latse;

    iput-object v0, p0, Latry;->u:Lbgbk;

    const-string v1, ""

    iput-object v1, p0, Latry;->q:Ljava/lang/String;

    iget v1, p0, Latry;->j:I

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    iput-object v1, p0, Latry;->r:Lblwm;

    iput-object v0, p0, Latry;->p:Ljava/lang/String;

    iput-object v0, p0, Latry;->n:Lcmly;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 4

    iget-object p1, p0, Latry;->m:Lcafv;

    const-string v0, "OnPlacesheetInternalActionButtonClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Latry;->o:Latse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latse;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latry;->u:Lbgbk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgbk;->m()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loov;->G()Lcapl;

    move-result-object v0

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->h:Lccgl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Latry;->t:Llrv;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Lccgl;->a()I

    move-result v1

    iget-object v3, p0, Latry;->l:Laywj;

    iget-object v3, v3, Laywj;->a:Landroid/view/MotionEvent;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Latry;->d:Layuv;

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->h:Lccgl;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v2

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v3

    iget-object p0, p0, Latry;->l:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2, v3, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

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

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Latry;->r:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Latry;->o:Latse;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Latry;->u:Lbgbk;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latry;->p:Ljava/lang/String;

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latry;->q:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Laywi;->g(Lbaqv;)V

    invoke-direct {p0}, Latry;->I()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Laywi;->h()V

    invoke-direct {p0}, Latry;->x()V

    return-void
.end method

.method public i(Layut;)V
    .locals 0

    invoke-super {p0, p1}, Laywi;->i(Layut;)V

    invoke-direct {p0}, Latry;->I()V

    return-void
.end method

.method public l()Lbhec;
    .locals 0

    iget-object p0, p0, Latry;->k:Lbhec;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Latry;->c:Lcmlx;

    invoke-static {v0, p0}, Latry;->J(Loov;Lcmlx;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Loov;->ai(Lcmlx;)Lcmly;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcmly;->f:Lcmmd;

    if-nez p0, :cond_1

    sget-object p0, Lcmmd;->a:Lcmmd;

    :cond_1
    iget-object p0, p0, Lcmmd;->o:Lcgfl;

    if-nez p0, :cond_2

    sget-object p0, Lcgfl;->a:Lcgfl;

    :cond_2
    iget-object p0, p0, Lcgfl;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcggc;

    iget-object p0, p0, Lcggc;->c:Lcgij;

    if-nez p0, :cond_3

    sget-object p0, Lcgij;->a:Lcgij;

    :cond_3
    iget-object p0, p0, Lcgij;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Z
    .locals 0

    invoke-virtual {p0}, Laywi;->y()Loov;

    const/4 p0, 0x0

    return p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latry;->l:Laywj;

    return-object p0
.end method

.method public sT()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Latry;->c:Lcmlx;

    invoke-static {v0, p0}, Latry;->J(Loov;Lcmlx;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Loov;->ai(Lcmlx;)Lcmly;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcmly;->f:Lcmmd;

    if-nez p0, :cond_1

    sget-object p0, Lcmmd;->a:Lcmmd;

    :cond_1
    iget-object p0, p0, Lcmmd;->o:Lcgfl;

    if-nez p0, :cond_2

    sget-object p0, Lcgfl;->a:Lcgfl;

    :cond_2
    iget-object p0, p0, Lcgfl;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcggc;

    iget-object p0, p0, Lcggc;->e:Lcgij;

    if-nez p0, :cond_3

    sget-object p0, Lcgij;->a:Lcgij;

    :cond_3
    iget-object p0, p0, Lcgij;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
