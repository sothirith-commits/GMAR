.class public final Laivv;
.super Laivm;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field private static final f:Lcbaf;

.field private static final g:Lcom/google/common/collect/ImmutableList;

.field private static final h:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final d:Z

.field public final e:Laivo;

.field private final i:Lyvu;

.field private final j:Lccgl;

.field private final k:Lcjwp;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcfva;->f:Lcfva;

    sget-object v1, Lcfva;->c:Lcfva;

    sget-object v2, Lcfva;->h:Lcfva;

    sget-object v3, Lcfva;->i:Lcfva;

    sget-object v4, Lcfva;->j:Lcfva;

    sget-object v5, Lcfva;->k:Lcfva;

    const/4 v6, 0x4

    new-array v6, v6, [Lcfva;

    const/4 v7, 0x0

    sget-object v8, Lcfva;->m:Lcfva;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcfva;->n:Lcfva;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcfva;->q:Lcfva;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lcfva;->r:Lcfva;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laivv;->f:Lcbaf;

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->f:Lcnxi;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laivv;->a:Lcbaf;

    sget-object v1, Lclpx;->e:Lclpx;

    sget-object v2, Lclpx;->h:Lclpx;

    sget-object v3, Lclpx;->b:Lclpx;

    sget-object v4, Lclpx;->f:Lclpx;

    sget-object v5, Lclpx;->i:Lclpx;

    sget-object v6, Lclpx;->c:Lclpx;

    sget-object v7, Lclpx;->d:Lclpx;

    sget-object v8, Lclpx;->g:Lclpx;

    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laivv;->g:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lclpx;->f:Lclpx;

    sget-object v2, Lclpx;->i:Lclpx;

    sget-object v3, Lclpx;->c:Lclpx;

    sget-object v4, Lclpx;->e:Lclpx;

    sget-object v5, Lclpx;->h:Lclpx;

    sget-object v6, Lclpx;->b:Lclpx;

    sget-object v7, Lclpx;->d:Lclpx;

    sget-object v8, Lclpx;->g:Lclpx;

    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laivv;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lybf;Lbqpu;Lyvu;Lyvx;Lywf;Lbnxh;Ljava/lang/Float;Landroid/graphics/Rect;Ljava/lang/String;ZLccgl;Lazus;Lbofc;ILcjwp;)V
    .locals 16

    move/from16 v11, p10

    move-object/from16 v12, p15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v10}, Laivm;-><init>(Lyvu;Lywf;Lbnxh;Ljava/lang/String;Ljava/lang/String;Lazus;Lbofc;Lccgl;ZZ)V

    iput-object v1, v0, Laivv;->i:Lyvu;

    iput-boolean v11, v0, Laivv;->d:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Laivv;->j:Lccgl;

    if-nez p6, :cond_0

    iget-object v3, v2, Lywf;->c:Lbnxh;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    :goto_0
    new-instance v4, Lbnzp;

    sget-object v5, Lbphm;->a:Lbphm;

    invoke-direct {v4, v5}, Lbnzp;-><init>(Lbphm;)V

    const/4 v5, 0x0

    if-eqz v11, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    new-instance v6, Laivn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1
    new-instance v7, Lbnzy;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v5}, Lbnzy;-><init>(I[B)V

    new-instance v9, Laivq;

    invoke-virtual {v1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v13, p8

    invoke-direct {v9, v13, v10, v11}, Laivq;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    new-instance v10, Laivq;

    iget-object v1, v1, Lyvu;->k:[Lywf;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v13, p4

    invoke-direct {v10, v1, v2, v13, v8}, Laivq;-><init>(Lcom/google/common/collect/ImmutableList;Lywf;Lyvx;I)V

    new-instance v1, Lbnzs;

    invoke-interface {v13}, Lyvx;->k()Lbnxm;

    move-result-object v14

    invoke-interface {v13}, Lyvx;->k()Lbnxm;

    move-result-object v15

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const/4 v5, 0x0

    invoke-direct {v1, v14, v15, v5, v5}, Lbnzs;-><init>(Lbnxm;Ljava/util/List;FF)V

    new-instance v5, Laivp;

    invoke-interface/range {p4 .. p5}, Lyvx;->a(Lywf;)I

    move-result v14

    invoke-interface {v13}, Lyvx;->k()Lbnxm;

    move-result-object v15

    invoke-direct {v5, v14, v15}, Laivp;-><init>(ILbnxm;)V

    new-instance v14, Lbnzo;

    invoke-direct {v14}, Lbnzo;-><init>()V

    new-instance v15, Lbnzr;

    invoke-direct {v15, v11}, Lbnzr;-><init>(I)V

    new-instance v11, Lbnzx;

    invoke-direct {v11}, Lbnzw;-><init>()V

    new-instance v8, Lbnzz;

    invoke-direct {v8}, Lbnzz;-><init>()V

    invoke-virtual {v8, v4}, Lbnzz;->c(Lbnzn;)V

    if-eqz v6, :cond_2

    invoke-virtual {v8, v6}, Lbnzz;->c(Lbnzn;)V

    :cond_2
    iget-boolean v4, v12, Lcjwp;->cn:Z

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    invoke-virtual {v8, v6, v5}, Lbnzz;->d(ILbnzn;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1, v15}, Lbnzz;->e(ILbnzn;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v7}, Lbnzz;->c(Lbnzn;)V

    invoke-virtual {v8, v9}, Lbnzz;->c(Lbnzn;)V

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v11, v4}, Lbnzz;->b(ILbnzn;F)V

    const/16 v4, 0x64

    invoke-virtual {v8, v4, v10}, Lbnzz;->d(ILbnzn;)V

    const/16 v4, 0x1f4

    invoke-virtual {v8, v4, v1}, Lbnzz;->d(ILbnzn;)V

    invoke-virtual {v8, v6, v5}, Lbnzz;->d(ILbnzn;)V

    invoke-virtual {v8, v6, v14}, Lbnzz;->d(ILbnzn;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1, v15}, Lbnzz;->e(ILbnzn;)V

    :goto_2
    invoke-interface/range {p1 .. p1}, Lybf;->b()Lybg;

    move-result-object v4

    invoke-static {v4}, Lgpw;->t(Lybg;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface/range {p4 .. p5}, Lyvx;->f(Lywf;)Lyvy;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lyvy;->j()Lbnxh;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    iget-object v2, v2, Lywf;->c:Lbnxh;

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    invoke-interface/range {p2 .. p2}, Lbqpu;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lyvy;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    move-object v2, v3

    move-object/from16 v3, p7

    :goto_5
    new-instance v4, Laivo;

    invoke-virtual {v8}, Lbnzz;->a()Lboab;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lbqpu;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, v12, Lcjwp;->cg:Z

    if-eqz v6, :cond_8

    move v8, v1

    goto :goto_6

    :cond_8
    move v8, v7

    :goto_6
    invoke-direct {v4, v2, v3, v5, v8}, Laivo;-><init>(Lbnxh;Ljava/lang/Float;Lbnzn;Z)V

    iput-object v4, v0, Laivv;->e:Laivo;

    move/from16 v1, p14

    iput v1, v0, Laivv;->l:I

    iput-object v12, v0, Laivv;->k:Lcjwp;

    return-void
.end method

.method public static k(Lywf;)Z
    .locals 1

    sget-object v0, Laivv;->f:Lcbaf;

    iget-object p0, p0, Lywf;->d:Lcfva;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final h(Laivt;)Lboez;
    .locals 4

    iget-object v0, p0, Laivv;->j:Lccgl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laivm;->e(Laivt;Lcom/google/common/collect/ImmutableList;)Lboez;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lclpw;->a:Lclpw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {v0}, Lccgl;->a()I

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpw;

    iget v3, v2, Lclpw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclpw;->b:I

    iput v0, v2, Lclpw;->d:I

    iget-object v0, p0, Laivv;->i:Lyvu;

    invoke-virtual {v0}, Lyvu;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lclpw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclpw;->b:I

    iput-object v0, v2, Lclpw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclpw;

    new-instance v1, Laivu;

    invoke-direct {v1, v0}, Laivu;-><init>(Lclpw;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-super {p0, p1, v0}, Laivm;->e(Laivt;Lcom/google/common/collect/ImmutableList;)Lboez;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, Laivv;->k:Lcjwp;

    iget-boolean v0, v0, Lcjwp;->cn:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laivv;->c:Lywf;

    iget-object p0, p0, Lywf;->e:Lcmzs;

    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    sget-object p0, Lclpx;->e:Lclpx;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p0, Lclpx;->e:Lclpx;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lclpx;->f:Lclpx;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    iget p0, p0, Laivv;->l:I

    add-int/lit8 p0, p0, -0x1

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    sget-object p0, Laivw;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_4
    sget-object p0, Laivv;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_5
    sget-object p0, Laivv;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final j(Laivt;)Lclta;
    .locals 9

    move-object v0, p1

    check-cast v0, Laivw;

    iget-object v0, v0, Laivw;->a:Lbodx;

    sget-object v1, Lcltm;->dY:Lcltm;

    invoke-interface {v0, v1}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v4

    sget-object v1, Lcltm;->eb:Lcltm;

    invoke-interface {v0, v1}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v5

    invoke-super {p0}, Laivm;->g()Z

    iget-object v0, p0, Laivm;->c:Lywf;

    invoke-virtual {p1, v0}, Laivt;->a(Lywf;)Lbodp;

    move-result-object v7

    invoke-static {v4}, Lboao;->g(Lbodp;)Lboao;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v8, p1, Laivt;->c:Lbodp;

    move-object v2, p0

    invoke-super/range {v2 .. v8}, Laivm;->f(Lboao;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    check-cast v3, Lboam;

    invoke-virtual {v3}, Lboam;->a()Lclta;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    iget-object p1, v2, Laivv;->j:Lccgl;

    if-eqz p1, :cond_2

    sget-object v0, Lclpw;->a:Lclpw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p1}, Lccgl;->a()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpw;

    iget v3, v1, Lclpw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lclpw;->b:I

    iput p1, v1, Lclpw;->d:I

    iget-object p1, v2, Laivv;->i:Lyvu;

    invoke-virtual {p1}, Lyvu;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lclpw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclpw;->b:I

    iput-object p1, v1, Lclpw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpw;

    invoke-static {p0, p1}, Lbpyc;->j(Lcqrk;Lclpw;)V

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclta;

    return-object p0
.end method
