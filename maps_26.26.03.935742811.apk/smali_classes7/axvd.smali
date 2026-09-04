.class public final Laxvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuw;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lbaqv;

.field private final c:Landroid/app/Activity;

.field private final d:Laxvf;

.field private final e:Laxnw;

.field private final f:Lcufa;

.field private final g:Lblnv;

.field private final h:Lcmjd;

.field private final i:Lbabs;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxvf;Laxva;Laxnw;Lcufa;Lbaqg;Lblnv;Lbgvg;Lbabs;Lbaqv;Ljava/lang/Runnable;Lcmjd;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laxvf;",
            "Laxva;",
            "Laxnw;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lbaqg;",
            "Lblnv;",
            "Lbgvg;",
            "Lbabs;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcmjd;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Laxvd;->j:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Laxvb;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Laxvb;-><init>(I)V

    iput-object v4, v0, Laxvd;->k:Landroid/view/View$OnClickListener;

    new-instance v4, Laxvb;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Laxvb;-><init>(I)V

    iput-object v4, v0, Laxvd;->l:Landroid/view/View$OnClickListener;

    new-instance v4, Laxvb;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Laxvb;-><init>(I)V

    iput-object v4, v0, Laxvd;->m:Landroid/view/View$OnClickListener;

    move-object/from16 v4, p1

    iput-object v4, v0, Laxvd;->c:Landroid/app/Activity;

    move-object/from16 v4, p2

    iput-object v4, v0, Laxvd;->d:Laxvf;

    iput-object v1, v0, Laxvd;->e:Laxnw;

    move-object/from16 v4, p9

    iput-object v4, v0, Laxvd;->i:Lbabs;

    move-object/from16 v4, p5

    iput-object v4, v0, Laxvd;->f:Lcufa;

    move-object/from16 v4, p7

    iput-object v4, v0, Laxvd;->g:Lblnv;

    iput-object v3, v0, Laxvd;->h:Lcmjd;

    move-object/from16 v4, p11

    iput-object v4, v0, Laxvd;->a:Ljava/lang/Runnable;

    iput-object v2, v0, Laxvd;->b:Lbaqv;

    invoke-static {v2}, Laxvd;->p(Lbaqv;)Lcghc;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    sget-object v10, Lcmje;->a:Lcmje;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmje;

    iget v3, v3, Lcmjd;->aI:I

    iput v3, v11, Lcmje;->c:I

    iget v3, v11, Lcmje;->b:I

    or-int/2addr v3, v9

    iput v3, v11, Lcmje;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmje;

    iput v9, v3, Lcmje;->d:I

    iget v11, v3, Lcmje;->b:I

    or-int/2addr v6, v11

    iput v6, v3, Lcmje;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmje;

    iget-object v6, v4, Lcghc;->c:Lcghb;

    if-nez v6, :cond_0

    sget-object v6, Lcghb;->a:Lcghb;

    :cond_0
    iget-object v6, v6, Lcghb;->c:Lccab;

    if-nez v6, :cond_1

    sget-object v6, Lccab;->a:Lccab;

    :cond_1
    invoke-static {v6}, Lcali;->O(Lccab;)Lccaa;

    move-result-object v6

    iget-object v6, v6, Lccaa;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v6, v9}, Laxnw;->A(Lbaqv;Lcmje;Ljava/lang/String;Z)Lbabc;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    iget-object v10, v4, Lcghc;->c:Lcghb;

    if-nez v10, :cond_3

    sget-object v10, Lcghb;->a:Lcghb;

    :cond_3
    iget-object v10, v10, Lcghb;->b:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcggz;

    iget-object v12, v0, Laxvd;->d:Laxvf;

    iget-object v13, v0, Laxvd;->i:Lbabs;

    iget v14, v11, Lcggz;->c:I

    invoke-static {v14}, La;->cd(I)I

    move-result v14

    if-nez v14, :cond_4

    move v14, v9

    :cond_4
    iget-object v15, v0, Laxvd;->a:Ljava/lang/Runnable;

    new-instance v16, Laxvc;

    const/16 v17, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    move/from16 p2, v14

    move-object/from16 p5, v15

    move-object/from16 p1, v16

    move/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Laxvc;-><init>(ILbabc;Lbabs;Ljava/lang/Runnable;I)V

    move-object/from16 v13, p1

    iget-object v14, v11, Lcggz;->e:Lcggy;

    if-nez v14, :cond_5

    sget-object v14, Lcggy;->a:Lcggy;

    :cond_5
    iget-object v14, v14, Lcggy;->b:Ljava/lang/String;

    new-instance v15, Laxuv;

    invoke-direct {v15}, Lblov;-><init>()V

    iget-object v5, v11, Lcggz;->e:Lcggy;

    if-nez v5, :cond_6

    sget-object v5, Lcggy;->a:Lcggy;

    :cond_6
    iget-object v5, v5, Lcggy;->c:Ljava/lang/String;

    iget v8, v11, Lcggz;->d:I

    invoke-static {v8}, La;->cz(I)I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    if-ne v8, v3, :cond_8

    move v8, v9

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v3, v11, Lcggz;->d:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    if-ne v3, v7, :cond_a

    move v3, v9

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v7, Laxuz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v5, v8, v3}, Laxuz;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v15, v7, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    sget-object v5, Lcsrt;->F:Lccgl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v7

    invoke-static {v5, v7}, Laxvd;->y(Lccgl;Lbnwt;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    iget-object v7, v11, Lcggz;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    new-instance v7, Laxve;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, Laxvf;->a:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v12, Laxvf;->b:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Laxvf;->c:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbobk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p1, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    invoke-direct/range {p1 .. p8}, Laxve;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Lblox;Lbhec;Lblnv;Ljava/util/concurrent/Executor;Lbobk;)V

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laxvd;->j:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lavyl;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Laxvd;->k:Landroid/view/View$OnClickListener;

    new-instance v1, Lavyl;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v4, v2, v3}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Laxvd;->l:Landroid/view/View$OnClickListener;

    new-instance v1, Lavyl;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v4, v2, v3}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Laxvd;->m:Landroid/view/View$OnClickListener;

    iget-object v1, v0, Laxvd;->g:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laxvd;->j:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Laxvb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laxvb;-><init>(I)V

    iput-object v1, v0, Laxvd;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static p(Lbaqv;)Lcghc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)",
            "Lcghc;"
        }
    .end annotation

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loov;->am()Lcmoc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loov;->am()Lcmoc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcmoc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loov;->am()Lcmoc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcmoc;->c:Lcghc;

    if-nez p0, :cond_1

    sget-object p0, Lcghc;->a:Lcghc;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic t(Laxvd;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laxvd;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic u(Laxvd;Lcghc;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Laxvd;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijx;

    iget-object p1, p1, Lcghc;->d:Lcggx;

    if-nez p1, :cond_0

    sget-object p1, Lcggx;->a:Lcggx;

    :cond_0
    iget-object p0, p0, Laxvd;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcggx;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, v0}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic v(Laxvd;Lcghc;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Laxvd;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijx;

    iget-object p1, p1, Lcghc;->e:Lcggx;

    if-nez p1, :cond_0

    sget-object p1, Lcggx;->a:Lcggx;

    :cond_0
    iget-object p0, p0, Laxvd;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcggx;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, v0}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic w(Laxvd;Lcghc;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Laxvd;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijx;

    iget-object p1, p1, Lcghc;->f:Lcggx;

    if-nez p1, :cond_0

    sget-object p1, Lcggx;->a:Lcggx;

    :cond_0
    iget-object p0, p0, Laxvd;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcggx;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, v0}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private static x(Lccgl;Lbnwt;)Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lccem;->a:Lccem;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lbnwt;->l()Lcrid;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lccem;->c:Lcrid;

    iget p1, v2, Lccem;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lccem;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcceo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcceo;->f:Lccem;

    iget v1, p1, Lcceo;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcceo;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static y(Lccgl;Lbnwt;)Lbhec;
    .locals 3

    invoke-static {p0, p1}, Laxvd;->x(Lccgl;Lbnwt;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    new-instance v0, Lcdqb;

    iget-wide v1, p1, Lbnwt;->c:J

    invoke-direct {v0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object v0, p0, Lbhdz;->f:Lcdqb;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static z(Lbaqv;)Lbnwt;
    .locals 1

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbnwt;->a:Lbnwt;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laxvd;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawvi;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lawvi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laxvd;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laxvd;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public e()Lonq;
    .locals 0

    sget-object p0, Lonq;->c:Lonq;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 1

    iget-object p0, p0, Laxvd;->b:Lbaqv;

    sget-object v0, Lcsrt;->G:Lccgl;

    invoke-static {p0}, Laxvd;->z(Lbaqv;)Lbnwt;

    move-result-object p0

    invoke-static {v0, p0}, Laxvd;->y(Lccgl;Lbnwt;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 1

    iget-object p0, p0, Laxvd;->b:Lbaqv;

    sget-object v0, Lcsrt;->H:Lccgl;

    invoke-static {p0}, Laxvd;->z(Lbaqv;)Lbnwt;

    move-result-object p0

    invoke-static {v0, p0}, Laxvd;->y(Lccgl;Lbnwt;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 1

    iget-object p0, p0, Laxvd;->b:Lbaqv;

    sget-object v0, Lcsrt;->I:Lccgl;

    invoke-static {p0}, Laxvd;->z(Lbaqv;)Lbnwt;

    move-result-object p0

    invoke-static {v0, p0}, Laxvd;->x(Lccgl;Lbnwt;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lbhec;
    .locals 1

    iget-object p0, p0, Laxvd;->b:Lbaqv;

    sget-object v0, Lcsrt;->K:Lccgl;

    invoke-static {p0}, Laxvd;->z(Lbaqv;)Lbnwt;

    move-result-object p0

    invoke-static {v0, p0}, Laxvd;->y(Lccgl;Lbnwt;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j()Lbhec;
    .locals 1

    iget-object p0, p0, Laxvd;->b:Lbaqv;

    sget-object v0, Lcsrt;->J:Lccgl;

    invoke-static {p0}, Laxvd;->z(Lbaqv;)Lbnwt;

    move-result-object p0

    invoke-static {v0, p0}, Laxvd;->y(Lccgl;Lbnwt;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxvd;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxvd;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxvd;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxvd;->b:Lbaqv;

    invoke-static {p0}, Laxvd;->p(Lbaqv;)Lcghc;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcghc;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxuy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxvd;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxvd;->b:Lbaqv;

    invoke-static {p0}, Laxvd;->p(Lbaqv;)Lcghc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcghc;->f:Lcggx;

    if-nez p0, :cond_0

    sget-object p0, Lcggx;->a:Lcggx;

    :cond_0
    iget-object p0, p0, Lcggx;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxvd;->b:Lbaqv;

    invoke-static {p0}, Laxvd;->p(Lbaqv;)Lcghc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcghc;->d:Lcggx;

    if-nez p0, :cond_0

    sget-object p0, Lcggx;->a:Lcggx;

    :cond_0
    iget-object p0, p0, Lcggx;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxvd;->b:Lbaqv;

    invoke-static {p0}, Laxvd;->p(Lbaqv;)Lcghc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcghc;->e:Lcggx;

    if-nez p0, :cond_0

    sget-object p0, Lcggx;->a:Lcggx;

    :cond_0
    iget-object p0, p0, Lcggx;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
