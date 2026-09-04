.class public final Lamzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzf;


# static fields
.field private static final c:Lccgl;


# instance fields
.field public final a:Lblnv;

.field public b:Z

.field private final d:Landg;

.field private final e:Lamzu;

.field private final f:Lbhdr;

.field private g:Lonq;

.field private h:Ljava/util/List;

.field private final i:Landroid/view/View$OnClickListener;

.field private j:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsro;->eD:Lccgl;

    sput-object v0, Lamzv;->c:Lccgl;

    return-void
.end method

.method public constructor <init>(Lblnv;Landg;Lamzu;Lbhdr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzv;->a:Lblnv;

    iput-object p2, p0, Lamzv;->d:Landg;

    iput-object p3, p0, Lamzv;->e:Lamzu;

    iput-object p4, p0, Lamzv;->f:Lbhdr;

    sget-object p1, Lonq;->a:Lonq;

    iput-object p1, p0, Lamzv;->g:Lonq;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lamzv;->h:Ljava/util/List;

    new-instance p1, Lalzr;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lalzr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lamzv;->i:Landroid/view/View$OnClickListener;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamzv;->j:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lamzv;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lonq;
    .locals 0

    iget-object p0, p0, Lamzv;->g:Lonq;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lamzv;->j:Lbhec;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lamzv;->f()Z

    move-result v0

    iget-object p0, p0, Lamzv;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lamzv;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lamzv;->b:Z

    return p0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lonq;->a:Lonq;

    iput-object v0, p0, Lamzv;->g:Lonq;

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Lamzv;->h:Ljava/util/List;

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lamzv;->j:Lbhec;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcklg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lamzv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblox;

    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landn;

    invoke-virtual {v1, p1}, Landn;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamzv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final i(Lcidl;Loov;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcidl;",
            "Loov;",
            "Ljava/util/List<",
            "Lcklg;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcidl;->e:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v7, p2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcidm;

    iget v3, v3, Lcidm;->b:I

    invoke-static {v3}, Lcgal;->a(I)Lcgal;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcgal;->a:Lcgal;

    :cond_2
    sget-object v4, Lcgal;->J:Lcgal;

    if-ne v3, v4, :cond_3

    sget-object v2, Lamzv;->c:Lccgl;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object v2

    move-object v7, v3

    invoke-static {v0}, Lblqe;->e(Lblpx;)Lbloy;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lblpk;->c:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lamzv;->f:Lbhdr;

    invoke-interface {v4, v3}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    goto :goto_1

    :cond_3
    move-object/from16 v7, p2

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v2, Lonq;->c:Lonq;

    iput-object v2, v0, Lamzv;->g:Lonq;

    iget-object v2, v0, Lamzv;->d:Landg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7}, Loov;->aF()Lctrw;

    move-result-object v4

    iget-object v4, v4, Lctrw;->u:Lctrm;

    if-nez v4, :cond_5

    sget-object v4, Lctrm;->a:Lctrm;

    :cond_5
    iget-object v4, v4, Lctrm;->g:Lcgbe;

    if-nez v4, :cond_6

    sget-object v4, Lcgbe;->a:Lcgbe;

    :cond_6
    iget-object v4, v4, Lcgbe;->b:Lcgaz;

    if-nez v4, :cond_7

    sget-object v4, Lcgaz;->a:Lcgaz;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcgaz;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgak;

    iget-object v5, v5, Lcgak;->c:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgaj;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcgaj;

    iget-object v11, v2, Landg;->b:Lausn;

    new-instance v12, Lbaqv;

    invoke-direct {v12, v6, v7, v9, v9}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v11, v10, v12}, Lausn;->i(Lcgaj;Lbaqv;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcidl;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcidm;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcgaj;

    iget v12, v12, Lcgaj;->c:I

    invoke-static {v12}, Lcgal;->a(I)Lcgal;

    move-result-object v12

    if-nez v12, :cond_e

    sget-object v12, Lcgal;->a:Lcgal;

    :cond_e
    iget v13, v5, Lcidm;->b:I

    invoke-static {v13}, Lcgal;->a(I)Lcgal;

    move-result-object v13

    if-nez v13, :cond_f

    sget-object v13, Lcgal;->a:Lcgal;

    :cond_f
    if-ne v12, v13, :cond_d

    goto :goto_5

    :cond_10
    move-object v11, v6

    :goto_5
    iget-object v10, v2, Landg;->a:Lamxl;

    check-cast v11, Lcgaj;

    iget v12, v5, Lcidm;->b:I

    invoke-static {v12}, Lcgal;->a(I)Lcgal;

    move-result-object v12

    if-nez v12, :cond_11

    sget-object v12, Lcgal;->a:Lcgal;

    :cond_11
    invoke-virtual {v10, v12}, Lamxl;->a(Lcgal;)Lamxk;

    move-result-object v10

    if-eqz v11, :cond_c

    if-eqz v10, :cond_c

    new-instance v12, Landf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v5, v11, v10, v7}, Landf;-><init>(Lcidm;Lcgaj;Lamxk;Loov;)V

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    move-object v10, v3

    move v1, v9

    :goto_6
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v11, 0x4

    invoke-static {v10, v11}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move v12, v1

    goto :goto_7

    :cond_13
    move v12, v11

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landf;

    iget-object v1, v0, Lamzv;->e:Lamzu;

    iget-object v2, v1, Lamzu;->a:Lcxtq;

    new-instance v3, Lamzt;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lamzu;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauys;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lamzu;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavbn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lamzt;-><init>(Loaw;Lauys;Lavbn;Landf;Ljava/util/List;)V

    move-object v15, v6

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object/from16 v15, p3

    new-instance v1, Landn;

    invoke-direct {v1, v13, v12, v15, v9}, Landn;-><init>(Ljava/util/List;ILjava/util/List;Z)V

    new-instance v2, Landk;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v8, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    move-object/from16 v15, p3

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lamzv;->h:Ljava/util/List;

    sget-object v1, Lcsro;->eL:Lccgl;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lamzv;->j:Lbhec;

    if-eqz v15, :cond_16

    invoke-virtual {v0, v15}, Lamzv;->h(Ljava/util/List;)V

    :cond_16
    return-void
.end method
