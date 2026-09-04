.class public final Lztb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmb;


# instance fields
.field private final a:Lztc;

.field private final b:Z

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcmza;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lzsk;

.field private final h:Lcniz;

.field private final i:Lblwm;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lboez;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lztc;Lblgq;JLztu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lztb;->a:Lztc;

    iput-boolean p7, p0, Lztb;->b:Z

    invoke-interface {p6}, Lztu;->c()Laaon;

    move-result-object p2

    invoke-virtual {p2}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p2}, Lyxk;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lztb;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p6}, Lztu;->g()Lcmza;

    move-result-object p2

    iput-object p2, p0, Lztb;->d:Lcmza;

    invoke-interface {p6}, Lztu;->o()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lztb;->e:Ljava/lang/String;

    invoke-interface {p6}, Lztu;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lztb;->f:Ljava/lang/String;

    invoke-interface {p6}, Lztu;->a()Lzsk;

    move-result-object p2

    iput-object p2, p0, Lztb;->g:Lzsk;

    invoke-interface {p6}, Lztu;->h()Lcniz;

    move-result-object p2

    iput-object p2, p0, Lztb;->h:Lcniz;

    invoke-interface {p6}, Lztu;->d()Lblwm;

    move-result-object p2

    iput-object p2, p0, Lztb;->i:Lblwm;

    invoke-static {p4, p5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p3

    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p2

    const-wide/16 p3, 0x1

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p3

    if-gez p3, :cond_0

    const p2, 0x7f1420b0

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lztb;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p4

    long-to-int p2, p4

    int-to-long p4, p2

    invoke-static {p4, p5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p3, p2, p4}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const p2, 0x7f1420af

    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lztb;->j:Ljava/lang/String;

    :goto_0
    invoke-interface {p6}, Lztu;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lztb;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lboez;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lztb;->l:Lboez;

    if-nez v1, :cond_12

    iget-object v1, v0, Lztb;->a:Lztc;

    iget-object v2, v0, Lztb;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lztb;->d:Lcmza;

    iget-object v4, v0, Lztb;->e:Ljava/lang/String;

    iget-object v5, v0, Lztb;->f:Ljava/lang/String;

    iget-object v6, v0, Lztb;->g:Lzsk;

    iget-object v7, v0, Lztb;->h:Lcniz;

    iget-object v8, v0, Lztb;->i:Lblwm;

    iget-object v9, v0, Lztb;->j:Ljava/lang/String;

    iget-object v10, v0, Lztb;->k:Ljava/lang/String;

    iget-object v11, v1, Lztc;->r:Lazus;

    invoke-interface {v11}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object v11

    iget-boolean v11, v11, Lctxb;->h:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v13, v11, :cond_0

    move-object v7, v12

    :cond_0
    iget-object v11, v1, Lztc;->t:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbovh;

    iget-object v11, v11, Lbovh;->an:Lceza;

    invoke-virtual {v11}, Lceza;->G()Z

    move-result v11

    if-eqz v11, :cond_1

    sget v11, Lztc;->q:F

    invoke-static {v11}, Lbnmf;->a(F)Lcazf;

    move-result-object v11

    invoke-static {}, Lbofb;->b()Lcevd;

    move-result-object v14

    iput-object v11, v14, Lcevd;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lcevd;->z()Lbofb;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v11

    :goto_0
    iget-object v14, v1, Lztc;->s:Lbofc;

    invoke-virtual {v1}, Lznd;->d()Lboex;

    move-result-object v15

    invoke-static {v14, v15, v11}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v11

    new-instance v14, Lbklm;

    invoke-direct {v14, v1, v12}, Lbklm;-><init>(Ljava/lang/Object;[B)V

    iget-object v15, v1, Lztc;->c:Landroid/content/Context;

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v12

    invoke-static {v12, v6}, Lzrz;->b(Lblwc;Lzsk;)Lblwc;

    move-result-object v12

    move/from16 v16, v13

    instance-of v13, v12, Lpba;

    if-eqz v13, :cond_2

    check-cast v12, Lpba;

    iget-object v12, v12, Lpba;->a:Lblwc;

    invoke-virtual {v12, v15}, Lblwc;->b(Landroid/content/Context;)I

    move-result v12

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v15}, Lblwc;->b(Landroid/content/Context;)I

    move-result v12

    :goto_1
    sget-object v13, Lclrs;->d:Lclrs;

    invoke-static {v13}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lztc;->l(ILcapl;)Lboex;

    move-result-object v12

    sget-object v13, Lcanj;->a:Lcanj;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0, v13}, Lztc;->l(ILcapl;)Lboex;

    move-result-object v13

    invoke-virtual {v14}, Lbklm;->bC()Lboex;

    move-result-object v0

    invoke-virtual {v11, v0}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v0

    move-object/from16 v18, v10

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v19, v9

    const/4 v9, 0x5

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Lbklm;->bE()Lboex;

    move-result-object v9

    invoke-virtual {v11, v9}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    move-object/from16 v20, v7

    iget-object v7, v9, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsu;

    sget-object v21, Lclsu;->a:Lclsu;

    move-object/from16 v21, v9

    iget v9, v7, Lclsu;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lclsu;->b:I

    const-string v9, " "

    iput-object v9, v7, Lclsu;->c:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclsu;

    move-object/from16 v21, v8

    invoke-virtual {v14, v2}, Lbklm;->bF(Lcom/google/common/collect/ImmutableList;)Lboex;

    move-result-object v8

    invoke-virtual {v11, v8}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lclsu;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_6

    iget v8, v3, Lcmza;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    iget-object v3, v3, Lcmza;->d:Lcmuy;

    if-nez v3, :cond_3

    sget-object v3, Lcmuy;->a:Lcmuy;

    :cond_3
    iget-object v8, v3, Lcmuy;->c:Ljava/lang/String;

    invoke-static {v8}, Lcaqn;->c(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_5

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v5

    iget-object v5, v14, Lbklm;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcmuy;->f:Ljava/lang/String;

    move-object/from16 v23, v5

    const/high16 v5, -0x1000000

    invoke-static {v3, v5}, Lbcgz;->aO(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v5, v23

    check-cast v5, Lznd;

    move-object/from16 v17, v13

    iget-object v13, v5, Lznd;->f:Landroid/util/SparseArray;

    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_4

    move-object/from16 v23, v6

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v3}, Lznd;->c(II)Lznc;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v23, v6

    :goto_2
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznc;

    invoke-virtual {v3}, Lznc;->a()Lboex;

    move-result-object v3

    invoke-virtual {v11, v3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclsu;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclsu;->b:I

    iput-object v8, v5, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsu;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v17, v13

    goto :goto_3

    :cond_6
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v17, v13

    const/4 v8, 0x0

    :goto_3
    iget-object v3, v1, Lztc;->e:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v6, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v1, v8, v3}, Lznd;->n(Ljava/lang/String;F)F

    move-result v8

    const/high16 v13, -0x3dc00000    # -48.0f

    add-float/2addr v8, v13

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v2, v8

    :cond_7
    const/high16 v8, 0x436c0000    # 236.0f

    div-float v13, v2, v8

    float-to-double v5, v13

    const-wide/high16 v24, 0x3fe8000000000000L    # 0.75

    cmpl-double v5, v5, v24

    if-gtz v5, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4, v3}, Lznd;->n(Ljava/lang/String;F)F

    move-result v3

    add-float/2addr v3, v2

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v3, v16

    :goto_5
    if-eqz v4, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v1, v11, v14, v0, v10}, Lznd;->k(Lboao;Lbklm;Lcqrk;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v9, v3}, Lznd;->n(Ljava/lang/String;F)F

    move-result v3

    add-float v6, v2, v3

    :goto_6
    iget-object v2, v14, Lbklm;->a:Ljava/lang/Object;

    new-instance v3, Lzna;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lzna;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lznd;

    iget-object v2, v2, Lznd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v3}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lznc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lznc;->a()Lboex;

    move-result-object v2

    invoke-virtual {v11, v2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    invoke-virtual {v1, v4, v6}, Lznd;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclsu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclsu;->b:I

    iput-object v3, v4, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsu;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v1, v11, v14, v0, v10}, Lznd;->k(Lboao;Lbklm;Lcqrk;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11, v12}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-static {v15, v4}, Lzck;->F(Landroid/content/Context;Lzsk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclsu;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclsu;->b:I

    iput-object v4, v5, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v14}, Lztc;->m(Lboao;Lbklm;)Lclsu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    invoke-virtual {v11, v3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclsu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclsu;->b:I

    move-object/from16 v5, v22

    iput-object v5, v4, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x10

    if-eqz v21, :cond_d

    iget-object v4, v14, Lbklm;->a:Ljava/lang/Object;

    check-cast v4, Lznd;

    iget-object v5, v4, Lznd;->j:Ljava/util/Map;

    move-object/from16 v6, v21

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lznb;

    if-nez v7, :cond_c

    iget-object v7, v4, Lznd;->c:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v9, Lznb;

    invoke-static {v7, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v7, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v3

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v3, v7}, Lbcgz;->db(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v9, v4, v3}, Lznb;-><init>(Lznd;Landroid/graphics/Bitmap;)V

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    :cond_c
    invoke-virtual {v7}, Lznb;->a()Lboex;

    move-result-object v3

    goto :goto_8

    :cond_d
    if-eqz v20, :cond_10

    iget-object v4, v14, Lbklm;->a:Ljava/lang/Object;

    check-cast v4, Lznd;

    iget-object v5, v4, Lznd;->i:Ljava/util/Map;

    move-object/from16 v7, v20

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lznb;

    if-nez v6, :cond_e

    invoke-static {v7}, Lzsw;->a(Lcniz;)Lblwm;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v6, v4, Lznd;->c:Landroid/content/Context;

    invoke-virtual {v8, v6}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v9, Lznb;

    const/16 v10, 0x16

    invoke-static {v6, v10}, Lgch;->u(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v6, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v3, v6}, Lbcgz;->db(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v9, v4, v3}, Lznb;-><init>(Lznd;Landroid/graphics/Bitmap;)V

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v9

    :cond_e
    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lznb;->a()Lboex;

    move-result-object v3

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    invoke-static {v11, v14}, Lztc;->m(Lboao;Lbklm;)Lclsu;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v1, v11, v14, v0, v2}, Lznd;->k(Lboao;Lbklm;Lcqrk;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v14, Lbklm;->a:Ljava/lang/Object;

    new-instance v4, Lzna;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lzna;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lznd;

    iget-object v3, v3, Lznd;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v4}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lznc;->a()Lboex;

    move-result-object v3

    invoke-virtual {v11, v3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclsu;->b:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclsu;->b:I

    move-object/from16 v5, v19

    iput-object v5, v4, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v14, v0, v2}, Lznd;->k(Lboao;Lbklm;Lcqrk;Ljava/util/List;)V

    invoke-virtual {v11}, Lboao;->e()Lcqrk;

    move-result-object v2

    sget-object v3, Lclty;->a:Lclty;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lclub;->w:Lcqro;

    sget-object v5, Lclsk;->a:Lclsk;

    invoke-virtual {v3, v4, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v4, Lclub;->M:Lcqro;

    sget-object v5, Lclvs;->a:Lclvs;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclvs;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lclvs;->b:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lclvs;->b:I

    move-object/from16 v7, v18

    iput-object v7, v6, Lclvs;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclvs;

    invoke-virtual {v3, v4, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclty;

    sget-object v4, Lclta;->a:Lclta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lclta;->x:Lclty;

    iget v3, v2, Lclta;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lclta;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v0, v2}, Lznd;->j(Lboao;Lcqrk;Lbnxh;)V

    check-cast v11, Lboan;

    invoke-virtual {v11}, Lboan;->a()Lboez;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lztb;->l:Lboez;

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final b(Lakmb;)Z
    .locals 3

    instance-of v0, p1, Lztb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lztb;

    iget-object v0, p0, Lztb;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lztb;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lztb;->d:Lcmza;

    iget-object v2, p1, Lztb;->d:Lcmza;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lztb;->e:Ljava/lang/String;

    iget-object v2, p1, Lztb;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lztb;->f:Ljava/lang/String;

    iget-object v2, p1, Lztb;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lztb;->g:Lzsk;

    iget-object v2, p1, Lztb;->g:Lzsk;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lztb;->j:Ljava/lang/String;

    iget-object v2, p1, Lztb;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lztb;->i:Lblwm;

    iget-object p1, p1, Lztb;->i:Lblwm;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lztb;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lztb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lztb;

    iget-boolean v0, p0, Lztb;->b:Z

    iget-boolean v2, p1, Lztb;->b:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lztb;->b(Lakmb;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-boolean v0, p0, Lztb;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lztb;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lztb;->d:Lcmza;

    iget-object v3, p0, Lztb;->e:Ljava/lang/String;

    iget-object v4, p0, Lztb;->f:Ljava/lang/String;

    iget-object v5, p0, Lztb;->g:Lzsk;

    iget-object v6, p0, Lztb;->i:Lblwm;

    iget-object p0, p0, Lztb;->j:Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p0, v7, v0

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
