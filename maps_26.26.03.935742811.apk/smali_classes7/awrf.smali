.class public final Lawrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;
.implements Lawrk;


# instance fields
.field private final a:Lmzc;

.field private final b:Lyts;

.field private final c:Laibb;

.field private final d:Lcufa;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzc;Lyts;Laibb;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmzc;",
            "Lyts;",
            "Laibb;",
            "Lcufa<",
            "Lwjf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawrf;->e:Ljava/util/List;

    iput-object p2, p0, Lawrf;->a:Lmzc;

    iput-object p3, p0, Lawrf;->b:Lyts;

    iput-object p4, p0, Lawrf;->c:Laibb;

    iput-object p5, p0, Lawrf;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawrm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawrf;->e:Ljava/util/List;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Loov;->db()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Loov;->an()Lcmte;

    move-result-object v2

    iget-object v2, v2, Lcmte;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    invoke-static {v2}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lawrf;->e:Ljava/util/List;

    invoke-virtual {v1}, Loov;->an()Lcmte;

    move-result-object v10

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    iget-object v3, v10, Lcmte;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v13, v3, :cond_d

    iget-object v4, v0, Lawrf;->a:Lmzc;

    iget-object v15, v0, Lawrf;->b:Lyts;

    iget-object v3, v0, Lawrf;->c:Laibb;

    iget-object v5, v0, Lawrf;->d:Lcufa;

    const/4 v6, 0x0

    if-ltz v13, :cond_b

    iget-object v7, v10, Lcmte;->f:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lt v13, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v7, v10, Lcmte;->f:Lcqsi;

    invoke-interface {v7, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmtd;

    iget-object v8, v7, Lcmtd;->e:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v8, v7, Lcmtd;->e:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lzsu;->q(Lcmtd;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpjk;

    move-object/from16 v18, v8

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    :goto_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    iget-object v12, v7, Lcmtd;->e:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmta;

    invoke-static {v14}, Lwjz;->a(Lcmta;)Lwjz;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Laane;

    iget-object v14, v14, Lcmta;->e:Lcqsi;

    const/16 v22, 0x0

    sget-object v23, Lbhec;->b:Lbhec;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Laane;-><init>(Lyts;Laibb;Ljava/util/List;Lpjk;Lpjk;Ljava/lang/Integer;Lbnwt;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v11, v14}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_3
    new-instance v2, Lawrn;

    iget v8, v7, Lcmtd;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    iget-object v8, v7, Lcmtd;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    sget v9, Lzsu;->a:I

    iget-object v9, v7, Lcmtd;->d:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmux;

    invoke-static {v11}, Lzsu;->a(Lcmux;)Lpjk;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object v6, v11

    :cond_9
    iget v9, v7, Lcmtd;->f:I

    invoke-static {v9}, Lcmsy;->a(I)Lcmsy;

    move-result-object v9

    if-nez v9, :cond_a

    sget-object v9, Lcmsy;->a:Lcmsy;

    :cond_a
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-wide v11, v7, Lcmtd;->g:J

    move-object v7, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lawrn;-><init>(Lmzc;Lcufa;Ljava/lang/CharSequence;Lpjk;Lcmsy;Ljava/util/List;Lcmte;J)V

    move-object v6, v3

    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    iget-object v2, v0, Lawrf;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, Lawrf;->e:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lawrf;->e:Ljava/util/List;

    iget-object v0, v0, Lawrf;->b:Lyts;

    invoke-virtual {v1}, Loov;->P()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lyts;->h(Ljava/util/Collection;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public sc()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawrf;->e:Ljava/util/List;

    return-void
.end method

.method public sd()Z
    .locals 1

    invoke-virtual {p0}, Lawrf;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawrf;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
