.class public Layxs;
.super Latsh;
.source "PG"


# instance fields
.field private final a:Layxt;

.field private final b:Lccgl;

.field private c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lazus;Lcufa;Lcufa;Latsi;Layxt;Latro;Latsb;Latsd;Lawdg;Lawdf;Latvh;Lccgl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazus;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Latsi;",
            "Layxt;",
            "Latro;",
            "Latsb;",
            "Latsd;",
            "Lawdg;",
            "Lawdf;",
            "Latvh;",
            "Lccgl;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v12}, Latsh;-><init>(Lcufa;Lcufa;Latsi;Lazus;Latro;Latsb;Latsd;Lawdg;Lawdf;Latvh;Lccgl;Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Layxs;->c:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, p5

    iput-object p1, p0, Layxs;->a:Layxt;

    iput-object v11, p0, Layxs;->b:Lccgl;

    return-void
.end method

.method public static synthetic g(Layxs;Loov;Lcmly;)Layxr;
    .locals 8

    iget-object v0, p0, Layxs;->a:Layxt;

    iget-object v1, v0, Layxt;->a:Lcxtq;

    new-instance v2, Layxr;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Layxt;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Latrx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Layxs;->b:Lccgl;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Layxr;-><init>(Landroid/app/Activity;Latrx;Loov;Lcmly;Lccgl;)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latqz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Layxs;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b(Lbaqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Layxs;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Latsh;->f(Loov;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->at:Lcmmf;

    if-nez v0, :cond_1

    sget-object v0, Lcmmf;->a:Lcmmf;

    :cond_1
    iget-object v0, v0, Lcmmf;->b:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laytb;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Laytb;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Lasfz;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Layxs;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
