.class public final Lavsg;
.super Lavsh;
.source "PG"


# static fields
.field private static final ak:Lcbka;


# instance fields
.field public a:Lmzq;

.field public ai:Lbfht;

.field public aj:Lbieu;

.field private al:Lbaqv;

.field private am:Lblpn;

.field private an:Lavss;

.field private final ao:Lbaqu;

.field public b:Lblpr;

.field public c:Lbaqg;

.field public d:Latvd;

.field public e:Lavsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avsg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavsg;->ak:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lavsh;-><init>()V

    new-instance v0, Labrf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Labrf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lavsg;->ao:Lbaqu;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lavsg;->b:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lavsr;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lavsg;->am:Lblpn;

    iget-object p2, p0, Lavsg;->an:Lavss;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object p0, p0, Lavsg;->am:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 2

    invoke-super {p0}, Lavsh;->ag()V

    iget-object v0, p0, Lavsg;->e:Lavsj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lavsj;->c:Lbcbl;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lavsg;->c:Lbaqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lavsg;->al:Lbaqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavsg;->ao:Lbaqu;

    invoke-virtual {v0, v1, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->fw:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lavsh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lavsg;->e:Lavsj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lavsj;->c()V

    :cond_0
    return-void
.end method

.method public final qG()V
    .locals 1

    invoke-super {p0}, Lavsh;->qG()V

    iget-object p0, p0, Lavsg;->e:Lavsj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lavsj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavsj;->m:Lavsm;

    invoke-virtual {v0}, Lavsm;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavsj;->a:Z

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lavsh;->qc()V

    iget-object v0, p0, Lavsg;->a:Lmzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-super {p0}, Lavsh;->qf()V

    iget-object v0, p0, Lavsg;->an:Lavss;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavsg;->am:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lavsh;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lavsg;->e:Lavsj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lavvf;->a:Lavvf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lavsj;->m:Lavsm;

    invoke-virtual {v0}, Lavsm;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lavvh;->a:Lavvh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Lavsm;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvh;

    iget-object v5, v4, Lavvh;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lavvh;->d:Lcqsi;

    :cond_1
    iget-object v4, v4, Lavvh;->d:Lcqsi;

    invoke-static {v3, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v0, Lavsm;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvh;

    iget-object v5, v4, Lavvh;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lavvh;->c:Lcqsi;

    :cond_2
    iget-object v4, v4, Lavvh;->c:Lcqsi;

    invoke-static {v3, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v0, Lavsm;->g:Lavvg;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvh;

    iget v3, v3, Lavvg;->d:I

    iput v3, v4, Lavvh;->e:I

    iget v3, v4, Lavvh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lavvh;->b:I

    iget-object v3, v0, Lavsm;->f:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lavsm;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvh;

    iget v4, v3, Lavvh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavvh;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lavvh;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lavvh;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvf;

    check-cast v0, Lavvh;

    iput-object v0, v2, Lavvf;->c:Lavvh;

    iget v0, v2, Lavvf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lavvf;->b:I

    :cond_4
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lavvf;

    iget-object v1, p0, Lavsg;->c:Lbaqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavsg;->al:Lbaqv;

    const-string v2, "placemark_ref"

    invoke-virtual {v1, p1, v2, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1, v0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lavsh;->ry(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v1, v0, Lavsg;->c:Lbaqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Loov;

    iget-object v3, v0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "placemark_ref"

    invoke-virtual {v1, v2, v3, v4}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavsg;->al:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lavsg;->ak:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "AllQuestionsBrowsingPageFragment cannot be created without a placemark"

    const/16 v4, 0x1bbe

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_0
    sget-object v1, Lavvf;->a:Lavvf;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-class v3, Lavvf;

    move-object/from16 v4, p1

    invoke-static {v4, v3, v2}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lavvf;

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    iget-object v1, v0, Lavsg;->al:Lbaqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loov;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lavsg;->ai:Lbfht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lavsj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfht;->e:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Loaw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfht;->k:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbcbl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfht;->d:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lamhi;

    iget-object v2, v1, Lbfht;->c:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lavtr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfht;->i:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfht;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfht;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfht;->g:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfht;->l:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfht;->j:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfht;->h:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbfht;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v17}, Lavsj;-><init>(Loov;Lavvf;Loaw;Lbcbl;Lamhi;Lavtr;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V

    iput-object v3, v0, Lavsg;->e:Lavsj;

    iget-object v1, v3, Lavsj;->m:Lavsm;

    iget v2, v1, Lavsm;->i:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lavsm;->c()V

    iget-object v2, v1, Lavsm;->g:Lavvg;

    invoke-virtual {v1, v2}, Lavsm;->b(Lavvg;)V

    :cond_1
    iget-object v1, v0, Lavsg;->aj:Lbieu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lavsg;->e:Lavsj;

    iget-object v2, v3, Lavsj;->d:Lbrrk;

    iget-object v4, v2, Lbrrk;->a:Lbrrh;

    new-instance v2, Lavta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbieu;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxkr;

    iget-object v6, v1, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbklm;

    iget-object v7, v1, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgsh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgvr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblnv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Resources;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbbub;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v12}, Lavta;-><init>(Lavsi;Lbrrf;Laxkr;Lbklm;Lbgsh;Lbgvr;Lblnv;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Lbbub;)V

    iput-object v2, v0, Lavsg;->an:Lavss;

    iget-object v1, v0, Lavsg;->c:Lbaqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lavsg;->al:Lbaqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lavsg;->ao:Lbaqu;

    invoke-virtual {v1, v2, v3}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    iget-object v1, v0, Lavsg;->d:Latvd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v2

    iget-object v0, v0, Lavsg;->al:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Latut;->g(Lbaqv;)V

    invoke-virtual {v2}, Latut;->a()Latuu;

    move-result-object v0

    invoke-interface {v1, v0}, Latvd;->x(Latuu;)Z

    return-void
.end method
