.class public Layuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbaqv;

.field private final b:Llrv;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lctdo;

.field private final f:Llpy;

.field private final g:Lplp;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lctdo;Llrv;Llpy;Lplp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Layuv;->b:Llrv;

    iput-object p1, p0, Layuv;->c:Lcufa;

    iput-object p2, p0, Layuv;->d:Lcufa;

    iput-object p3, p0, Layuv;->e:Lctdo;

    iput-object p5, p0, Layuv;->f:Llpy;

    iput-object p6, p0, Layuv;->g:Lplp;

    return-void
.end method


# virtual methods
.method protected final a()Loov;
    .locals 0

    iget-object p0, p0, Layuv;->a:Lbaqv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Layut;)Lbhec;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Layuv;->c(Layut;Ljava/lang/String;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final c(Layut;Ljava/lang/String;)Lbhec;
    .locals 3

    invoke-virtual {p0}, Layuv;->a()Loov;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    invoke-virtual {p1}, Layut;->g()Lccgl;

    move-result-object v0

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Layut;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lccgh;->c:Lccgh;

    goto :goto_1

    :cond_1
    sget-object v0, Lccgh;->a:Lccgh;

    :goto_1
    invoke-virtual {p0, v0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p1}, Layut;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbhdz;->d()Lcceo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbhdz;->d()Lcceo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Layut;->e()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    check-cast p1, Lccge;

    iput-object p1, v1, Lcceo;->t:Lccge;

    iget p1, v1, Lcceo;->c:I

    const/high16 v2, 0x100000

    or-int/2addr p1, v2

    iput p1, v1, Lcceo;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {p0, p1}, Lbhdz;->r(Lcceo;)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p0}, Layuv;->a()Loov;

    move-result-object v0

    if-eqz v0, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Layuv;->e:Lctdo;

    iget-object v2, p0, Layuv;->g:Lplp;

    iget-object v3, p0, Layuv;->b:Llrv;

    iget-object p0, p0, Layuv;->f:Llpy;

    invoke-virtual {v0}, Loov;->cX()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcgfn;->i:Lcgfn;

    invoke-virtual {p2, v4}, Lcgfn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Loov;->cX()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Loov;->cX()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v0}, Llpy;->c(Loov;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loov;->cO()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Llpy;->d(Loov;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_2
    sget-object p0, Lcgfn;->A:Lcgfn;

    invoke-virtual {p2, p0}, Lcgfn;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    invoke-static {p3}, Lbcgz;->dM(Layus;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Loov;->cX()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_4
    invoke-virtual {v0}, Loov;->cr()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p3}, Lbcgz;->dM(Layus;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {v2}, Lplp;->oA()Lplt;

    move-result-object p0

    invoke-interface {p0}, Lplt;->ow()Lpku;

    move-result-object p0

    sget-object v2, Lpku;->d:Lpku;

    invoke-virtual {p0, v2}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lbcgz;->dN(Layus;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcgfn;->o:Lcgfn;

    invoke-virtual {p2, p0}, Lcgfn;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :cond_6
    :goto_1
    invoke-virtual {v0}, Loov;->cX()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p2, v4}, Lcgfn;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Loov;->aW()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Loov;->aW()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-static {p3}, Lbcgz;->dN(Layus;)Z

    move-result p0

    invoke-virtual {v0}, Loov;->ba()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Loov;->cO()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Loov;->j()Llqm;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p0, p0, Llqm;->c:Lcive;

    if-nez p0, :cond_9

    sget-object p0, Lcive;->a:Lcive;

    :cond_9
    iget-object p0, p0, Lcive;->j:Lchte;

    if-nez p0, :cond_a

    sget-object p0, Lchte;->a:Lchte;

    :cond_a
    iget-object p0, p0, Lchte;->e:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Loov;->ap()Lcnev;

    move-result-object p0

    if-eqz p0, :cond_d

    :cond_c
    :goto_2
    move-object p0, v2

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Loov;->cr()Z

    goto :goto_2

    :goto_3
    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p2}, Lcgfn;->ordinal()I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_12

    const/4 v5, 0x2

    if-eq p2, v5, :cond_12

    const/4 v5, 0x6

    if-eq p2, v5, :cond_11

    const/16 v5, 0x8

    if-eq p2, v5, :cond_10

    invoke-static {p3}, Lbcgz;->dN(Layus;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, v0, Loov;->d:Lool;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lool;->x:Ljava/lang/Integer;

    if-nez p2, :cond_f

    :cond_e
    const/16 p2, 0x29

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_f
    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_4

    :cond_10
    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_4

    :cond_11
    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_12
    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    :goto_4
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p1}, Lccgl;->a()I

    move-result p1

    iget-boolean p3, v1, Lctdo;->u:Z

    if-eq v4, p3, :cond_13

    move-object p4, v2

    :cond_13
    invoke-interface {v3, p0, p1, p2, p4}, Llrv;->d(Ljava/lang/String;ILcapl;Landroid/view/MotionEvent;)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final e(Layus;Latvc;)V
    .locals 3

    const-string v0, "PlaceCardActionButtonHelper.openExpandedPlacesheetOnSelectedTab"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Layuv;->a()Loov;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    invoke-virtual {v2, v1}, Latvk;->b(Loov;)V

    sget-object v1, Latvo;->d:Latvo;

    iput-object v1, v2, Latvk;->j:Latvo;

    iput-object p2, v2, Latvk;->f:Latvc;

    iget-object p0, p0, Layuv;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    const/4 p2, 0x0

    invoke-interface {p0, v2, p1, p2}, Latvd;->r(Latvk;Layus;Loau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final f(Latvc;)V
    .locals 4

    const-string v0, "PlaceCardActionButtonHelper.openExpandedPlacesheetOnSelectedTabFromCategorical"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Layuv;->a()Loov;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    sget-object v3, Latvo;->d:Latvo;

    iput-object v3, v2, Latvk;->j:Latvo;

    const/4 v3, 0x1

    iput-boolean v3, v2, Latvk;->x:Z

    iput-object p1, v2, Latvk;->f:Latvc;

    iget-object p0, p0, Layuv;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-interface {p0, v1, v2}, Layke;->j(Loov;Latvk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
