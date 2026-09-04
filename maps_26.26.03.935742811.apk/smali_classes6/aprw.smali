.class public final Laprw;
.super Lbqzo;
.source "PG"

# interfaces
.implements Laptn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Laprg;",
        ">;",
        "Laptn;"
    }
.end annotation


# instance fields
.field private final a:Lbqwh;

.field private b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laprg;Lbcbl;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lazus;Lbqwh;Lahvh;Lbqfd;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v4, p12

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Laprw;->b:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v2, p13

    iput-object v2, p0, Laprw;->a:Lbqwh;

    iget-object v2, v1, Laprg;->b:Ljava/util/List;

    iget-boolean v1, v1, Laprg;->c:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    sget-object v4, Lapgj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrlb;

    invoke-virtual {v5}, Lbrlb;->p()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lbrlb;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbrlb;

    invoke-virtual {v8}, Lbrlb;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbrlb;

    sget-object v10, Lapgh;->e:Lapgh;

    if-eqz v4, :cond_5

    invoke-virtual {v9}, Lbrlb;->p()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lbrlb;->o()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v10, Lapgh;->b:Lapgh;

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v9}, Lbrlb;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v10, Lapgh;->c:Lapgh;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lbrlb;->l()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v10, Lapgh;->d:Lapgh;

    :cond_7
    :goto_3
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_a

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrlb;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapgh;

    goto :goto_5

    :cond_9
    sget-object v4, Lapgh;->e:Lapgh;

    :goto_5
    new-instance v6, Laprv;

    new-instance v8, Lapbw;

    const/16 v9, 0x11

    move-object/from16 v10, p3

    invoke-direct {v8, v10, v1, v9}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    invoke-direct {v6, v9, v8, v1, v4}, Laprv;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lbrlb;Lapgh;)V

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Laprw;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic m(Laprw;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void
.end method


# virtual methods
.method public f()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laphc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laphc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laptm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laprw;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laprw;->n:Lbqfi;

    check-cast p0, Laprg;

    iget-object p0, p0, Laprg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->n:Lbrac;

    return-object p0
.end method

.method public sA()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic sr()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laprw;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sv()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laprw;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Laprw;->n:Lbqfi;

    check-cast p0, Laprg;

    iget-object p0, p0, Laprg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f140b8b

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sz()V
    .locals 1

    iget-object v0, p0, Laprw;->a:Lbqwh;

    invoke-interface {v0}, Lbqwh;->y()V

    invoke-super {p0}, Lbqzo;->sz()V

    return-void
.end method
