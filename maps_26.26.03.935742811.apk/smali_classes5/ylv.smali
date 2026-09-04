.class public final Lylv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylh;


# instance fields
.field private final a:Lajnx;

.field private final b:Lyln;

.field private final c:Lazzq;

.field private final d:Lyhx;

.field private final e:Lylo;

.field private final f:Lcaqo;

.field private final g:Lcaqo;

.field private final h:Lbbub;

.field private final i:Laar;

.field private final j:Lamhi;

.field private final k:Lbklm;


# direct methods
.method public constructor <init>(Lamhi;Lbklm;Lajnx;Lazzq;Lyln;Laar;Lyhx;Lylo;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylv;->j:Lamhi;

    iput-object p2, p0, Lylv;->k:Lbklm;

    iput-object p3, p0, Lylv;->a:Lajnx;

    iput-object p4, p0, Lylv;->c:Lazzq;

    iput-object p5, p0, Lylv;->b:Lyln;

    iput-object p6, p0, Lylv;->i:Laar;

    iput-object p7, p0, Lylv;->d:Lyhx;

    iput-object p8, p0, Lylv;->e:Lylo;

    iput-object p9, p0, Lylv;->h:Lbbub;

    new-instance p2, Lukn;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lylv;->f:Lcaqo;

    new-instance p2, Lukn;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lylv;->g:Lcaqo;

    return-void
.end method

.method private final c(Lyle;Lyvu;)Lyzi;
    .locals 4

    invoke-static {p1, p2}, Lylv;->e(Lyle;Lyvu;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lyvu;->z()Lywu;

    move-result-object p1

    invoke-static {p1}, Lzck;->ak(Lywu;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, Lamhi;->cy(Lyle;Lyvu;)Lywh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lywh;->g()Lcnbi;

    move-result-object v0

    iget-object v0, v0, Lcnbi;->d:Lcnbe;

    if-nez v0, :cond_2

    sget-object v0, Lcnbe;->a:Lcnbe;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    iget v3, v0, Lcnbe;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcnbe;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lamhi;->cA(Lyle;Lyvu;)Lcnbe;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lamhi;->cD(Lcnbe;Lcnbe;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lylv;->k:Lbklm;

    iget-object p0, p0, Lylv;->j:Lamhi;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    const v0, 0x7f141078

    invoke-virtual {p0, v0, p2}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    iget-object p2, p0, Lylv;->k:Lbklm;

    iget-object p0, p0, Lylv;->j:Lamhi;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f141079

    invoke-virtual {p0, p1, v0}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lyke;Lyle;Lyvu;)Lyzi;
    .locals 7

    iget p2, p2, Lyle;->c:I

    invoke-virtual {p1}, Lyke;->l()Lcazf;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckmq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v2, p1, Lckmq;->b:I

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    iget v2, p1, Lckmq;->f:I

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p1, Lckmq;->h:D

    double-to-int p1, v3

    move v3, v0

    goto :goto_0

    :cond_1
    move p1, v1

    move v2, p1

    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {p3, p2}, Lyvu;->v(I)Lywh;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lywh;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lywh;->f()Lcmzz;

    move-result-object p1

    iget-object p2, p1, Lcmzz;->f:Lcfuw;

    if-nez p2, :cond_2

    sget-object p2, Lcfuw;->a:Lcfuw;

    :cond_2
    iget v2, p2, Lcfuw;->c:I

    iget-object p1, p1, Lcmzz;->e:Lcmvt;

    if-nez p1, :cond_3

    sget-object p1, Lcmvt;->a:Lcmvt;

    :cond_3
    iget p1, p1, Lcmvt;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lylv;->k:Lbklm;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    iget-object p2, p0, Lylv;->j:Lamhi;

    invoke-virtual {p2}, Lamhi;->cs()Landroid/content/res/Resources;

    move-result-object v4

    int-to-long v5, v2

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v2

    if-lez p1, :cond_7

    iget-object v4, p0, Lylv;->c:Lazzq;

    iget-object p3, p3, Lyvu;->P:Lcmvs;

    invoke-virtual {v4, p1, p3, v0, v0}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lylv;->k:Lbklm;

    if-eq v0, v3, :cond_6

    const p3, 0x7f14107d

    goto :goto_3

    :cond_6
    const p3, 0x7f14107b

    :goto_3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    invoke-virtual {p2, p3, v3}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Lylv;->k:Lbklm;

    if-eq v0, v3, :cond_8

    const p1, 0x7f14107c

    goto :goto_4

    :cond_8
    const p1, 0x7f14107a

    :goto_4
    new-array p3, v0, [Ljava/lang/Object;

    aput-object v2, p3, v1

    invoke-virtual {p2, p1, p3}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lyle;Lyvu;)Z
    .locals 0

    invoke-virtual {p1}, Lyvu;->R()Lcbaq;

    move-result-object p1

    invoke-virtual {p1}, Lcbaq;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget p0, p0, Lyle;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lype;Lyle;)Lylg;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v2, Lyle;->d:Lcklh;

    sget-object v3, Lcklh;->b:Lcklh;

    invoke-virtual {v1, v3}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lype;->a()Lyke;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lype;->a()Lyke;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lylv;->c(Lyle;Lyvu;)Lyzi;

    move-result-object v6

    invoke-static {v2, v5}, Lylv;->e(Lyle;Lyvu;)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    invoke-direct {v0, v1, v2, v5}, Lylv;->d(Lyke;Lyle;Lyvu;)Lyzi;

    move-result-object v3

    :goto_0
    move-object v4, v3

    goto/16 :goto_2

    :cond_1
    iget v7, v2, Lyle;->c:I

    add-int/2addr v7, v4

    invoke-virtual {v5, v7}, Lyvu;->v(I)Lywh;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lywh;->j()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v7, v0, Lylv;->j:Lamhi;

    invoke-static {v5}, Lamhi;->cE(Lywh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, Lyxk;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v0, Lylv;->k:Lbklm;

    invoke-virtual {v4, v3}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v10, v0, Lylv;->b:Lyln;

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11}, Lyln;->b(Lywh;Z)Lyzi;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v4, v0, Lylv;->k:Lbklm;

    invoke-virtual {v4, v3}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Lxwa;

    const/16 v10, 0xc

    invoke-direct {v3, v10}, Lxwa;-><init>(I)V

    invoke-static {v13, v3}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result v3

    const-string v10, "\u00a0"

    if-gt v3, v4, :cond_5

    new-instance v3, Lxwa;

    const/16 v12, 0xd

    invoke-direct {v3, v12}, Lxwa;-><init>(I)V

    invoke-static {v13, v3}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result v3

    if-gt v3, v4, :cond_5

    iget-object v3, v0, Lylv;->k:Lbklm;

    new-array v12, v8, [Lyzi;

    new-instance v14, Laany;

    move-object v15, v12

    invoke-virtual {v7}, Lamhi;->cr()Landroid/content/Context;

    move-result-object v12

    move/from16 v17, v4

    const v4, 0x7f070849

    invoke-virtual {v7, v4}, Lamhi;->cp(I)I

    move-result v4

    move-object/from16 v16, v15

    new-instance v15, Landroid/graphics/Rect;

    const v8, 0x7f07084a

    invoke-virtual {v7, v8}, Lamhi;->cp(I)I

    move-result v8

    invoke-direct {v15, v11, v11, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const v8, 0x7f070c4a

    invoke-virtual {v7, v8}, Lamhi;->cp(I)I

    move-result v8

    move-object/from16 v26, v14

    move v14, v4

    move-object/from16 v4, v16

    move/from16 v16, v8

    move v8, v11

    move-object/from16 v11, v26

    invoke-direct/range {v11 .. v16}, Laany;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;I)V

    invoke-virtual {v11}, Laany;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lbklm;->bM(Lcaqo;Ljava/lang/String;)Lyzi;

    move-result-object v11

    aput-object v11, v4, v8

    iget-object v11, v0, Lylv;->a:Lajnx;

    const v12, 0x7f141069

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v8}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lajnv;

    invoke-direct {v8, v11, v7}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v7

    aput-object v7, v4, v17

    aput-object v5, v4, v9

    invoke-virtual {v3, v4}, Lbklm;->bL([Lyzi;)Lyzi;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    move/from16 v17, v4

    move v8, v11

    iget-object v3, v0, Lylv;->k:Lbklm;

    new-array v4, v9, [Lyzi;

    iget-object v11, v0, Lylv;->a:Lajnx;

    const v12, 0x7f14106a

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v13}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lajnv;

    invoke-direct {v12, v11, v7}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v7

    aput-object v7, v4, v8

    aput-object v5, v4, v17

    invoke-virtual {v3, v4}, Lbklm;->bL([Lyzi;)Lyzi;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    :goto_1
    iget-object v4, v0, Lylv;->k:Lbklm;

    invoke-virtual {v4, v3}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v3

    goto/16 :goto_0

    :goto_2
    iget-object v3, v0, Lylv;->i:Laar;

    invoke-virtual {v3}, Laar;->A()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lylv;->d:Lyhx;

    invoke-interface {v3}, Lyhx;->j()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lylv;->h:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckgo;

    iget-boolean v3, v3, Lckgo;->e:Z

    if-eqz v3, :cond_1a

    :cond_7
    iget-object v3, v0, Lylv;->e:Lylo;

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    check-cast v8, Lyka;

    iget-object v10, v8, Lyka;->m:Lcazf;

    iget v11, v2, Lyle;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckmq;

    iget-object v12, v8, Lyka;->k:Lcapl;

    invoke-virtual {v12}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lckms;

    if-eqz v10, :cond_1a

    if-nez v12, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v3, v7, v12}, Lylo;->d(Lyvu;Lckms;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v2, v7}, Lamhi;->cy(Lyle;Lyvu;)Lywh;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lylo;->d:Lyhx;

    invoke-interface {v7}, Lyhx;->j()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lylo;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lyle;->a()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v9

    iget-object v10, v3, Lylo;->c:Lcdrh;

    invoke-interface {v10}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10, v7}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v9, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v5, v11}, Lyvu;->v(I)Lywh;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lywh;->j()Z

    move-result v9

    if-nez v9, :cond_9

    iget v7, v7, Lywh;->b:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Lyvu;->v(I)Lywh;

    move-result-object v7

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lywh;->g()Lcnbi;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v12, v5}, Lylo;->c(Lcnbi;Lckms;Lyvu;)Lyky;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v8, v7

    goto/16 :goto_9

    :cond_b
    :goto_4
    iget-object v7, v3, Lylo;->e:Lbgbk;

    sget-object v14, Lcnxi;->c:Lcnxi;

    invoke-virtual {v3, v5, v12}, Lylo;->d(Lyvu;Lckms;)Ljava/lang/String;

    move-result-object v15

    iget v9, v12, Lckms;->e:I

    invoke-virtual {v3, v9}, Lylo;->e(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lyke;->p()I

    move-result v9

    invoke-virtual {v3, v9, v5}, Lylo;->f(ILyvu;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lyvu;->z()Lywu;

    move-result-object v5

    iget-object v3, v3, Lylo;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5, v3}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyke;->v()Lywf;

    move-result-object v9

    sget-object v10, Lcnxi;->d:Lcnxi;

    if-eq v14, v10, :cond_f

    iget-object v10, v7, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lyhx;->j()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v1}, Lyke;->y()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v8, v8, Lyka;->b:Lyvc;

    iget-object v10, v7, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v10

    sget-object v11, Lyks;->a:Lj$/time/Duration;

    invoke-virtual {v10, v11}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v10

    iget-object v8, v8, Lyvc;->j:Lj$/time/Instant;

    invoke-virtual {v8, v10}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v5, Lyks;

    invoke-direct {v5, v3}, Lyks;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    if-eqz v9, :cond_f

    iget-object v8, v9, Lywf;->d:Lcfva;

    sget-object v10, Lcfva;->D:Lcfva;

    if-ne v8, v10, :cond_d

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    new-instance v16, Lykq;

    invoke-virtual {v9}, Lywf;->e()Lcmxq;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lyvu;->i()I

    move-result v7

    invoke-virtual {v1}, Lyke;->p()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v5}, Lyvu;->i()I

    move-result v1

    invoke-static {v7, v1}, Lyqx;->k(II)I

    move-result v21

    invoke-virtual {v5}, Lyvu;->i()I

    move-result v22

    iget-object v1, v5, Lyvu;->q:Lcnah;

    move-object/from16 v23, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lykq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcmxq;IILcnah;)V

    move-object/from16 v8, v16

    goto/16 :goto_9

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    invoke-virtual {v1}, Lyke;->q()I

    move-result v3

    iget-object v8, v5, Lyvu;->P:Lcmvs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v14, v9, v3, v8}, Lbgbk;->C(Lcnxi;Lywf;ILcmvs;)Lykt;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    move-object v8, v3

    goto/16 :goto_9

    :cond_f
    move-object/from16 v19, v3

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    :goto_5
    new-instance v13, Lykr;

    invoke-virtual {v5}, Lyvu;->i()I

    move-result v3

    invoke-virtual {v1}, Lyke;->p()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v5}, Lyvu;->i()I

    move-result v1

    invoke-static {v3, v1}, Lyqx;->k(II)I

    move-result v1

    invoke-virtual {v5}, Lyvu;->i()I

    move-result v20

    iget-object v3, v5, Lyvu;->q:Lcnah;

    move-object/from16 v21, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v1

    invoke-direct/range {v13 .. v21}, Lykr;-><init>(Lcnxi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcnah;)V

    move-object v8, v13

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v13}, Lywh;->g()Lcnbi;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v10, Lckmq;->h:D

    const-wide v16, 0x406f400000000000L    # 250.0

    cmpg-double v11, v14, v16

    if-gtz v11, :cond_14

    iget v11, v8, Lcnbi;->i:I

    invoke-static {v11}, Lyqx;->t(I)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v13}, Lywh;->g()Lcnbi;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcnbi;->d:Lcnbe;

    if-nez v11, :cond_11

    sget-object v11, Lcnbe;->a:Lcnbe;

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lcnbe;->b:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_13

    iget-object v14, v11, Lcnbe;->m:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lyqx;->v(Lywh;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v3, v13}, Lylo;->b(Lywh;)Lykp;

    move-result-object v23

    new-instance v19, Lykx;

    iget-object v5, v11, Lcnbe;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lamhi;->cq(Lywh;)I

    move-result v25

    move-object/from16 v24, v5

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v25}, Lykx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lykp;Ljava/lang/String;I)V

    move-object/from16 v11, v20

    move-object/from16 v5, v19

    goto :goto_7

    :cond_13
    :goto_6
    move-object/from16 v11, v20

    :goto_7
    if-eqz v5, :cond_15

    goto/16 :goto_8

    :cond_14
    move-object/from16 v11, v20

    :cond_15
    invoke-static {v2, v7}, Lamhi;->cA(Lyle;Lyvu;)Lcnbe;

    move-result-object v5

    if-eqz v5, :cond_17

    iget v14, v8, Lcnbi;->b:I

    and-int/2addr v9, v14

    if-eqz v9, :cond_17

    iget-object v9, v8, Lcnbi;->d:Lcnbe;

    if-nez v9, :cond_16

    sget-object v9, Lcnbe;->a:Lcnbe;

    :cond_16
    invoke-static {v5, v9}, Lamhi;->cD(Lcnbe;Lcnbe;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x3

    invoke-virtual {v3, v11, v13, v5}, Lylo;->h(Ljava/lang/String;Lywh;I)Lylc;

    move-result-object v5

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, Lyke;->v()Lywf;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v9, v5, Lywf;->d:Lcfva;

    sget-object v14, Lcfva;->D:Lcfva;

    if-eq v9, v14, :cond_18

    iget-object v9, v3, Lylo;->e:Lbgbk;

    sget-object v14, Lcnxi;->c:Lcnxi;

    invoke-virtual {v1}, Lyke;->q()I

    move-result v15

    iget-object v7, v7, Lyvu;->P:Lcmvs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14, v5, v15, v7}, Lbgbk;->C(Lcnxi;Lywf;ILcmvs;)Lykt;

    move-result-object v5

    if-nez v5, :cond_1a

    :cond_18
    iget-wide v14, v10, Lckmq;->h:D

    double-to-int v5, v14

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v1}, Lylo;->f(ILyvu;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3, v13}, Lylo;->b(Lywh;)Lykp;

    move-result-object v1

    iget-object v1, v1, Lykp;->b:Ljava/lang/CharSequence;

    new-instance v19, Lylb;

    invoke-virtual {v3, v10}, Lylo;->g(Lckmq;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v8, Lcnbi;->d:Lcnbe;

    if-nez v3, :cond_19

    sget-object v3, Lcnbe;->a:Lcnbe;

    :cond_19
    iget-object v3, v3, Lcnbe;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v12, Lckms;->h:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move/from16 v25, v5

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v25}, Lylb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object/from16 v8, v19

    goto :goto_9

    :cond_1a
    :goto_8
    move-object v8, v5

    :goto_9
    iget-object v1, v0, Lylv;->j:Lamhi;

    iget-object v5, v0, Lylv;->f:Lcaqo;

    move-object v3, v6

    const v6, 0x7f080d3d

    const/4 v7, 0x1

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lamhi;->cv(Lype;Lyle;Lyzi;Lyzi;Lcaqo;IZLykv;)Lylg;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_a
    move/from16 v17, v4

    iget-object v1, v0, Lylv;->j:Lamhi;

    iget-object v0, v0, Lylv;->k:Lbklm;

    invoke-virtual {v0, v3}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v4

    invoke-virtual {v0, v3}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v0

    move/from16 v3, v17

    invoke-virtual {v1, v2, v4, v0, v3}, Lamhi;->cw(Lyle;Lyzi;Lyzi;Z)Lylg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lype;Lyle;)Lylg;
    .locals 9

    iget-object v0, p2, Lyle;->d:Lcklh;

    sget-object v1, Lcklh;->b:Lcklh;

    invoke-virtual {v0, v1}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lylv;->c(Lyle;Lyvu;)Lyzi;

    move-result-object v5

    invoke-direct {p0, v0, p2, v1}, Lylv;->d(Lyke;Lyle;Lyvu;)Lyzi;

    move-result-object v6

    iget-object v2, p0, Lylv;->j:Lamhi;

    iget-object v7, p0, Lylv;->g:Lcaqo;

    const v8, 0x7f080d3d

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lamhi;->cx(Lype;Lyle;Lyzi;Lyzi;Lcaqo;I)Lylg;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    move-object v4, p2

    iget-object p1, p0, Lylv;->j:Lamhi;

    iget-object p0, p0, Lylv;->k:Lbklm;

    const-string p2, ""

    invoke-virtual {p0, p2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v0

    invoke-virtual {p0, p2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, v4, v0, p0, p2}, Lamhi;->cw(Lyle;Lyzi;Lyzi;Z)Lylg;

    move-result-object p0

    return-object p0
.end method
