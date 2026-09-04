.class public final Lxvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Loau;

.field public final e:Lxza;

.field public final f:Lalpy;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public final j:Lxkl;

.field public final k:Lyoj;

.field public final l:Lacrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xvl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxvl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lyoj;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loau;Lacrb;Lxkl;Lxza;Lalpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvl;->b:Lcufa;

    iput-object p2, p0, Lxvl;->k:Lyoj;

    iput-object p3, p0, Lxvl;->c:Lcufa;

    iput-object p4, p0, Lxvl;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxvl;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lxvl;->d:Loau;

    iput-object p7, p0, Lxvl;->l:Lacrb;

    iput-object p8, p0, Lxvl;->j:Lxkl;

    iput-object p9, p0, Lxvl;->e:Lxza;

    iput-object p10, p0, Lxvl;->f:Lalpy;

    return-void
.end method

.method private static e(Lyvc;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lyvc;->a:Lyuy;

    invoke-virtual {p0}, Lyuy;->m()Lcttb;

    move-result-object p0

    iget-object p0, p0, Lcttb;->c:Lctsz;

    if-nez p0, :cond_0

    sget-object p0, Lctsz;->a:Lctsz;

    :cond_0
    iget-object p0, p0, Lctsz;->c:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lwvu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwvu;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance v0, Lxir;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxir;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lyva;
    .locals 0

    iget-object p0, p0, Lxvl;->k:Lyoj;

    invoke-virtual {p0}, Lyoj;->b()Lyva;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lyvc;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0}, Lxvl;->e(Lyvc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    sget-object v0, Lxvl;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attempted to initiate search for unsupported directions that have multiple ambiguous waypoints."

    const/16 v3, 0x8cf

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    new-instance v0, Lxvo;

    invoke-direct {v0, v4, v4, v5}, Lxvo;-><init>(Ljava/lang/Integer;Lywu;I)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    iget-object v6, v3, Lxvl;->k:Lyoj;

    iget-object v7, v0, Lyvc;->a:Lyuy;

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v11, v8

    move v10, v9

    :goto_0
    invoke-virtual {v7}, Lyuy;->e()I

    move-result v12

    if-ge v10, v12, :cond_3

    invoke-virtual {v7, v10}, Lyuy;->l(I)Lcnct;

    move-result-object v12

    invoke-static {v12}, Lyoj;->f(Lcnct;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-eq v11, v8, :cond_1

    move v15, v8

    goto :goto_1

    :cond_1
    move v11, v10

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v15, v11

    :goto_1
    iget-object v7, v0, Lyvc;->a:Lyuy;

    invoke-virtual {v7}, Lyuy;->m()Lcttb;

    move-result-object v8

    iget-object v8, v8, Lcttb;->c:Lctsz;

    if-nez v8, :cond_4

    sget-object v8, Lctsz;->a:Lctsz;

    :cond_4
    iget-object v8, v8, Lctsz;->c:Lcqsi;

    invoke-static {v8}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v8

    new-instance v10, Lwvu;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lwvu;-><init>(I)V

    invoke-virtual {v8, v10}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v8

    new-instance v10, Lwqm;

    const/4 v11, 0x4

    invoke-direct {v10, v6, v7, v11}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v8

    new-instance v10, Llzq;

    const/16 v11, 0xf

    invoke-direct {v10, v6, v7, v11, v4}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v10}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v6

    invoke-virtual {v6}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-ltz v15, :cond_a

    iget-object v7, v0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v15, v7, :cond_a

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-le v7, v5, :cond_6

    iget-object v7, v0, Lyvc;->a:Lyuy;

    invoke-virtual {v7}, Lyuy;->c()I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v0, v9, v15}, Lyva;->a(Lyvc;II)Lyva;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    invoke-virtual {v0}, Lyvc;->e()Lcnxi;

    move-result-object v17

    invoke-virtual {v0}, Lyvc;->h()Lcttg;

    move-result-object v18

    if-gt v15, v5, :cond_7

    if-ne v15, v5, :cond_8

    if-nez v6, :cond_8

    :cond_7
    sget-object v0, Lyva;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v7, 0xa02

    invoke-interface {v0, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v7, "Search target waypoint index is out of bounds (%d) b/193847138"

    invoke-interface {v0, v7, v15}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_8
    new-instance v12, Lyva;

    if-nez v6, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-direct/range {v12 .. v18}, Lyva;-><init>(Lyvc;IILcom/google/common/collect/ImmutableList;Lcnxi;Lcttg;)V

    move-object v0, v12

    goto :goto_4

    :cond_a
    :goto_3
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_b

    sget-object v0, Lxvl;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attempted to initiate search for directions that can\'t be disambiguated."

    const/16 v3, 0x8ce

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    new-instance v0, Lxvo;

    invoke-direct {v0, v4, v4, v5}, Lxvo;-><init>(Ljava/lang/Integer;Lywu;I)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v4, Lcmjf;->a:Lcmjf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcmjf;->b:I

    iput-object v1, v5, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcmjf;

    :cond_c
    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lxvl;->c(Lyva;Ljava/lang/String;Ljava/lang/String;Lcgad;Lcmjf;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v7
.end method

.method public final c(Lyva;Ljava/lang/String;Ljava/lang/String;Lcgad;Lcmjf;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 9

    iget-object v0, p0, Lxvl;->k:Lyoj;

    iget-object v0, v0, Lyoj;->a:Ljava/lang/Object;

    check-cast v0, Lxvi;

    iget-object v1, v0, Lxvi;->c:Lbaqv;

    if-nez v1, :cond_0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v1, v0, Lxvi;->c:Lbaqv;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    :goto_0
    iget-object v0, p0, Lxvl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lxvj;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lxvj;-><init>(Lxvl;Lyva;Ljava/lang/String;Ljava/lang/String;Lcgad;Lcmjf;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lyvc;)Z
    .locals 0

    invoke-static {p1}, Lxvl;->e(Lyvc;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
