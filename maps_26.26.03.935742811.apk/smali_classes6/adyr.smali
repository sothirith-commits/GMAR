.class public Ladyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyn;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbhec;

.field private final d:Lauzc;

.field private final e:Latvs;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblgq;Laxnw;Lavbn;Lauzd;Laibb;Lapwu;Latvs;Lbaqv;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblgq;",
            "Laxnw;",
            "Lavbn;",
            "Lauzd;",
            "Laibb;",
            "Lapwu;",
            "Latvs;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p9 .. p9}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loov;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p4

    invoke-virtual {v1, v10}, Lavbn;->d(Loov;)Z

    move-result v11

    invoke-virtual {v10}, Loov;->cR()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    if-nez v11, :cond_0

    new-instance v1, Ladyq;

    move-object/from16 v3, p3

    invoke-direct {v1, v10, v3}, Ladyq;-><init>(Loov;Laxnw;)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    invoke-virtual {v10}, Loov;->o()Lbdbk;

    move-result-object v1

    invoke-virtual {v1}, Lbdbk;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v10}, Loov;->bf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Loov;->o()Lbdbk;

    move-result-object v4

    new-instance v5, Ladyl;

    invoke-direct {v5, v3, v4}, Ladyl;-><init>(Ljava/lang/String;Lbdbk;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10}, Loov;->O()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    invoke-virtual {v10}, Loov;->aF()Lctrw;

    move-result-object v3

    iget-boolean v3, v3, Lctrw;->q:Z

    if-eqz v3, :cond_2

    const v3, 0x7f1416c3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const v3, 0x7f1416c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v9, v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v15

    const/4 v1, 0x1

    move v6, v1

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladyl;

    new-instance v4, Ladyt;

    iget-object v5, v3, Ladyl;->a:Ljava/lang/String;

    iget-object v3, v3, Ladyl;->b:Lbdbk;

    if-eq v1, v6, :cond_3

    move-object v8, v12

    goto :goto_4

    :cond_3
    move-object v8, v13

    :goto_4
    const/4 v7, 0x0

    move/from16 v16, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Ladyt;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdbk;Lblgq;ZZLadyg;Ljava/lang/String;Loov;)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    iput-object v14, v0, Ladyr;->a:Ljava/util/List;

    invoke-virtual {v10}, Loov;->o()Lbdbk;

    move-result-object v1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-virtual {v1, v3, v4}, Lbdbk;->e(Laibb;Lapwu;)Lcapl;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Ladyr;->b:Ljava/lang/CharSequence;

    sget-object v1, Lcsrr;->lq:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Ladyr;->c:Lbhec;

    if-eqz v11, :cond_5

    move-object/from16 v1, p5

    move-object/from16 v3, p9

    invoke-virtual {v1, v3}, Lauzd;->a(Lbaqv;)Lauzc;

    move-result-object v12

    :cond_5
    iput-object v12, v0, Ladyr;->d:Lauzc;

    move-object/from16 v1, p8

    iput-object v1, v0, Ladyr;->e:Latvs;

    iput-object v2, v0, Ladyr;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Lauzc;
    .locals 0

    iget-object p0, p0, Ladyr;->d:Lauzc;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Ladyr;->c:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladyr;->e:Latvs;

    invoke-interface {p0}, Latvs;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladyr;->f:Landroid/app/Activity;

    const v0, 0x7f141d20

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladyr;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladyo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ladyr;->a:Ljava/util/List;

    return-object p0
.end method
