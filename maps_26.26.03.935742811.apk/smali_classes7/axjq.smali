.class public final Laxjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjl;


# instance fields
.field public final a:Laxjp;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Laxjm;

.field private final h:Z

.field private final i:Lcjot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplp;Lcncn;Ljava/util/List;Ljava/lang/String;Laxjp;Lcafv;ZLcjot;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lplp;",
            "Lcncn;",
            "Ljava/util/List<",
            "Lcmyy;",
            ">;",
            "Ljava/lang/String;",
            "Laxjp;",
            "Lcafv;",
            "Z",
            "Lcjot;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lawvi;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lawvi;-><init>(Laxjq;I)V

    iput-object v2, v0, Laxjq;->c:Landroid/view/View$OnClickListener;

    move-object/from16 v2, p1

    iput-object v2, v0, Laxjq;->b:Landroid/content/Context;

    move-object/from16 v8, p6

    iput-object v8, v0, Laxjq;->a:Laxjp;

    iput-boolean v1, v0, Laxjq;->h:Z

    move-object/from16 v3, p9

    iput-object v3, v0, Laxjq;->i:Lcjot;

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v3, p4

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v6, p3

    iget-object v1, v6, Lcncn;->c:Lcncs;

    if-nez v1, :cond_0

    sget-object v1, Lcncs;->a:Lcncs;

    :cond_0
    iget v1, v1, Lcncs;->c:I

    invoke-static {v1}, Lcowr;->b(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmyy;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v1, v1, Lcmyy;->d:Lcncs;

    if-nez v1, :cond_3

    sget-object v1, Lcncs;->a:Lcncs;

    :cond_3
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcncn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcncn;->c:Lcncs;

    iget v1, v4, Lcncn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcncn;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcncn;

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object/from16 v6, p3

    :goto_1
    move-object v5, v6

    :goto_2
    new-instance v3, Laxjm;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Laxjm;-><init>(Landroid/content/res/Resources;Lcncn;Lcncn;Ljava/lang/String;Laxjp;)V

    iput-object v3, v0, Laxjq;->g:Laxjm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    move v15, v11

    :goto_3
    if-ge v15, v14, :cond_8

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcmyy;

    iget-object v3, v5, Lcmyy;->d:Lcncs;

    if-nez v3, :cond_5

    sget-object v3, Lcncs;->a:Lcncs;

    :cond_5
    iget-object v3, v3, Lcncs;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Laxjo;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Laxjo;-><init>(Landroid/content/res/Resources;Lcmyy;Lcncn;Ljava/lang/String;Laxjp;Lcafv;)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Laxjo;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_8
    iput-object v13, v0, Laxjq;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laxjq;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laxjq;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v1

    iget-object v0, v0, Laxjq;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    iput-object v0, v1, Lpju;->g:Lblwc;

    iput-boolean v11, v1, Lpju;->x:Z

    iput v11, v1, Lpju;->r:I

    iput-boolean v11, v1, Lpju;->h:Z

    new-instance v0, Lpjw;

    invoke-direct {v0, v1}, Lpjw;-><init>(Lpju;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Laxjk;
    .locals 0

    invoke-virtual {p0}, Laxjq;->f()Laxjm;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Laxjq;->h:Z

    iget-object p0, p0, Laxjq;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v0, 0x7f1416de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1409cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxjo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laxjq;->i:Lcjot;

    iget-boolean v0, v0, Lcjot;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laxjq;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxjo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laxjq;->i:Lcjot;

    iget-boolean v0, v0, Lcjot;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laxjq;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxjo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxjq;->d:Ljava/util/List;

    return-object p0
.end method

.method public f()Laxjm;
    .locals 0

    iget-object p0, p0, Laxjq;->g:Laxjm;

    return-object p0
.end method
