.class public final Llmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Laaxp;

.field public final f:Lsak;

.field public final g:Lakxy;

.field public final h:Lblxp;

.field public final i:Lipf;

.field private final j:Lblyd;

.field private final k:Lblyd;

.field private final l:Lasip;

.field private final m:Lasiq;

.field private final n:Lblxp;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lasip;Lasiq;Laaxp;Lsak;Lakxy;Lblxp;Lblxp;Lipf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmf;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Llmf;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Llmf;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Llmf;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Llmf;->j:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Llmf;->k:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Llmf;->l:Lasip;

    .line 17
    .line 18
    iput-object p8, p0, Llmf;->m:Lasiq;

    .line 19
    .line 20
    iput-object p9, p0, Llmf;->e:Laaxp;

    .line 21
    .line 22
    iput-object p10, p0, Llmf;->f:Lsak;

    .line 23
    .line 24
    iput-object p11, p0, Llmf;->g:Lakxy;

    .line 25
    .line 26
    iput-object p12, p0, Llmf;->h:Lblxp;

    .line 27
    .line 28
    iput-object p13, p0, Llmf;->n:Lblxp;

    .line 29
    .line 30
    iput-object p14, p0, Llmf;->i:Lipf;

    .line 31
    .line 32
    return-void
.end method

.method public static final i(Lakqp;)Lbesh;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llio;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llio;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Llio;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Llio;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lbesh;->a:Lbesh;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbesh;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final j(Lbajj;)I
    .locals 1

    .line 1
    iget v0, p0, Lbajj;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbajj;->f:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public static final k(Lakub;Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lakqw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lakqw;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0}, Lakub;->A()Lakkw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lakkw;->l(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lakrb;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static final l(Lakkw;Lakqk;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lakqk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lakkw;->d(Ljava/lang/String;)Lakqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lakkw;->ac(Lakqk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lakkw;->ag(Lakqk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final m(Lakpp;Lakqp;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lakqp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakpp;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakpp;->r(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lakqp;->c:Lakqk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lakpp;->o(Lakqk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    iget-object p1, p1, Lakqp;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "[Offline] Failed saving playlist thumbnail for "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lbbpv;Lakqv;I[B)Larnr;
    .locals 9

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v8, Larnm;

    .line 4
    .line 5
    invoke-direct {v8}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lllz;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v6, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v7, p5

    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v1 .. v8}, Lllz;-><init>(Ljava/lang/String;Lbbpv;Lakqv;[BLjava/util/Set;ILarnm;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Larnm;->g()Larnr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/Collection;II)Larnr;
    .locals 2

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Llma;

    .line 13
    .line 14
    invoke-direct {v1, p2, p0, p3, v0}, Llma;-><init>(ILjava/lang/String;ILarnm;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final p(Lakkw;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakqw;

    .line 16
    .line 17
    iget-object v0, v0, Lakqw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lakqk;

    .line 22
    .line 23
    invoke-static {p0, v0}, Llmf;->l(Lakkw;Lakqk;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laknl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laknl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llmf;->e:Laaxp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final r(Ljava/util/List;Lakrs;)Larnr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llgo;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lkte;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lkte;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 2

    .line 1
    iget v0, p1, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Llme;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llme;-><init>(Lbbmx;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lakru;->c:Lakru;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Lakci;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Larnr;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p5

    .line 1
    invoke-static {}, Laaud;->b()V

    iget-object v0, v1, Llmf;->a:Lblyd;

    .line 2
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrj;

    .line 3
    invoke-static {v0, v2}, Lfyo;->am(Lakrj;Lakci;)Lj$/util/Optional;

    move-result-object v0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lakub;

    const/16 v0, 0xf

    if-nez v5, :cond_0

    .line 5
    sget-object v2, Lakrs;->c:Lakrs;

    new-instance v4, Lakrr;

    invoke-direct {v4, v2}, Lakrr;-><init>(Lakrs;)V

    iput v0, v4, Lakrr;->d:I

    .line 6
    invoke-virtual {v4}, Lakrr;->a()Lakrs;

    move-result-object v0

    .line 7
    invoke-static {v3, v0}, Llmf;->r(Ljava/util/List;Lakrs;)Larnr;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {v5}, Lakub;->A()Lakkw;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 9
    :try_start_0
    sget v8, Larnr;->d:I

    new-instance v8, Larnm;

    .line 10
    invoke-direct {v8}, Larnm;-><init>()V

    new-instance v9, Larnu;

    .line 11
    invoke-direct {v9}, Larnu;-><init>()V

    const/4 v11, -0x1

    if-eqz p6, :cond_3

    .line 12
    invoke-virtual {v8, v3}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p4

    .line 14
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_1

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 16
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 17
    invoke-virtual {v9, v14, v10}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    goto :goto_6

    .line 18
    :cond_3
    iget-object v10, v1, Llmf;->j:Lblyd;

    .line 19
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqye;

    .line 20
    invoke-static {v6, v3}, Laqye;->c(Lakkw;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 21
    invoke-virtual {v10, v6, v13, v4}, Laqye;->b(Lakkw;Ljava/util/List;Z)Layvh;

    move-result-object v10

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 23
    invoke-static {v10, v14}, Lakvo;->h(Layvh;Ljava/lang/String;)Layvf;

    move-result-object v15

    if-eqz v15, :cond_5

    const/16 v16, 0x1

    iget v12, v15, Layvf;->d:I

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_3

    :cond_5
    const/16 v16, 0x1

    :goto_3
    if-nez v15, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    iget-boolean v12, v15, Layvf;->c:Z

    if-nez v12, :cond_4

    iget-boolean v12, v15, Layvf;->f:Z

    if-eqz v12, :cond_4

    :goto_4
    if-eqz v15, :cond_7

    .line 26
    iget-boolean v12, v15, Layvf;->e:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v12, v16

    .line 27
    :goto_5
    invoke-virtual {v8, v14}, Larnm;->h(Ljava/lang/Object;)V

    .line 28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v14, v12}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :goto_6
    invoke-virtual {v8}, Larnm;->g()Larnr;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 30
    invoke-virtual {v9}, Larnu;->c()Larny;

    move-result-object v9

    new-instance v10, Llmd;

    invoke-direct {v10, v8, v9, v11}, Llmd;-><init>(Larnr;Larny;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v8, v10, Llmd;->a:Larnr;

    iget-object v9, v10, Llmd;->b:Larny;

    new-instance v11, Larnu;

    .line 31
    invoke-direct {v11}, Larnu;-><init>()V

    .line 32
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 33
    invoke-virtual {v11}, Larnu;->c()Larny;

    move-result-object v0

    :goto_7
    move-object/from16 v18, v10

    goto/16 :goto_14

    .line 34
    :cond_8
    invoke-interface {v5}, Lakub;->f()Lakpp;

    move-result-object v12

    if-nez v12, :cond_a

    .line 35
    invoke-virtual {v8}, Larnr;->D()Lartp;

    move-result-object v2

    .line 36
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 37
    sget-object v7, Lakrs;->c:Lakrs;

    new-instance v8, Lakrr;

    invoke-direct {v8, v7}, Lakrr;-><init>(Lakrs;)V

    iput v0, v8, Lakrr;->d:I

    .line 38
    invoke-virtual {v8}, Lakrr;->a()Lakrs;

    move-result-object v7

    .line 39
    invoke-virtual {v11, v6, v7}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 40
    :cond_9
    invoke-virtual {v11}, Larnu;->c()Larny;

    move-result-object v0

    goto :goto_7

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    .line 42
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    .line 43
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    .line 44
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 45
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {v8}, Larnr;->D()Lartp;

    move-result-object v8

    .line 47
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 p4, v0

    if-eqz p4, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v4}, Lakkw;->s(Ljava/lang/String;)Lakqr;

    move-result-object v18

    .line 49
    invoke-virtual {v6, v4}, Lakkw;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v18, :cond_11

    if-nez v0, :cond_b

    goto/16 :goto_d

    :cond_b
    const v18, 0x7fffffff

    move-object/from16 p6, v8

    .line 50
    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v10

    move-object/from16 v10, p3

    .line 51
    :try_start_2
    invoke-static {v10, v4, v8}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v1, Llmf;->b:Lblyd;

    .line 52
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajoe;

    invoke-virtual {v10, v4, v8}, Lajoe;->F(Ljava/lang/String;I)Lajoe;

    move-result-object v8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v8, :cond_c

    .line 53
    invoke-static {}, Lakrs;->a()Lakrr;

    move-result-object v0

    const/4 v8, 0x2

    iput v8, v0, Lakrr;->c:I

    .line 54
    sget-object v10, Lbbmx;->a:Lbbmx;

    .line 55
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    move-result-object v10

    .line 56
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    iget-object v3, v10, Latro;->instance:Latrw;

    .line 57
    check-cast v3, Lbbmx;

    iput v8, v3, Lbbmx;->c:I

    move/from16 p4, v8

    iget v8, v3, Lbbmx;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Lbbmx;->b:I

    const/16 v3, 0x132

    .line 58
    invoke-static {v3, v4}, Lafnw;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    iget-object v8, v10, Latro;->instance:Latrw;

    .line 60
    check-cast v8, Lbbmx;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v10

    iget v10, v8, Lbbmx;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lbbmx;->b:I

    iput-object v3, v8, Lbbmx;->d:Ljava/lang/String;

    .line 62
    invoke-virtual/range {v19 .. v19}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lbbmx;

    .line 63
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lakrr;->b(Larnr;)V

    .line 65
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    move-result-object v0

    .line 66
    invoke-virtual {v11, v4, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 67
    :cond_c
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Llmf;->c:Lblyd;

    .line 68
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktx;

    .line 69
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktx;

    iget-object v0, v8, Lajoe;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lakqp;

    iget v10, v3, Lakqp;->d:I

    iget-object v8, v8, Lajoe;->b:Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eq v10, v0, :cond_d

    const-string v0, "[Offline] Playlist size doesn\'t match number of playlist videos"

    .line 71
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    new-instance v0, Lakqp;

    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v0, v3, v10}, Lakqp;-><init>(Lakqp;I)V

    goto :goto_a

    :cond_d
    move-object/from16 v0, v19

    .line 73
    :goto_a
    invoke-static {v5, v8}, Llmf;->k(Lakub;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v10, Llio;

    const/16 v2, 0x10

    invoke-direct {v10, v2}, Llio;-><init>(I)V

    .line 74
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lkte;

    const/16 v10, 0x12

    invoke-direct {v3, v10}, Lkte;-><init>(I)V

    .line 75
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 76
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v19, v3

    const/4 v3, 0x2

    if-eq v10, v3, :cond_f

    .line 78
    invoke-virtual {v6, v4}, Lakkw;->o(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_f

    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object/from16 v19, v3

    :cond_f
    move-object/from16 v3, v19

    .line 80
    :goto_b
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v14, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v6, v4}, Lakkw;->g(Ljava/lang/String;)Lbbpv;

    move-result-object v0

    .line 83
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_12

    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_12

    .line 86
    :cond_10
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v15, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v18, v10

    .line 88
    :goto_c
    const-string v2, "[Offline] Failed requesting playlist "

    const-string v3, " for offline"

    .line 89
    invoke-static {v4, v2, v3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-direct {v1, v4}, Llmf;->q(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lakrs;->b:Lakrs;

    new-instance v2, Lakrr;

    invoke-direct {v2, v0}, Lakrr;-><init>(Lakrs;)V

    const/16 v3, 0x11

    iput v3, v2, Lakrr;->d:I

    .line 93
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    move-result-object v0

    .line 94
    invoke-virtual {v11, v4, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 p6, v8

    move-object/from16 v18, v10

    .line 95
    invoke-direct {v1, v4}, Llmf;->q(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lakrs;->a:Lakrs;

    invoke-virtual {v11, v4, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_e
    move-object/from16 v2, p1

    :goto_f
    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v8, p6

    move-object/from16 v10, v18

    goto/16 :goto_9

    :cond_13
    move-object/from16 v18, v10

    .line 97
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqp;

    if-eqz p5, :cond_14

    const/4 v8, 0x3

    move v3, v8

    goto :goto_11

    :cond_14
    const/4 v3, 0x2

    :goto_11
    iget-object v4, v2, Lakqp;->a:Ljava/lang/String;

    sget-object v8, Lbbpv;->a:Lbbpv;

    .line 98
    invoke-static {v7, v4, v8}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbbpv;

    iget-object v8, v1, Llmf;->c:Lblyd;

    .line 99
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laktx;

    invoke-virtual {v8, v9}, Laktx;->o(Lbbpv;)I

    move-result v10

    .line 100
    invoke-virtual {v6, v4}, Lakkw;->m(Ljava/lang/String;)[B

    move-result-object v25

    sget-object v8, Larsa;->a:Larnr;

    .line 101
    invoke-static {v14, v4, v8}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 102
    sget-object v12, Larsj;->a:Larsj;

    .line 103
    invoke-static {v15, v4, v12}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljava/util/Set;

    iget-object v12, v6, Lakkw;->i:Lpel;

    .line 104
    invoke-virtual {v12, v4, v8}, Lpel;->L(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v12

    .line 105
    invoke-virtual {v6, v4}, Lakkw;->e(Ljava/lang/String;)Lakqp;

    move-result-object v13

    .line 106
    sget-object v23, Lakqv;->a:Lakqv;

    move-object/from16 v16, v13

    .line 107
    invoke-virtual {v6, v4}, Lakkw;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 p3, v0

    move-object/from16 v26, v7

    move-object v0, v12

    move-object/from16 v27, v16

    move-object/from16 v12, v23

    move-object v7, v2

    move-object v2, v11

    move-object/from16 v16, v14

    move-object/from16 v11, v21

    move-object/from16 v14, v25

    .line 108
    invoke-virtual/range {v6 .. v15}, Lakkw;->as(Lakqp;Ljava/util/List;Lbbpv;ILjava/util/Set;Lakqv;I[BZ)Z

    move-result v10

    const/4 v13, 0x6

    if-nez v10, :cond_15

    const-string v0, "[Offline] Failed syncing playlist "

    const-string v3, " to database"

    .line 109
    invoke-static {v4, v0, v3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 111
    invoke-direct {v1, v4}, Llmf;->q(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lakrs;->c:Lakrs;

    new-instance v3, Lakrr;

    invoke-direct {v3, v0}, Lakrr;-><init>(Lakrs;)V

    iput v13, v3, Lakrr;->d:I

    .line 113
    invoke-virtual {v3}, Lakrr;->a()Lakrs;

    move-result-object v0

    .line 114
    invoke-virtual {v2, v4, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v0, p3

    move-object v11, v2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v7, v26

    goto/16 :goto_10

    .line 115
    :cond_15
    invoke-interface {v5}, Lakub;->f()Lakpp;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 116
    invoke-static {v10, v7}, Llmf;->m(Lakpp;Lakqp;)V

    .line 117
    :cond_16
    invoke-virtual {v6, v4}, Lakkw;->ak(Ljava/lang/String;)V

    .line 118
    invoke-static {v6, v8}, Llmf;->p(Lakkw;Ljava/util/List;)V

    move-object/from16 v10, p1

    .line 119
    invoke-virtual {v1, v10, v5, v7, v11}, Llmf;->h(Lakci;Lakub;Lakqp;Ljava/util/Collection;)V

    .line 120
    invoke-static {}, Lakrs;->a()Lakrr;

    move-result-object v14

    const/4 v15, 0x2

    iput v15, v14, Lakrr;->c:I

    new-instance v15, Larnm;

    .line 121
    invoke-direct {v15}, Larnm;-><init>()V

    .line 122
    invoke-static {v4, v0, v3, v13}, Llmf;->o(Ljava/lang/String;Ljava/util/Collection;II)Larnr;

    move-result-object v0

    .line 123
    invoke-virtual {v15, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    move/from16 v24, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    .line 124
    invoke-static/range {v19 .. v25}, Llmf;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lbbpv;Lakqv;I[B)Larnr;

    move-result-object v0

    move-object/from16 v3, v19

    .line 125
    invoke-virtual {v15, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    move-object/from16 v0, v27

    if-eqz v0, :cond_17

    iget-object v4, v0, Lakqp;->m:Lamlx;

    .line 126
    invoke-virtual {v4}, Lamlx;->u()Lbesh;

    move-result-object v4

    goto :goto_13

    .line 127
    :cond_17
    sget-object v4, Lbesh;->a:Lbesh;

    .line 128
    :goto_13
    iget-object v8, v7, Lakqp;->m:Lamlx;

    .line 129
    invoke-virtual {v8}, Lamlx;->u()Lbesh;

    move-result-object v8

    .line 130
    invoke-static {v4, v8}, Lakmp;->b(Lbesh;Lbesh;)Larnr;

    move-result-object v4

    .line 131
    invoke-virtual {v15, v4}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 132
    invoke-static {v0}, Llmf;->i(Lakqp;)Lbesh;

    move-result-object v0

    .line 133
    invoke-static {v7}, Llmf;->i(Lakqp;)Lbesh;

    move-result-object v4

    .line 134
    invoke-static {v0, v4}, Lakmp;->b(Lbesh;Lbesh;)Larnr;

    move-result-object v0

    .line 135
    invoke-virtual {v15, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 136
    invoke-virtual {v15}, Larnm;->g()Larnr;

    move-result-object v0

    .line 137
    invoke-virtual {v14, v0}, Lakrr;->b(Larnr;)V

    .line 138
    invoke-virtual {v14}, Lakrr;->a()Lakrs;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v3, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    move-object v2, v11

    .line 140
    invoke-virtual {v2}, Larnu;->c()Larny;

    move-result-object v0

    :goto_14
    if-eqz p5, :cond_1a

    move-object/from16 v2, v18

    .line 141
    iget v2, v2, Llmd;->c:I

    .line 142
    iget-object v3, v1, Llmf;->k:Lblyd;

    if-lez v2, :cond_19

    .line 143
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakus;

    invoke-interface {v5}, Lakub;->q()Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v2

    .line 144
    invoke-interface {v3, v4, v5, v6}, Lakus;->c(Ljava/lang/String;J)V

    goto :goto_15

    .line 145
    :cond_19
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakus;

    invoke-interface {v2}, Lakus;->d()V

    .line 146
    :cond_1a
    :goto_15
    new-instance v2, Larnm;

    .line 147
    invoke-direct {v2}, Larnm;-><init>()V

    .line 148
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v4}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakrs;

    if-nez v4, :cond_1b

    .line 150
    sget-object v4, Lakrs;->a:Lakrs;

    :cond_1b
    invoke-virtual {v2, v4}, Larnm;->h(Ljava/lang/Object;)V

    goto :goto_16

    .line 151
    :cond_1c
    invoke-virtual {v2}, Larnm;->g()Larnr;

    move-result-object v0

    return-object v0

    .line 152
    :cond_1d
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null playlistIdsToRefresh"

    .line 153
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    :catch_2
    sget-object v0, Lakrs;->b:Lakrs;

    new-instance v2, Lakrr;

    invoke-direct {v2, v0}, Lakrr;-><init>(Lakrs;)V

    const/16 v3, 0x11

    iput v3, v2, Lakrr;->d:I

    .line 155
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    move-result-object v0

    move-object/from16 v3, p2

    .line 156
    invoke-static {v3, v0}, Llmf;->r(Ljava/util/List;Lakrs;)Larnr;

    move-result-object v0

    return-object v0

    .line 157
    :cond_1e
    sget-object v2, Lakrs;->c:Lakrs;

    new-instance v4, Lakrr;

    invoke-direct {v4, v2}, Lakrr;-><init>(Lakrs;)V

    iput v0, v4, Lakrr;->d:I

    .line 158
    invoke-virtual {v4}, Lakrr;->a()Lakrs;

    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Llmf;->r(Ljava/util/List;Lakrs;)Larnr;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p2, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-wide/16 v6, 0x1e

    .line 14
    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lakrs;->c:Lakrs;

    .line 27
    .line 28
    new-instance v2, Lakrr;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lakrr;-><init>(Lakrs;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    iput v0, v2, Lakrr;->d:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p2, Lbbmx;->e:Lbbmw;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lbbmw;->b:Lbbmw;

    .line 57
    .line 58
    :cond_2
    sget-object v4, Lbajj;->b:Latru;

    .line 59
    .line 60
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v5, v4, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    check-cast v3, Lbajj;

    .line 85
    .line 86
    new-instance v4, Llmc;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1, v0, v3}, Llmc;-><init>(Llmf;Lakci;Ljava/lang/String;Lbajj;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Llmf;->l:Lasip;

    .line 92
    .line 93
    invoke-static {v4, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Llmf;->m:Lasiq;

    .line 98
    .line 99
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-static {v0, v6, v7, v3, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, p2, Lbbmx;->e:Lbbmw;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 117
    .line 118
    :cond_5
    sget-object v4, Lbajj;->b:Latru;

    .line 119
    .line 120
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 128
    .line 129
    iget-object v5, v4, Latru;->d:Latrt;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    move-object v4, v0

    .line 145
    check-cast v4, Lbajj;

    .line 146
    .line 147
    new-instance v0, Lhzt;

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    invoke-direct/range {v0 .. v5}, Lhzt;-><init>(Ljava/lang/Object;Lakci;Ljava/lang/String;Latrw;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Llmf;->l:Lasip;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Llmf;->m:Lasiq;

    .line 162
    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-static {v0, v6, v7, v3, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_7
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v0, Lhzt;

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v4, p2

    .line 182
    invoke-direct/range {v0 .. v5}, Lhzt;-><init>(Ljava/lang/Object;Lakci;Ljava/lang/String;Latrw;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Llmf;->l:Lasip;

    .line 186
    .line 187
    invoke-static {v0, v2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Llmf;->m:Lasiq;

    .line 192
    .line 193
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-static {v0, v6, v7, v3, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_8
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, p2, Lbbmx;->e:Lbbmw;

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    sget-object v3, Lbbmw;->b:Lbbmw;

    .line 211
    .line 212
    :cond_9
    sget-object v4, Lbajj;->b:Latru;

    .line 213
    .line 214
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 222
    .line 223
    iget-object v5, v4, Latru;->d:Latrt;

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_2
    check-cast v3, Lbajj;

    .line 239
    .line 240
    new-instance v4, Llmb;

    .line 241
    .line 242
    invoke-direct {v4, p0, p1, v0, v3}, Llmb;-><init>(Llmf;Lakci;Ljava/lang/String;Lbajj;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Llmf;->l:Lasip;

    .line 246
    .line 247
    invoke-static {v4, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, p0, Llmf;->m:Lasiq;

    .line 252
    .line 253
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    invoke-static {v0, v6, v7, v3, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Larsa;->a:Larnr;

    .line 8
    .line 9
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbmx;

    .line 20
    .line 21
    iget v1, v0, Lbbmx;->c:I

    .line 22
    .line 23
    invoke-static {v1}, La;->cz(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v3, Lhqq;

    .line 52
    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lbbmx;->e:Lbbmw;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lbajj;->b:Latru;

    .line 69
    .line 70
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 78
    .line 79
    iget-object v1, v0, Latru;->d:Latrt;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_0
    move-object v9, p2

    .line 95
    check-cast v9, Lbajj;

    .line 96
    .line 97
    new-instance v3, Llmw;

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    move-object v7, v5

    .line 101
    move-object v8, v6

    .line 102
    move-object v5, p1

    .line 103
    move-object v6, v4

    .line 104
    move-object v4, p0

    .line 105
    invoke-direct/range {v3 .. v10}, Llmw;-><init>(Llmf;Lakci;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lbajj;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v4, Llmf;->l:Lasip;

    .line 109
    .line 110
    invoke-static {v3, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, v4, Llmf;->m:Lasiq;

    .line 115
    .line 116
    const-wide/16 v0, 0x1e

    .line 117
    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    move-object v4, p0

    .line 126
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lakne;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lakne;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llmf;->e:Laaxp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lakng;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lakng;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llmf;->e:Laaxp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laknh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laknh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llmf;->e:Laaxp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lliu;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lliu;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llmf;->n:Lblxp;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lakci;Lakub;Lakqp;Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llmf;->g:Lakxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxy;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Llmf;->i:Lipf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lipf;->au(Lakci;)Lipf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p3, Lakqp;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p4}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lipf;->ai(Ljava/lang/String;Larox;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lakub;->l()Lakuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lakub;->A()Lakkw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lakkw;->B()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lakuj;->f(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lakuj;->b()Lakuk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p4}, Lakuk;->c(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llmf;->e:Laaxp;

    .line 55
    .line 56
    new-instance v1, Lakob;

    .line 57
    .line 58
    invoke-virtual {p1}, Lakuj;->b()Lakuk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lakuk;->a()Lakrc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Lakob;-><init>(Lakrc;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laaxp;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p2}, Lakub;->D()Laqos;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Llmf;->e:Laaxp;

    .line 79
    .line 80
    new-instance v0, Lakni;

    .line 81
    .line 82
    invoke-virtual {p1, p3, p4}, Laqos;->T(Lakqp;Ljava/util/Collection;)Lakui;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lakui;->b()Lakqq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Lakni;-><init>(Lakqq;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-interface {p2}, Lakub;->D()Laqos;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object v0, p3, Lakqp;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Llmf;->e:Laaxp;

    .line 106
    .line 107
    new-instance v1, Lakni;

    .line 108
    .line 109
    invoke-virtual {p2, p3, p4}, Laqos;->T(Lakqp;Ljava/util/Collection;)Lakui;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lakui;->b()Lakqq;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v1, p2}, Lakni;-><init>(Lakqq;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Laaxp;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p2, p0, Llmf;->i:Lipf;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lipf;->au(Lakci;)Lipf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p3, Lakqp;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p4}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p1, p2, p3}, Lipf;->ai(Ljava/lang/String;Larox;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
