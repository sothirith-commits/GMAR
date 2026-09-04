.class public final Lbaxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcnhg;

.field final synthetic b:D

.field final synthetic c:Lbaqv;

.field final synthetic d:Lbaxy;


# direct methods
.method public constructor <init>(Lbaxy;Lcnhg;DLbaqv;)V
    .locals 0

    iput-object p2, p0, Lbaxv;->a:Lcnhg;

    iput-wide p3, p0, Lbaxv;->b:D

    iput-object p5, p0, Lbaxv;->c:Lbaqv;

    iput-object p1, p0, Lbaxv;->d:Lbaxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctzl;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    sget-object p1, Lbaxy;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object p2, p2, Lbcpl;->t:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 p2, 0x1f39

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Elevation elevation request error."

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lbaxv;->d:Lbaxy;

    iget-object p2, p1, Lbaxy;->o:Lbaqv;

    iget-object p0, p0, Lbaxv;->a:Lcnhg;

    invoke-static {p2, p0}, Lbaxy;->e(Lbaqv;Lcnhg;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lbaxy;->g(Lbaxy;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lctzm;

    iget-object v2, v0, Lbaxv;->d:Lbaxy;

    iget-object v3, v2, Lbaxy;->o:Lbaqv;

    iget-object v4, v0, Lbaxv;->a:Lcnhg;

    invoke-static {v3, v4}, Lbaxy;->e(Lbaqv;Lcnhg;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lctzm;->c:Lcqru;

    invoke-interface {v3}, Lcqru;->size()I

    move-result v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const/4 v7, 0x1

    if-le v3, v7, :cond_0

    iget-object v3, v1, Lctzm;->c:Lcqru;

    invoke-interface {v3, v7}, Lcqru;->d(I)D

    move-result-wide v8

    iget-wide v10, v0, Lbaxv;->b:D

    sub-double/2addr v10, v8

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    cmpg-double v3, v10, v8

    if-gez v3, :cond_0

    move-wide v5, v10

    :cond_0
    iget-object v10, v0, Lbaxv;->c:Lbaqv;

    iget-object v0, v1, Lctzm;->c:Lcqru;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqru;->d(I)D

    move-result-wide v0

    add-double/2addr v0, v5

    invoke-static {v10}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Loov;->u()Lbnxa;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v14, v2, Lbaxy;->h:Lcfom;

    invoke-interface {v14}, Lcfom;->b()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v2, Lbaxy;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbaya;

    if-nez v8, :cond_6

    sget-object v8, Lchqf;->a:Lchqf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v11, v9, Lchqf;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v9, Lchqf;->b:I

    iget-wide v12, v5, Lbnxa;->a:D

    iput-wide v12, v9, Lchqf;->d:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v11, v9, Lchqf;->b:I

    or-int/2addr v11, v7

    iput v11, v9, Lchqf;->b:I

    iget-wide v11, v5, Lbnxa;->b:D

    iput-wide v11, v9, Lchqf;->c:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqf;

    iget v9, v5, Lchqf;->b:I

    const/4 v11, 0x4

    or-int/2addr v9, v11

    iput v9, v5, Lchqf;->b:I

    iput-wide v0, v5, Lchqf;->e:D

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqf;

    iget-object v9, v2, Lbaxy;->c:Landroid/content/Context;

    iget v12, v2, Lbaxy;->m:F

    iget-object v1, v2, Lbaxy;->i:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctii;

    iget-object v13, v1, Lctii;->o:Ljava/lang/String;

    iget-object v15, v2, Lbaxy;->s:Lamhi;

    new-instance v1, Lbjac;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iget v5, v2, Lbaxy;->n:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v2, Lbaxy;->n:I

    new-instance v8, Lbaya;

    invoke-virtual {v10}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v16

    check-cast v16, Loov;

    if-nez v16, :cond_2

    :goto_0
    move/from16 v17, v7

    goto :goto_1

    :cond_2
    invoke-virtual/range {v16 .. v16}, Loov;->cJ()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual/range {v16 .. v16}, Loov;->cZ()Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v17, v11

    goto :goto_1

    :cond_4
    const/16 v17, 0x2

    :goto_1
    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v16, v1

    move/from16 v19, v5

    invoke-direct/range {v8 .. v19}, Lbaya;-><init>(Landroid/content/Context;Lbaqv;Lchqf;FLjava/lang/String;Lcfom;Lamhi;Lbjac;IZI)V

    iget-object v10, v2, Lbaxy;->j:Lbhdp;

    if-eqz v10, :cond_5

    iget-object v9, v2, Lbaxy;->f:Lbatf;

    sget-object v11, Lcsru;->fm:Lccgl;

    iget-object v12, v2, Lbaxy;->p:Lcgeb;

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v13

    iget v14, v8, Lbaxz;->l:I

    invoke-virtual/range {v9 .. v14}, Lbatf;->d(Lbhdp;Lccgl;Lcgeb;Lbnwt;I)Lbhdl;

    move-result-object v0

    iput-object v0, v8, Lbaxz;->c:Lbhdl;

    :cond_5
    sget-object v0, Lcsru;->fm:Lccgl;

    iput-object v0, v8, Lbaxz;->d:Lccgl;

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lbaxy;->l:Lchqf;

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Lbaya;->r(Lchqf;)V

    :cond_6
    invoke-virtual {v2, v8}, Lbaxy;->d(Lbaww;)V

    iget-object v10, v8, Lbaxz;->c:Lbhdl;

    if-eqz v10, :cond_7

    iget-object v9, v2, Lbaxy;->f:Lbatf;

    sget-object v11, Lcdhg;->b:Lcdhg;

    iget-object v12, v8, Lbaxz;->d:Lccgl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lbaxy;->p:Lcgeb;

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lbatf;->b(Lbhdl;Lcdhg;Lccgl;Lcgeb;Lbnwt;)V

    :cond_7
    :goto_2
    invoke-static {v2}, Lbaxy;->g(Lbaxy;)V

    :cond_8
    return-void
.end method
