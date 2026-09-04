.class public final Lawut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawun;
.implements Lawua;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lbhec;

.field private k:Lbhec;

.field private l:Lbhec;

.field private m:Lbhec;

.field private final n:Lhe;


# direct methods
.method public constructor <init>(Lhe;Loaw;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawut;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawut;->g:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    iput-object v0, p0, Lawut;->h:Ljava/lang/String;

    iput-object v0, p0, Lawut;->i:Ljava/lang/String;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawut;->j:Lbhec;

    iput-object v0, p0, Lawut;->k:Lbhec;

    iput-object v0, p0, Lawut;->l:Lbhec;

    iput-object v0, p0, Lawut;->m:Lbhec;

    iput-object p1, p0, Lawut;->n:Lhe;

    iput-object p2, p0, Lawut;->a:Loaw;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    iput-object p1, p0, Lawut;->b:Lcufa;

    const p1, 0x7f141f46

    invoke-virtual {p2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawut;->c:Ljava/lang/String;

    const p1, 0x7f141f45

    invoke-virtual {p2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawut;->d:Ljava/lang/String;

    const p1, 0x7f140178

    invoke-virtual {p2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawut;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lawut;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lawut;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const p2, 0x7f120106

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lawut;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    iget-object v0, p0, Lawut;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    const-string v2, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object p0, p0, Lawut;->a:Loaw;

    const v0, 0x7f1416b4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method

.method private static y(Lcfyp;)I
    .locals 2

    iget-object p0, p0, Lcfyp;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfyt;

    iget-object v1, v1, Lcfyt;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lawut;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawut;->m:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawut;->j:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object p0, p0, Lawut;->b:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v0, Latvc;->k:Latvc;

    invoke-interface {p0, v0}, Latvd;->m(Latvc;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lawut;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lawut;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawut;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawvi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lawvi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p0, Latjd;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Latjd;-><init>(I)V

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawut;->h:Ljava/lang/String;

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lawut;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Lbhec;
    .locals 0

    iget-object p0, p0, Lawut;->k:Lbhec;

    return-object p0
.end method

.method public synthetic r()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

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

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawut;->e:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lawut;->sc()V

    return-void

    :cond_0
    invoke-static {p1}, Lbcgz;->fI(Loov;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lawut;->sc()V

    return-void

    :cond_1
    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object v0

    iget-object v0, v0, Lctrw;->A:Lcfyp;

    if-nez v0, :cond_2

    sget-object v0, Lcfyp;->a:Lcfyp;

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, v0, Lcfyp;->b:Lcqsi;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v3

    iput-object v3, p0, Lawut;->l:Lbhec;

    invoke-static {v0}, Lawut;->y(Lcfyp;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v3, v4, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    move v7, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfyt;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v10, Lawug;

    invoke-direct {v10}, Lblov;-><init>()V

    iget-object v11, p0, Lawut;->n:Lhe;

    invoke-static {}, Lawur;->s()Lbyae;

    move-result-object v12

    invoke-virtual {v12, v8}, Lbyae;->h(Lcfyt;)V

    invoke-virtual {v12, v3}, Lbyae;->j(Z)V

    invoke-virtual {v12, v9}, Lbyae;->g(Z)V

    invoke-virtual {v12, v7}, Lbyae;->i(I)V

    iget-object v8, p0, Lawut;->l:Lbhec;

    invoke-virtual {v12, v8}, Lbyae;->k(Lbhec;)V

    invoke-virtual {v12}, Lbyae;->f()Lawur;

    move-result-object v8

    invoke-virtual {v11, v8}, Lhe;->Z(Lawur;)Lawus;

    move-result-object v8

    new-instance v9, Lblox;

    invoke-direct {v9, v10, v8, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v9}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawut;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-static {v0}, Lawut;->y(Lcfyp;)I

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_4

    :cond_5
    if-le v2, v4, :cond_6

    move v2, v3

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    iget-object v8, v0, Lcfyp;->b:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    if-lez v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcfyt;

    sget-object v10, Lcfyt;->a:Lcfyt;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v9, Lcfyt;->c:Lcfys;

    if-nez v11, :cond_7

    sget-object v11, Lcfys;->a:Lcfys;

    :cond_7
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfyt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcfyt;->c:Lcfys;

    iget v11, v12, Lcfyt;->b:I

    or-int/2addr v11, v6

    iput v11, v12, Lcfyt;->b:I

    iget-object v9, v9, Lcfyt;->d:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    if-lez v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcfyn;

    invoke-virtual {v10, v11}, Lcqri;->dL(Lcfyn;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcfyt;

    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_4
    move v7, v5

    :goto_5
    move-object v8, v2

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    if-ge v7, v8, :cond_a

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfyt;

    new-instance v9, Lawug;

    invoke-direct {v9}, Lblov;-><init>()V

    iget-object v10, p0, Lawut;->n:Lhe;

    invoke-static {}, Lawur;->s()Lbyae;

    move-result-object v11

    invoke-virtual {v11, v8}, Lbyae;->h(Lcfyt;)V

    invoke-virtual {v11, v6}, Lbyae;->j(Z)V

    invoke-virtual {v11, v7}, Lbyae;->i(I)V

    iget-object v8, p0, Lawut;->l:Lbhec;

    invoke-virtual {v11, v8}, Lbyae;->k(Lbhec;)V

    invoke-virtual {v11}, Lbyae;->f()Lawur;

    move-result-object v8

    invoke-virtual {v10, v8}, Lhe;->Z(Lawur;)Lawus;

    move-result-object v8

    new-instance v10, Lblox;

    invoke-direct {v10, v9, v8, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawut;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lawut;->y(Lcfyp;)I

    move-result v1

    const-string v2, ""

    if-gt v1, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v1, v1, -0x3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-object v7, v0, Lcfyp;->b:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfyt;

    iget-object v9, v8, Lcfyt;->d:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfyn;

    sget-object v11, Lcfyt;->a:Lcfyt;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v8, Lcfyt;->c:Lcfys;

    if-nez v12, :cond_d

    sget-object v12, Lcfys;->a:Lcfys;

    :cond_d
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfyt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcfyt;->c:Lcfys;

    iget v12, v13, Lcfyt;->b:I

    or-int/2addr v12, v6

    iput v12, v13, Lcfyt;->b:I

    invoke-virtual {v11, v10}, Lcqri;->dL(Lcfyn;)V

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcfyt;

    invoke-virtual {v4, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v0}, Lawut;->y(Lcfyp;)I

    move-result v7

    invoke-virtual {v4, v3, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    const-wide v7, 0x7fffffffffffffffL

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfyt;

    iget-object v4, v4, Lcfyt;->d:Lcqsi;

    invoke-interface {v4, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfyn;

    iget v9, v4, Lcfyn;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_f

    iget-wide v9, v4, Lcfyn;->g:J

    cmp-long v11, v9, v7

    if-gez v11, :cond_f

    iget-object v2, v4, Lcfyn;->f:Ljava/lang/String;

    move-wide v7, v9

    goto :goto_7

    :cond_10
    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-nez v3, :cond_11

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_8

    :cond_11
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_8
    new-instance v3, Lwbq;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, v4}, Lwbq;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    iget-object v3, p0, Lawut;->a:Loaw;

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const v4, 0x7f120107

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :goto_9
    iput-object v2, p0, Lawut;->h:Ljava/lang/String;

    iget-object v0, v0, Lcfyp;->c:Ljava/lang/String;

    iput-object v0, p0, Lawut;->i:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->nu:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lawut;->j:Lbhec;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->nv:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lawut;->k:Lbhec;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->nr:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawut;->m:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawut;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawut;->g:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    iput-object v0, p0, Lawut;->h:Ljava/lang/String;

    iput-object v0, p0, Lawut;->i:Ljava/lang/String;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawut;->j:Lbhec;

    iput-object v0, p0, Lawut;->k:Lbhec;

    iput-object v0, p0, Lawut;->l:Lbhec;

    iput-object v0, p0, Lawut;->m:Lbhec;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawut;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawut;->d:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic v()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
