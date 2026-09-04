.class public Lzlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzle;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbgvg;

.field private final c:Lblnv;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private f:Z

.field private g:I

.field private h:Z

.field private final i:Lamhi;

.field private final j:Laysn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgvg;Lblnv;Lzjw;Lzkc;Lzme;Lamhi;Lcokg;Laysn;Lzkk;Lzkj;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lzlu;->a:Landroid/app/Activity;

    move-object/from16 v5, p2

    iput-object v5, v0, Lzlu;->b:Lbgvg;

    move-object/from16 v5, p3

    iput-object v5, v0, Lzlu;->c:Lblnv;

    move-object/from16 v5, p9

    iput-object v5, v0, Lzlu;->j:Laysn;

    iput-object v3, v0, Lzlu;->i:Lamhi;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lzlu;->f:Z

    iput-boolean v5, v0, Lzlu;->h:Z

    iput v5, v0, Lzlu;->g:I

    iget-object v6, v3, Lamhi;->a:Ljava/lang/Object;

    sget-object v7, Lbcxy;->jQ:Lbcxt;

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v3, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object v9

    iget v9, v9, Lctxb;->A:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v6

    iget-object v3, v3, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v6, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-static/range {p11 .. p11}, Ladif;->gx(Lzkj;)Lciyz;

    move-result-object v3

    move-object/from16 v5, p5

    invoke-virtual {v5, v3}, Lzkc;->a(Lciyz;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v6, p11

    check-cast v6, Lzjy;

    iget-object v6, v6, Lzjy;->a:Lcncf;

    iget-object v6, v6, Lcncf;->e:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoki;

    iget-object v8, v7, Lcoki;->c:Lcokg;

    if-nez v8, :cond_1

    sget-object v8, Lcokg;->a:Lcokg;

    :cond_1
    invoke-virtual {v8, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Lcoki;->c:Lcokg;

    if-nez v8, :cond_2

    sget-object v8, Lcokg;->a:Lcokg;

    :cond_2
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v7, v7, Lcoki;->c:Lcokg;

    if-nez v7, :cond_3

    sget-object v7, Lcokg;->a:Lcokg;

    :cond_3
    invoke-virtual {v5, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lzlu;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v13, Lzlt;

    const/4 v4, 0x1

    invoke-direct {v13, v0, v4}, Lzlt;-><init>(Lzlu;I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v19

    move/from16 v17, v4

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcokg;

    invoke-virtual {v1, v6}, Lzjw;->a(Lcokg;)Lcjfb;

    move-result-object v15

    move-object v6, v3

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    move v7, v4

    new-instance v4, Lzmd;

    iget-object v8, v2, Lzme;->i:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzmk;

    iget-object v9, v2, Lzme;->j:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzly;

    iget-object v10, v2, Lzme;->k:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzma;

    iget-object v11, v2, Lzme;->d:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzkc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lzme;->e:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblnv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lzme;->f:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lzme;->g:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgvg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v3

    iget-object v3, v2, Lzme;->h:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmz;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p11

    move/from16 v18, v6

    move-object v6, v9

    move-object v9, v12

    const/16 v20, 0x1

    move-object v12, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v14

    move-object/from16 v14, p10

    invoke-direct/range {v4 .. v18}, Lzmd;-><init>(Lzmk;Lzly;Lzma;Lzkc;Lblnv;Landroid/app/Activity;Lbgvg;Lzmz;Lzmb;Lzkk;Lcjfb;Lzkj;II)V

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v17, v17, 0x1

    move-object v5, v3

    move/from16 v4, v20

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_5
    move-object v3, v5

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lzlu;->e:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lzlu;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lzlt;

    invoke-direct {v3, v0, v5}, Lzlt;-><init>(Lzlu;I)V

    invoke-virtual {v1, v4}, Lzjw;->a(Lcokg;)Lcjfb;

    move-result-object v32

    new-instance v21, Lzmd;

    iget-object v1, v2, Lzme;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lzmk;

    iget-object v1, v2, Lzme;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lzly;

    iget-object v1, v2, Lzme;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lzma;

    iget-object v1, v2, Lzme;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lzkc;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzme;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lblnv;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzme;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/app/Activity;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzme;->g:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lbgvg;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzme;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lzmz;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, p10

    move-object/from16 v33, p11

    move-object/from16 v30, v3

    invoke-direct/range {v21 .. v33}, Lzmd;-><init>(Lzmk;Lzly;Lzma;Lzkc;Lblnv;Landroid/app/Activity;Lbgvg;Lzmz;Lzmb;Lzkk;Lcjfb;Lzkj;)V

    invoke-static/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lzlu;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic c(Lzlu;Z)V
    .locals 1

    iget-boolean v0, p0, Lzlu;->f:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lzlu;->f:Z

    iget-object p1, p0, Lzlu;->d:Lcom/google/common/collect/ImmutableList;

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lzlu;->g:I

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzlu;->g:I

    iget-object p1, p0, Lzlu;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lzlu;->f()V

    return-void
.end method

.method public static synthetic d(Lzlu;Z)V
    .locals 0

    iput-boolean p1, p0, Lzlu;->f:Z

    invoke-direct {p0}, Lzlu;->f()V

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzlu;->h:Z

    iget-boolean v0, p0, Lzlu;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlu;->b:Lbgvg;

    iget-object v1, p0, Lzlu;->a:Landroid/app/Activity;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v2, 0x7f141fa5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    :cond_0
    iget-object p0, p0, Lzlu;->j:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lzmp;

    invoke-static {p0}, Lzmp;->i(Lzmp;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lzlu;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzli;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzlu;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Z
    .locals 5

    iget-boolean v0, p0, Lzlu;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lzlu;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lzlu;->i:Lamhi;

    iget-object v1, v0, Lamhi;->c:Ljava/lang/Object;

    sget-object v2, Lbcxy;->jQ:Lbcxt;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->H(Lbcxt;J)V

    :cond_1
    invoke-direct {p0}, Lzlu;->f()V

    const/4 p0, 0x1

    return p0
.end method
