.class public abstract Lawba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawai;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lpjx;

.field final d:Ljava/util/List;

.field private final e:Lawbj;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lbhec;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/String;

.field private final k:Lawah;

.field private l:Lpjr;

.field private final m:Laway;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Loaw;Lahpk;Lcufa;Lazus;Lavwc;Lamhi;Lbklm;Lawbj;Lciso;Lbaqv;ZLjava/lang/Runnable;)V
    .locals 14

    move-object/from16 v0, p6

    move-object/from16 v4, p9

    move/from16 v7, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p10 .. p10}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loov;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, p0, Lawba;->e:Lawbj;

    iget-object v1, v4, Lciso;->f:Ljava/lang/String;

    iput-object v1, p0, Lawba;->a:Ljava/lang/String;

    iget-boolean v1, v4, Lciso;->l:Z

    iget-object v2, v4, Lciso;->k:Ljava/lang/String;

    new-instance v3, Lawaz;

    move-object/from16 v5, p7

    iget-object v5, v5, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v1, v2}, Lawaz;-><init>(Landroid/content/res/Resources;ZLjava/lang/String;)V

    iput-object v3, p0, Lawba;->k:Lawah;

    iget-object v1, v4, Lciso;->e:Lcism;

    if-nez v1, :cond_0

    sget-object v1, Lcism;->a:Lcism;

    :cond_0
    iget-object v1, v1, Lcism;->b:Lchzq;

    if-nez v1, :cond_1

    sget-object v1, Lchzq;->a:Lchzq;

    :cond_1
    move-object v9, v1

    iget-object v1, v4, Lciso;->e:Lcism;

    if-nez v1, :cond_2

    sget-object v2, Lcism;->a:Lcism;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-boolean v10, v2, Lcism;->d:Z

    if-nez v1, :cond_3

    sget-object v1, Lcism;->a:Lcism;

    :cond_3
    invoke-static {p1, v8, v1}, Lbcgz;->gv(Landroid/app/Activity;Loov;Lcism;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lawba;->b:Ljava/lang/String;

    iget-object v1, v4, Lciso;->e:Lcism;

    if-nez v1, :cond_4

    sget-object v1, Lcism;->a:Lcism;

    :cond_4
    invoke-static {v1}, Lbcgz;->gs(Lcism;)Lpjx;

    move-result-object v1

    iput-object v1, p0, Lawba;->c:Lpjx;

    iget-object v1, v4, Lciso;->e:Lcism;

    if-nez v1, :cond_5

    sget-object v1, Lcism;->a:Lcism;

    :cond_5
    iget-boolean v2, v1, Lcism;->d:Z

    const-string v11, ""

    if-eqz v2, :cond_6

    move-object v1, v11

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lcism;->b:Lchzq;

    if-nez v1, :cond_7

    sget-object v1, Lchzq;->a:Lchzq;

    :cond_7
    iget-object v1, v1, Lchzq;->j:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v12, 0x1

    xor-int/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lawba;->f:Ljava/lang/Boolean;

    new-instance v2, Lavhi;

    const/16 v3, 0xd

    move-object/from16 v5, p2

    invoke-direct {v2, p0, v5, v1, v3}, Lavhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lawba;->h:Ljava/lang/Runnable;

    iget-object v1, v4, Lciso;->e:Lcism;

    if-nez v1, :cond_8

    sget-object v1, Lcism;->a:Lcism;

    :cond_8
    iget-boolean v1, v1, Lcism;->c:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_a

    :cond_9
    move-object v5, v13

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    move v1, v12

    goto :goto_2

    :cond_b
    const/4 v1, 0x2

    :goto_2
    iget-object v2, v4, Lciso;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Laomm;

    const/16 v3, 0x9

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v1, v4, v3}, Laomm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v5, v2

    goto :goto_3

    :cond_c
    iget-object v1, v4, Lciso;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lawqu;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v5, v1

    :goto_3
    invoke-virtual/range {p10 .. p10}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v3, Lcsrr;->gg:Lccgl;

    iput-object v3, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    iput-boolean v12, v3, Lpjl;->p:Z

    if-eq v12, v7, :cond_d

    const v4, 0x7f141869

    goto :goto_4

    :cond_d
    const v4, 0x7f14186a

    :goto_4
    invoke-virtual {v3, v4}, Lpjl;->e(I)V

    new-instance v4, Lavyt;

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lavyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iput-object v1, v3, Lpjl;->f:Lbhec;

    new-instance v1, Lpjn;

    invoke-direct {v1, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-object v2, p0, Lawba;->d:Ljava/util/List;

    invoke-interface/range {p4 .. p4}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget-boolean v1, v1, Lcjpd;->U:Z

    if-eqz v1, :cond_f

    if-eqz v5, :cond_f

    new-instance v1, Laway;

    iget-object v2, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcawv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v6, p9

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v7}, Laway;-><init>(Loaw;Lblnv;Lcawv;Lbaqv;Ljava/lang/Runnable;Lciso;Z)V

    move-object v4, v6

    move-object v1, v0

    goto :goto_5

    :cond_f
    move-object/from16 v4, p9

    move-object v1, v13

    :goto_5
    iput-object v1, p0, Lawba;->m:Laway;

    iget-object v0, v4, Lciso;->e:Lcism;

    if-nez v0, :cond_10

    sget-object v0, Lcism;->a:Lcism;

    :cond_10
    iget-boolean v1, v0, Lcism;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_13

    iget-object v0, v0, Lcism;->b:Lchzq;

    if-nez v0, :cond_11

    sget-object v0, Lchzq;->a:Lchzq;

    :cond_11
    iget-object v0, v0, Lchzq;->d:Lchzp;

    if-nez v0, :cond_12

    sget-object v0, Lchzp;->a:Lchzp;

    :cond_12
    iget v0, v0, Lchzp;->c:I

    if-lez v0, :cond_13

    goto :goto_6

    :cond_13
    move v12, v2

    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lawba;->i:Ljava/lang/Boolean;

    if-eqz v10, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v9, Lchzq;->f:I

    iget v1, v9, Lchzq;->e:I

    if-lez v0, :cond_15

    invoke-static {p1, v0}, Lbcgz;->fM(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object v0, v13

    :goto_7
    if-lez v1, :cond_16

    invoke-static {p1, v1}, Lbcgz;->fN(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    :cond_16
    new-instance p1, Lcapg;

    const-string v1, " \u00b7 "

    invoke-direct {p1, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcape;

    invoke-direct {v1, p1, p1}, Lcape;-><init>(Lcapg;Lcapg;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v13, v0, p1}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    iput-object v11, p0, Lawba;->j:Ljava/lang/String;

    invoke-static {v8}, Lbcgz;->gt(Loov;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->ga:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawba;->g:Lbhec;

    move-object/from16 p1, p12

    iput-object p1, p0, Lawba;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic w(Lawba;Lahpk;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lawba;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lahpk;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lpff;
    .locals 0

    iget-object p0, p0, Lawba;->e:Lawbj;

    return-object p0
.end method

.method public b()Lpjr;
    .locals 2

    iget-object v0, p0, Lawba;->l:Lpjr;

    if-nez v0, :cond_0

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v0

    invoke-virtual {p0}, Lawba;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjs;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lawba;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpjs;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object v0

    iput-object v0, p0, Lawba;->l:Lpjr;

    :cond_0
    iget-object p0, p0, Lawba;->l:Lpjr;

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lawba;->c:Lpjx;

    return-object p0
.end method

.method public e()Lawag;
    .locals 0

    iget-object p0, p0, Lawba;->m:Laway;

    return-object p0
.end method

.method public f()Lawah;
    .locals 0

    iget-object p0, p0, Lawba;->k:Lawah;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lawba;->g:Lbhec;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 0

    iget-object p0, p0, Lawba;->h:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 0

    iget-object p0, p0, Lawba;->n:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawba;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lawba;->e:Lawbj;

    invoke-virtual {v0}, Lawbj;->l()V

    iget-object p0, p0, Lawba;->m:Laway;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laway;->l()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawba;->n:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawba;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lawba;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lawba;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawba;->b:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawba;->a:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawba;->j:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract t()Ljava/lang/String;
.end method

.method protected abstract u()Ljava/util/List;
.end method
