.class public abstract Lanvd;
.super Lanuy;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final A:Laqsk;

.field private final a:Laaxp;

.field private final b:Lanru;

.field public final c:Lbdoy;

.field public final d:Lanqt;

.field protected final e:Lanru;

.field public final f:Lanpw;

.field protected final g:Lanru;

.field protected h:Lanru;

.field protected final i:Lanwu;

.field public j:Z

.field public k:I

.field public l:Larif;

.field protected final m:Larif;

.field public final n:Ljava/util/List;

.field protected final o:Ljava/util/Set;

.field public final p:Lbjyp;

.field public final q:Laqos;

.field private final r:Lanru;

.field private final s:Lanwr;

.field private t:Z

.field private final u:Lanww;

.field private final v:I

.field private final w:Lanvb;

.field private final x:Lanex;

.field private final y:Laofg;

.field private final z:Lbksx;


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Lbdoy;Ljava/util/List;ILanww;Laofg;Larif;Lanwu;Lanzd;Lanex;Lanzo;Lanvb;Llbp;Lbjyp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    .line 1
    invoke-direct {v0}, Lanuy;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lanvd;->a:Laaxp;

    iput-object v2, v0, Lanvd;->c:Lbdoy;

    iput v3, v0, Lanvd;->v:I

    move-object/from16 v10, p8

    iput-object v10, v0, Lanvd;->m:Larif;

    iput-object v7, v0, Lanvd;->x:Lanex;

    iput-object v5, v0, Lanvd;->y:Laofg;

    new-instance v10, Lanqt;

    .line 2
    invoke-direct {v10}, Lanqt;-><init>()V

    iput-object v10, v0, Lanvd;->d:Lanqt;

    new-instance v11, Lanru;

    .line 3
    invoke-direct {v11}, Lanru;-><init>()V

    iput-object v11, v0, Lanvd;->e:Lanru;

    new-instance v12, Lanru;

    .line 4
    invoke-direct {v12}, Lanru;-><init>()V

    iput-object v12, v0, Lanvd;->b:Lanru;

    new-instance v13, Lanpw;

    .line 5
    invoke-direct {v13, v12}, Lanpw;-><init>(Lanqb;)V

    iput-object v13, v0, Lanvd;->f:Lanpw;

    new-instance v12, Lanru;

    .line 6
    invoke-direct {v12}, Lanru;-><init>()V

    iput-object v12, v0, Lanvd;->r:Lanru;

    new-instance v14, Lanru;

    .line 7
    invoke-direct {v14}, Lanru;-><init>()V

    iput-object v14, v0, Lanvd;->g:Lanru;

    new-instance v15, Lanru;

    .line 8
    invoke-direct {v15}, Lanru;-><init>()V

    iput-object v15, v0, Lanvd;->h:Lanru;

    sget-object v15, Largr;->a:Largr;

    iput-object v15, v0, Lanvd;->l:Larif;

    if-eqz v9, :cond_0

    iget-object v9, v9, Llbp;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput-object v9, v0, Lanvd;->o:Ljava/util/Set;

    move-object/from16 v15, p15

    iput-object v15, v0, Lanvd;->p:Lbjyp;

    iput-object v6, v0, Lanvd;->i:Lanwu;

    new-instance v15, Lmeh;

    const/16 v3, 0xa

    invoke-direct {v15, v0, v3}, Lmeh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Larif;->j(Ljava/lang/Object;)Larif;

    move-result-object v3

    iput-object v3, v6, Lanwu;->d:Larif;

    iget-object v3, v6, Lanwu;->a:Lanwt;

    iget-boolean v3, v3, Lanwt;->h:Z

    if-eqz v3, :cond_1

    new-instance v3, Lanoo;

    const/4 v15, 0x4

    invoke-direct {v3, v0, v15}, Lanoo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Larif;->j(Ljava/lang/Object;)Larif;

    move-result-object v3

    iput-object v3, v6, Lanwu;->c:Larif;

    :cond_1
    new-instance v3, Lanwr;

    invoke-direct {v3}, Lanwr;-><init>()V

    iput-object v3, v0, Lanvd;->s:Lanwr;

    move-object/from16 v3, p13

    iput-object v3, v0, Lanvd;->w:Lanvb;

    invoke-virtual {v0}, Lanvd;->j()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v6, p1

    .line 9
    invoke-interface {v6, v3}, Lanxi;->b(Ljava/lang/Class;)V

    const-class v3, Lanvd;

    .line 10
    invoke-virtual {v1, v0, v3}, Laaxp;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v4, v0, Lanvd;->u:Lanww;

    new-instance v1, Laqsk;

    invoke-direct {v1, v0}, Laqsk;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lanvd;->A:Laqsk;

    .line 11
    invoke-interface {v4, v1}, Lanww;->e(Laqsk;)V

    sget-object v1, Laofg;->a:Laofg;

    if-ne v5, v1, :cond_2

    .line 12
    invoke-interface {v4}, Lanww;->a()I

    move-result v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v5}, Laofg;->a()I

    move-result v1

    .line 14
    :goto_1
    invoke-direct {v0, v1}, Lanvd;->kP(I)I

    move-result v1

    iput v1, v0, Lanvd;->k:I

    new-instance v1, Lanwx;

    .line 15
    invoke-interface {v4}, Lanww;->b()Lanvl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v10, v1}, Lanpu;->ih(Lanre;)V

    new-instance v1, Laqos;

    .line 17
    invoke-direct {v1}, Laqos;-><init>()V

    iput-object v1, v0, Lanvd;->q:Laqos;

    .line 18
    invoke-virtual {v0}, Lanvd;->k()V

    move-object/from16 v3, p10

    .line 19
    invoke-virtual {v0, v3}, Lanvd;->w(Lanzd;)V

    instance-of v3, v8, Lanvc;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 20
    move-object v1, v8

    check-cast v1, Lanvc;

    .line 21
    iget-object v3, v1, Lanvc;->b:Ljava/util/List;

    iput-object v3, v0, Lanvd;->n:Ljava/util/List;

    .line 22
    iget-boolean v3, v1, Lanvc;->a:Z

    iput-boolean v3, v0, Lanvd;->j:Z

    .line 23
    iget-boolean v3, v1, Lanvc;->c:Z

    iput-boolean v3, v0, Lanvd;->t:Z

    .line 24
    iget-object v1, v1, Lanvc;->d:Lanru;

    iput-object v1, v0, Lanvd;->h:Lanru;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    .line 25
    invoke-virtual {v1, v3}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lanvd;->n:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lanvd;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    .line 27
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    xor-int/2addr v1, v6

    iput-boolean v1, v0, Lanvd;->t:Z

    .line 28
    :goto_3
    invoke-interface {v5}, Laofg;->b()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lpgl;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Lpgl;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lbkuu;->b:Ljava/lang/Runnable;

    new-instance v5, Lbkta;

    .line 30
    invoke-direct {v5, v3}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbksx;

    iput-object v1, v0, Lanvd;->z:Lbksx;

    iget-object v1, v0, Lanvd;->n:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-boolean v1, v0, Lanvd;->t:Z

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v10, v11}, Lanqt;->n(Lanqb;)V

    .line 34
    invoke-virtual {v10, v13}, Lanqt;->n(Lanqb;)V

    .line 35
    invoke-virtual {v10, v12}, Lanqt;->n(Lanqb;)V

    .line 36
    invoke-virtual {v10, v14}, Lanqt;->n(Lanqb;)V

    goto :goto_4

    .line 37
    :cond_6
    iget-object v1, v0, Lanvd;->h:Lanru;

    .line 38
    invoke-virtual {v1}, Laaxj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lanvd;->h:Lanru;

    .line 39
    invoke-virtual {v10, v1}, Lanqt;->n(Lanqb;)V

    .line 40
    :cond_7
    :goto_4
    iget-boolean v1, v2, Lbdoy;->p:Z

    if-nez v1, :cond_f

    iget v1, v2, Lbdoy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    iget-object v1, v2, Lbdoy;->k:Lbdag;

    if-nez v1, :cond_8

    .line 41
    sget-object v1, Lbdag;->a:Lbdag;

    .line 42
    :cond_8
    sget-object v3, Lbcxt;->a:Latru;

    .line 43
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 45
    iget-object v3, v3, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lbdoy;->k:Lbdag;

    if-nez v1, :cond_9

    sget-object v1, Lbdag;->a:Lbdag;

    :cond_9
    sget-object v3, Lbcxt;->a:Latru;

    .line 46
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 48
    iget-object v5, v3, Latru;->d:Latrt;

    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 49
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    goto :goto_5

    .line 50
    :cond_a
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    :goto_5
    invoke-virtual {v11, v1}, Lanru;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 52
    :cond_b
    iget-object v1, v2, Lbdoy;->k:Lbdag;

    if-nez v1, :cond_c

    sget-object v1, Lbdag;->a:Lbdag;

    .line 53
    :cond_c
    sget-object v3, Laxcp;->a:Latru;

    .line 54
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 56
    iget-object v3, v3, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v7, :cond_f

    iget-object v1, v2, Lbdoy;->k:Lbdag;

    if-nez v1, :cond_d

    sget-object v1, Lbdag;->a:Lbdag;

    :cond_d
    new-instance v3, Lanza;

    invoke-direct {v3, v11, v6}, Lanza;-><init>(Ljava/util/List;I)V

    .line 57
    invoke-virtual {v7, v1, v3}, Lanex;->b(Ljava/lang/Object;Lanzc;)V

    goto :goto_6

    .line 58
    :cond_e
    invoke-virtual {v11, v2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_f
    :goto_6
    iget v1, v2, Lbdoy;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-object v1, v2, Lbdoy;->m:Lbdag;

    if-nez v1, :cond_10

    .line 60
    sget-object v1, Lbdag;->a:Lbdag;

    .line 61
    :cond_10
    sget-object v3, Laxcp;->a:Latru;

    .line 62
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    iget-object v1, v1, Latrr;->l:Latrj;

    .line 64
    iget-object v3, v3, Latru;->d:Latrt;

    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v7, :cond_12

    iget-object v1, v2, Lbdoy;->m:Lbdag;

    if-nez v1, :cond_11

    sget-object v1, Lbdag;->a:Lbdag;

    :cond_11
    new-instance v2, Lanza;

    invoke-direct {v2, v12, v6}, Lanza;-><init>(Ljava/util/List;I)V

    .line 65
    invoke-virtual {v7, v1, v2}, Lanex;->b(Ljava/lang/Object;Lanzc;)V

    :cond_12
    iget-boolean v1, v0, Lanvd;->j:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lanvd;->n:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, p5

    if-gt v1, v3, :cond_14

    :cond_13
    move v4, v6

    :cond_14
    iput-boolean v4, v0, Lanvd;->j:Z

    .line 67
    invoke-virtual {v0}, Lanvd;->E()V

    .line 68
    invoke-virtual {v0}, Lanvd;->y()V

    .line 69
    invoke-virtual {v0}, Lanvd;->z()V

    return-void
.end method

.method public constructor <init>(Lanxi;Laaxp;Lbdoy;Ljava/util/List;ILanww;Laofg;Larif;Lanwu;Lanzd;Lanex;Lanzo;Lbjyp;)V
    .locals 16

    .line 70
    new-instance v13, Lanva;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lanva;-><init>(I)V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lanvd;-><init>(Lanxi;Laaxp;Lbdoy;Ljava/util/List;ILanww;Laofg;Larif;Lanwu;Lanzd;Lanex;Lanzo;Lanvb;Llbp;Lbjyp;)V

    return-void
.end method

.method private final kP(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanvd;->c:Lbdoy;

    .line 2
    .line 3
    iget v1, v0, Lbdoy;->d:I

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbdoy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    return p1

    .line 26
    :cond_1
    iget-object p1, v0, Lbdoy;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private final kQ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanvd;->c:Lbdoy;

    .line 2
    .line 3
    iget v0, v0, Lbdoy;->v:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cJ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method private final kR()Z
    .locals 1

    .line 1
    iget v0, p0, Lanvd;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final kS()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanvd;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lanvd;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v1, v3, :cond_0

    .line 12
    .line 13
    if-gt v0, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lanvd;->kQ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v2

    .line 24
    :goto_0
    invoke-direct {p0}, Lanvd;->kR()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    return v2
.end method


# virtual methods
.method public final A(Larnr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanvd;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lanvd;->C(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lanvd;->kS()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lanvd;->y()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    check-cast v0, Larsa;

    .line 26
    .line 27
    iget v0, v0, Larsa;->c:I

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lanvd;->b:Lanru;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lanvd;->z()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvd;->c:Lbdoy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lanvd;->C(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lanvd;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lanvd;->A(Larnr;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanvd;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lanvd;->t:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lanvd;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lanvd;->d:Lanqt;

    .line 19
    .line 20
    iget-object v0, p0, Lanvd;->e:Lanru;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lanqt;->n(Lanqb;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lanvd;->f:Lanpw;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lanqt;->n(Lanqb;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lanvd;->r:Lanru;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lanqt;->n(Lanqb;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lanvd;->g:Lanru;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lanqt;->n(Lanqb;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lanvd;->d:Lanqt;

    .line 42
    .line 43
    invoke-virtual {p1}, Lanqt;->D()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final D(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvd;->r:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaxj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lanru;->n(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanvd;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanvd;->f:Lanpw;

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lanpw;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lanvd;->v:I

    .line 15
    .line 16
    iget-object v1, p0, Lanvd;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lanvd;->k:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    div-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lanvd;->f:Lanpw;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lanpw;->d(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lanvd;->d:Lanqt;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanvd;->c:Lbdoy;

    .line 2
    .line 3
    iget-object v0, v0, Lbdoy;->g:Lbeor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeor;->a:Lbeor;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lbeor;->d:Latsn;

    .line 10
    .line 11
    invoke-interface {v1}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lbeor;->d:Latsn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanvd;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lanvd;->C(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanvd;->h:Lanru;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lanvd;->d:Lanqt;

    .line 17
    .line 18
    iget-object v0, p0, Lanvd;->h:Lanru;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lanqt;->n(Lanqb;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvd;->e:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaxj;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lanvd;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lanvd;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lakzo;->n(Lanvd;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanvd;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lanvd;->kS()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v2, p0, Lanvd;->k:I

    .line 24
    .line 25
    add-int v3, p2, v2

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    div-int v8, v3, v2

    .line 29
    .line 30
    div-int v7, p1, v2

    .line 31
    .line 32
    mul-int p1, v7, v2

    .line 33
    .line 34
    add-int/lit8 v1, v7, 0x1

    .line 35
    .line 36
    mul-int/2addr v1, v2

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v1, p0, Lanvd;->b:Lanru;

    .line 42
    .line 43
    iget-object v4, p0, Lanvd;->w:Lanvb;

    .line 44
    .line 45
    iget v5, p0, Lanvd;->k:I

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v9, p0, Lanvd;->l:Larif;

    .line 52
    .line 53
    invoke-interface/range {v4 .. v9}, Lanvb;->a(ILjava/util/List;IILarif;)Lanqc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v7, p1}, Laaxj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lanvd;->kR()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lanvd;->b:Lanru;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Laaxj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvd;->h:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaxj;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lanvd;->h:Lanru;

    .line 10
    .line 11
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lanvd;->d:Lanqt;

    .line 15
    .line 16
    iget-object v0, p0, Lanvd;->h:Lanru;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lanqt;->q(Lanqb;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lanvd;->C(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected abstract j()Ljava/lang/Class;
.end method

.method protected jH()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanvd;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lanvd;->h:Lanru;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaxj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lanvd;->h:Lanru;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lanvd;->h:Lanru;

    .line 24
    .line 25
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lanvd;->d:Lanqt;

    .line 29
    .line 30
    iget-object v3, p0, Lanvd;->h:Lanru;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lanqt;->q(Lanqb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lanvd;->C(Z)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method protected k()V
    .locals 0

    .line 1
    return-void
.end method

.method public kv()Lanzo;
    .locals 5

    .line 1
    new-instance v0, Lanvc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lanvd;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lanvd;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lanvd;->t:Z

    .line 8
    .line 9
    iget-object v4, p0, Lanvd;->h:Lanru;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lanvc;-><init>(ZLjava/util/List;ZLanru;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public nc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvd;->a:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanvd;->u:Lanww;

    .line 7
    .line 8
    iget-object v1, p0, Lanvd;->A:Laqsk;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lanww;->f(Laqsk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lanvd;->z:Lbksx;

    .line 14
    .line 15
    invoke-interface {v0}, Lbksx;->pk()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lanvd;->y:Laofg;

    .line 19
    .line 20
    invoke-interface {v0}, Laofg;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanvd;->n:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lanvd;->v:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final w(Lanzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvd;->q:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqos;->x(Lanzd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanvd;->kP(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lanvd;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lanvd;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lanvd;->y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lanvd;->z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final y()V
    .locals 12

    .line 1
    iget-object v0, p0, Lanvd;->b:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanvd;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0}, Lanvd;->kS()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lanvd;->k:I

    .line 25
    .line 26
    add-int v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    div-int v9, v4, v3

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v8, v3

    .line 34
    :goto_0
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lanvd;->k:I

    .line 37
    .line 38
    mul-int v4, v8, v3

    .line 39
    .line 40
    add-int/lit8 v11, v8, 0x1

    .line 41
    .line 42
    mul-int/2addr v3, v11

    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v5, p0, Lanvd;->w:Lanvb;

    .line 48
    .line 49
    iget v6, p0, Lanvd;->k:I

    .line 50
    .line 51
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v10, p0, Lanvd;->l:Larif;

    .line 56
    .line 57
    invoke-interface/range {v5 .. v10}, Lanvb;->a(ILjava/util/List;IILarif;)Lanqc;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v8, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lanvd;->kR()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanvd;->f:Lanpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanpw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lanvd;->b:Lanru;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaxj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    iget-object v5, p0, Lanvd;->i:Lanwu;

    .line 21
    .line 22
    iput-boolean v4, v5, Lanwu;->b:Z

    .line 23
    .line 24
    iget-object v4, p0, Lanvd;->c:Lbdoy;

    .line 25
    .line 26
    iget-object v6, v4, Lbdoy;->y:Laxcn;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    sget-object v6, Laxcn;->a:Laxcn;

    .line 31
    .line 32
    :cond_1
    iget v6, v6, Laxcn;->b:I

    .line 33
    .line 34
    and-int/2addr v6, v3

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v6, v4, Lbdoy;->y:Laxcn;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    sget-object v6, Laxcn;->a:Laxcn;

    .line 42
    .line 43
    :cond_2
    iget-boolean v6, v6, Laxcn;->c:Z

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :cond_3
    move v2, v3

    .line 48
    :cond_4
    invoke-direct {p0}, Lanvd;->kQ()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    xor-int/2addr v3, v6

    .line 53
    iget v4, v4, Lbdoy;->b:I

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x40

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    if-lt v0, v1, :cond_8

    .line 61
    .line 62
    invoke-virtual {v5}, Lanwu;->a()Larif;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Larif;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    and-int v0, v3, v2

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lanvd;->s:Lanwr;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lanvd;->D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    iget-object v0, p0, Lanvd;->r:Lanru;

    .line 84
    .line 85
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Lanvd;->D(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
