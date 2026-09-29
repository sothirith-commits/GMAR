.class public final Lzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lamxt;

.field private final B:Lput;

.field public final a:Lwr;

.field public final b:Ljava/lang/Object;

.field public c:Latq;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/List;

.field public final i:Labv;

.field private final j:Luo;

.field private final k:Lym;

.field private final l:Ljava/util/Set;

.field private final m:Laal;

.field private final n:Lto;

.field private final o:Lblyd;

.field private final p:Lblyd;

.field private final q:Larx;

.field private final r:Lalv;

.field private final s:Lwo;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Set;

.field private final v:Lblyi;

.field private final w:Lul;

.field private final x:Ljava/util/Set;

.field private final y:Ltf;

.field private volatile z:Lkpx;


# direct methods
.method public constructor <init>(Labv;Ltf;Lput;Luo;Lym;Ljava/util/Set;Laal;Lto;Lblyd;Lblyd;Larx;Lwr;Lalv;Lwo;Landroid/content/Context;Lya;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p16

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzz;->i:Labv;

    move-object/from16 v6, p2

    iput-object v6, v0, Lzz;->y:Ltf;

    move-object/from16 v6, p3

    iput-object v6, v0, Lzz;->B:Lput;

    move-object/from16 v6, p4

    iput-object v6, v0, Lzz;->j:Luo;

    move-object/from16 v6, p5

    iput-object v6, v0, Lzz;->k:Lym;

    move-object/from16 v6, p6

    iput-object v6, v0, Lzz;->l:Ljava/util/Set;

    iput-object v2, v0, Lzz;->m:Laal;

    move-object/from16 v7, p8

    iput-object v7, v0, Lzz;->n:Lto;

    move-object/from16 v7, p9

    iput-object v7, v0, Lzz;->o:Lblyd;

    move-object/from16 v7, p10

    iput-object v7, v0, Lzz;->p:Lblyd;

    iput-object v3, v0, Lzz;->q:Larx;

    iput-object v4, v0, Lzz;->a:Lwr;

    move-object/from16 v7, p13

    iput-object v7, v0, Lzz;->r:Lalv;

    move-object/from16 v7, p14

    iput-object v7, v0, Lzz;->s:Lwo;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lzz;->b:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v0, Lzz;->d:Ljava/util/Set;

    new-instance v7, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v0, Lzz;->t:Ljava/util/Set;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lzz;->f:Z

    iput-boolean v7, v0, Lzz;->g:Z

    new-instance v7, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v0, Lzz;->u:Ljava/util/Set;

    new-instance v7, Lzx;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v5, v8}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lblyp;

    invoke-direct {v8, v7}, Lblyp;-><init>(Lbmbt;)V

    iput-object v8, v0, Lzz;->v:Lblyi;

    new-instance v7, Lul;

    invoke-interface {v4}, Lwr;->a()Labp;

    move-result-object v8

    sget-object v9, Laos;->b:Laos;

    move-object/from16 v10, p15

    .line 5
    invoke-direct {v7, v10, v8, v3, v9}, Lul;-><init>(Landroid/content/Context;Labp;Larx;Laos;)V

    iput-object v7, v0, Lzz;->w:Lul;

    new-instance v3, Lamxt;

    invoke-interface {v4}, Lwr;->a()Labp;

    move-result-object v7

    .line 6
    invoke-direct {v3, v7}, Lamxt;-><init>(Labp;)V

    iput-object v3, v0, Lzz;->A:Lamxt;

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lzz;->h:Ljava/util/List;

    .line 8
    invoke-static {v6}, Lblzk;->aZ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lzz;->x:Ljava/util/Set;

    .line 9
    invoke-static {v4, v5}, Lyq;->a(Lwr;Lya;)Landroid/util/Size;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x3fc

    const/16 v6, 0x22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p2, v2

    move-object/from16 p9, v3

    move/from16 p10, v5

    move/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    .line 10
    invoke-static/range {p2 .. p10}, La;->dH(Landroid/util/Size;ILjava/lang/String;Ladc;Ladb;Lada;Ladd;Lade;I)Lacz;

    move-result-object v2

    .line 11
    invoke-static {v2}, La;->dJ(Lacz;)Labx;

    move-result-object v2

    new-instance v3, Labh;

    invoke-interface {v4}, Lwr;->b()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v2}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const v6, 0x3fffc

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p14, v5

    move/from16 p15, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    .line 13
    invoke-direct/range {p2 .. p15}, Labh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Labx;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Labj;I)V

    move-object/from16 v2, p2

    .line 14
    invoke-virtual {v1, v2}, Labv;->d(Labh;)Laiq;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private final j()Lyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz;->v:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyp;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lzz;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lzz;->t:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lblzk;->aX(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzz;->o:Lblyd;

    .line 2
    .line 3
    invoke-direct {p0}, Lzz;->j()Lyp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2, v2, v2}, Laom;->K(Laqy;Laqy;Laug;Laug;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lzz;->j()Lyp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyp;->e()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lzz;->j()Lyp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lzz;->d(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lzz;->j()Lyp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lzz;->c(Laom;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzz;->i()Lzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lzz;->z:Lkpx;

    .line 7
    .line 8
    iget-object v2, p0, Lzz;->p:Lblyd;

    .line 9
    .line 10
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lall;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lzz;->y:Ltf;

    .line 20
    .line 21
    iget-object v2, v2, Ltf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    monitor-exit v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lzf;->f:Lbmfk;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbmfk;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lzf;->g:Lrnm;

    .line 36
    .line 37
    new-instance v3, Lafd;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v0, v1, v4}, Lafd;-><init>(Lzf;Lbmar;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lrnm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lblyx;->a:Lblyx;

    .line 52
    .line 53
    invoke-static {v0}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iget-object v1, p0, Lzz;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lty;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, p0, v0, v2}, Lty;-><init>(Ljava/lang/Object;Lbmhz;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lbmhz;->s(Lbmce;)Lbmhf;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lzz;->a()Latq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Latq;->i()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Latq;->e()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzz;->j()Lyp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lzz;->e(Laom;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lzz;->j()Lyp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lzz;->f(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzz;->o:Lblyd;

    .line 20
    .line 21
    invoke-direct {p0}, Lzz;->j()Lyp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laqy;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laom;->Q(Laqy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    sget-object v0, Labp;->a:Labo;

    .line 2
    .line 3
    iget-object v1, p0, Lzz;->a:Lwr;

    .line 4
    .line 5
    invoke-interface {v1}, Lwr;->a()Labp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Labo;->b(Labp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lzz;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Lato;

    .line 19
    .line 20
    invoke-direct {v1}, Lato;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laom;

    .line 38
    .line 39
    iget-object v2, v2, Laom;->r:Latp;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lato;->u(Latp;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lati;->a()Latp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Latp;->c()Landroid/util/Range;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    if-le v0, v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v1, p0, Lzz;->k:Lym;

    .line 71
    .line 72
    iput-boolean v0, v1, Lym;->d:Z

    .line 73
    .line 74
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzz;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laom;

    .line 26
    .line 27
    iget-object v1, v1, Laom;->n:Laug;

    .line 28
    .line 29
    invoke-interface {v1}, Laug;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lzz;->j:Luo;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Luo;->d(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final q(Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzz;->s(Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lzz;->l()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lzz;->t(Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lzz;->n()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final r(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzz;->r:Lalv;

    .line 4
    .line 5
    iget-object v1, v1, Lalv;->m:Lasy;

    .line 6
    .line 7
    sget-object v2, Lalv;->l:Laro;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v2, v4}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1a

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Laom;

    .line 51
    .line 52
    invoke-direct {v0}, Lzz;->j()Lyp;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Laom;->r:Latp;

    .line 63
    .line 64
    invoke-virtual {v4}, Latp;->g()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lzz;->d:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Laom;

    .line 100
    .line 101
    invoke-direct {v0}, Lzz;->j()Lyp;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1a

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    new-instance v1, Lato;

    .line 130
    .line 131
    invoke-direct {v1}, Lato;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Laom;

    .line 149
    .line 150
    iget-object v6, v6, Laom;->r:Latp;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lato;->u(Latp;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v1}, Lati;->a()Latp;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v5, v1, Latp;->g:Larn;

    .line 161
    .line 162
    invoke-virtual {v5}, Larn;->d()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Latp;->g()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_1a

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    :cond_7
    move v1, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Larv;

    .line 205
    .line 206
    iget-object v6, v6, Larv;->n:Ljava/lang/Class;

    .line 207
    .line 208
    const-class v7, Landroid/media/MediaCodec;

    .line 209
    .line 210
    invoke-static {v6, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    move v1, v2

    .line 217
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    if-eqz v5, :cond_1a

    .line 224
    .line 225
    :cond_a
    invoke-direct {v0}, Lzz;->j()Lyp;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Laom;->D()Landroid/util/Size;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    invoke-direct {v0}, Lzz;->j()Lyp;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lyp;->e()V

    .line 240
    .line 241
    .line 242
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const-string v7, "CXCP"

    .line 256
    .line 257
    if-eqz v6, :cond_11

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Laom;

    .line 264
    .line 265
    invoke-virtual {v6}, Laom;->D()Landroid/util/Size;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v8, v6, Laom;->o:Latv;

    .line 270
    .line 271
    if-eqz v11, :cond_f

    .line 272
    .line 273
    if-nez v8, :cond_c

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    iget-object v7, v0, Lzz;->w:Lul;

    .line 277
    .line 278
    invoke-direct {v0}, Lzz;->u()V

    .line 279
    .line 280
    .line 281
    iget-object v9, v6, Laom;->n:Laug;

    .line 282
    .line 283
    invoke-interface {v9}, Laug;->b()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iget-object v10, v6, Laom;->n:Laug;

    .line 288
    .line 289
    invoke-interface {v10}, Laug;->l()Latw;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v7, v9, v11, v10}, Lul;->l(ILandroid/util/Size;Latw;)Latz;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-object v7, v6, Laom;->n:Laug;

    .line 298
    .line 299
    invoke-interface {v7}, Laug;->b()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    instance-of v7, v6, Layj;

    .line 304
    .line 305
    if-eqz v7, :cond_d

    .line 306
    .line 307
    move-object v7, v6

    .line 308
    check-cast v7, Layj;

    .line 309
    .line 310
    iget-object v7, v7, Laom;->n:Laug;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast v7, Layl;

    .line 316
    .line 317
    invoke-virtual {v7}, Layl;->G()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_d
    iget-object v7, v6, Laom;->n:Laug;

    .line 326
    .line 327
    invoke-interface {v7}, Laug;->m()Laui;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :goto_4
    move-object v13, v7

    .line 336
    iget-object v7, v8, Latv;->g:Larq;

    .line 337
    .line 338
    if-nez v7, :cond_e

    .line 339
    .line 340
    invoke-static {}, Lasv;->a()Lasv;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_e
    move-object v14, v7

    .line 345
    iget-object v12, v8, Latv;->d:Lama;

    .line 346
    .line 347
    iget v15, v8, Latv;->e:I

    .line 348
    .line 349
    iget-object v7, v8, Latv;->f:Landroid/util/Range;

    .line 350
    .line 351
    iget-object v8, v6, Laom;->n:Laug;

    .line 352
    .line 353
    invoke-interface {v8}, Laug;->w()Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    iget-object v6, v6, Laom;->n:Laug;

    .line 358
    .line 359
    invoke-interface {v6, v11}, Laug;->a(Landroid/util/Size;)I

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    new-instance v8, Laqb;

    .line 364
    .line 365
    move-object/from16 v16, v7

    .line 366
    .line 367
    invoke-direct/range {v8 .. v18}, Laqb;-><init>(Latz;ILandroid/util/Size;Lama;Ljava/util/List;Larq;ILandroid/util/Range;ZI)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_f
    :goto_5
    invoke-static {}, Lang;->i()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    const-string v5, "Invalid surface resolution or stream spec is found."

    .line 381
    .line 382
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_1a

    .line 393
    .line 394
    new-instance v5, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_13

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Laom;

    .line 414
    .line 415
    iget-object v9, v8, Laom;->r:Latp;

    .line 416
    .line 417
    invoke-virtual {v9}, Latp;->g()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_12

    .line 433
    .line 434
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Larv;

    .line 439
    .line 440
    iget-object v11, v0, Lzz;->w:Lul;

    .line 441
    .line 442
    invoke-direct {v0}, Lzz;->u()V

    .line 443
    .line 444
    .line 445
    iget-object v12, v8, Laom;->n:Laug;

    .line 446
    .line 447
    invoke-interface {v12}, Laug;->b()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v10, v10, Larv;->l:Landroid/util/Size;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v13, v8, Laom;->n:Laug;

    .line 457
    .line 458
    invoke-interface {v13}, Laug;->l()Latw;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v11, v12, v10, v13}, Lul;->l(ILandroid/util/Size;Latw;)Latz;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_13
    iget-object v6, v0, Lzz;->w:Lul;

    .line 471
    .line 472
    new-instance v8, Luk;

    .line 473
    .line 474
    invoke-direct {v0}, Lzz;->u()V

    .line 475
    .line 476
    .line 477
    iget-object v9, v0, Lzz;->A:Lamxt;

    .line 478
    .line 479
    invoke-direct {v0}, Lzz;->j()Lyp;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget-object v10, v10, Laom;->n:Laug;

    .line 484
    .line 485
    invoke-static {v10}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-static {v11}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v9, v1, v10, v11}, Lamxt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_15

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ljava/util/Map$Entry;

    .line 520
    .line 521
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Lama;

    .line 526
    .line 527
    iget v9, v9, Lama;->i:I

    .line 528
    .line 529
    const/16 v10, 0xa

    .line 530
    .line 531
    if-ne v9, v10, :cond_14

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_15
    const/16 v10, 0x8

    .line 535
    .line 536
    :goto_7
    move v9, v10

    .line 537
    invoke-static {v4}, Lavm;->k(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    new-instance v1, Lwt;

    .line 542
    .line 543
    const/16 v11, 0x9

    .line 544
    .line 545
    invoke-direct {v1, v11}, Lwt;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v1}, Lavm;->m(Ljava/util/Collection;Lbmce;)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    new-instance v1, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-eqz v12, :cond_17

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    instance-of v13, v12, Lamx;

    .line 572
    .line 573
    if-eqz v13, :cond_16

    .line 574
    .line 575
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_17
    invoke-static {v1}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lamx;

    .line 584
    .line 585
    if-eqz v1, :cond_18

    .line 586
    .line 587
    iget-object v1, v1, Laom;->n:Laug;

    .line 588
    .line 589
    if-eqz v1, :cond_18

    .line 590
    .line 591
    invoke-interface {v1}, Laug;->b()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/16 v4, 0x1005

    .line 596
    .line 597
    if-ne v1, v4, :cond_18

    .line 598
    .line 599
    move v12, v3

    .line 600
    goto :goto_9

    .line 601
    :cond_18
    move v12, v2

    .line 602
    :goto_9
    sget-object v16, Latv;->a:Landroid/util/Range;

    .line 603
    .line 604
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    invoke-direct/range {v8 .. v17}, Luk;-><init>(IZIZZZZLandroid/util/Range;Z)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    invoke-direct {v0}, Lzz;->u()V

    .line 624
    .line 625
    .line 626
    invoke-direct {v0}, Lzz;->j()Lyp;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Laom;->y()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-direct {v0}, Lzz;->j()Lyp;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v9}, Laom;->D()Landroid/util/Size;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-direct {v0}, Lzz;->j()Lyp;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    iget-object v10, v10, Laom;->n:Laug;

    .line 650
    .line 651
    invoke-interface {v10}, Laug;->l()Latw;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-virtual {v6, v4, v9, v10}, Lul;->l(ILandroid/util/Size;Latw;)Latz;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v8, v1}, Lul;->e(Lul;Luk;Ljava/util/List;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-static {v7}, Lang;->e(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_19

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-direct {v0}, Lzz;->j()Lyp;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    :cond_19
    if-eqz v1, :cond_1a

    .line 683
    .line 684
    return v3

    .line 685
    :cond_1a
    :goto_a
    return v2
.end method

.method private final s(Ljava/util/Set;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0}, Lzz;->j()Lyp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lzz;->r(Ljava/util/Set;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final t(Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lzz;->j()Lyp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzz;->r(Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzz;->y:Ltf;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method


# virtual methods
.method public final a()Latq;
    .locals 2

    .line 1
    iget-object v0, p0, Lzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzz;->c:Latq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final b(Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lzz;->m()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lzz;->j()Lyp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laom;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzz;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-static {v1, p1}, Lbkrh;->d(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lbmay;->a:Lbmay;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final c(Laom;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzz;->t:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzz;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lang;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    const-string p1, "CXCP"

    .line 17
    .line 18
    const-string v1, "Attach [] from "

    .line 19
    .line 20
    const-string v2, " (Ignored)"

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v1, "CXCP"

    .line 32
    .line 33
    invoke-static {v1}, Lang;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Laom;

    .line 66
    .line 67
    iget-object v5, p0, Lzz;->d:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Laom;

    .line 94
    .line 95
    invoke-virtual {v3}, Laom;->O()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, p0, Lzz;->d:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Lzz;->k()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lzz;->q(Ljava/util/Set;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lzz;->p()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lzz;->o()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lzz;->g(Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean p1, p0, Lzz;->f:Z

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lzz;->u:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Laom;

    .line 151
    .line 152
    invoke-virtual {v1}, Laom;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    :goto_3
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v0

    .line 160
    throw p1
.end method

.method public final e(Laom;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzz;->t:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzz;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lang;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    const-string p1, "CXCP"

    .line 17
    .line 18
    const-string v1, "Detaching [] from "

    .line 19
    .line 20
    const-string v2, " (Ignored)"

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v1, "CXCP"

    .line 31
    .line 32
    invoke-static {v1}, Lang;->e(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lzz;->t:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laom;

    .line 64
    .line 65
    iget-object v3, p0, Lzz;->d:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Laom;->ai()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lzz;->d:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lzz;->k()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0, v2}, Lzz;->q(Ljava/util/Set;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lzz;->j:Luo;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-interface {v2, v3}, Luo;->d(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lzz;->k:Lym;

    .line 108
    .line 109
    iput-boolean v3, v2, Lym;->d:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-direct {p0}, Lzz;->p()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lzz;->o()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0, v1}, Lzz;->g(Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lzz;->u:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0

    .line 130
    throw p1
.end method

.method public final g(Ljava/util/Set;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lzz;->m()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lzz;->x:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lze;

    .line 34
    .line 35
    invoke-interface {v2, v9}, Lze;->b(Lzi;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lze;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-boolean v0, v1, Lzz;->f:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lzz;->x:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lze;

    .line 64
    .line 65
    invoke-interface {v2, v9}, Lze;->b(Lzi;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v1, Lzz;->n:Lto;

    .line 70
    .line 71
    new-instance v6, Lcxg;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Lcxg;-><init>(Lto;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lzz;->a()Latq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Latq;->a()Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, v4, :cond_4

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    move v2, v5

    .line 106
    :goto_3
    new-instance v7, Luh;

    .line 107
    .line 108
    iget-boolean v8, v1, Lzz;->g:Z

    .line 109
    .line 110
    invoke-direct {v7, v3, v8}, Luh;-><init>(Ljava/util/Collection;Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lzz;->a()Latq;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v1, Lzz;->p:Lblyd;

    .line 123
    .line 124
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lall;

    .line 129
    .line 130
    invoke-interface {v8}, Latq;->h()V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v7}, Luh;->c()Latp;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    :cond_6
    move v11, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    if-eqz v12, :cond_a

    .line 143
    .line 144
    iget v8, v12, Latp;->h:I

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    if-eq v8, v4, :cond_6

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    if-eq v8, v4, :cond_9

    .line 153
    .line 154
    move v11, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move v4, v8

    .line 157
    :cond_9
    const-string v0, "CXCP"

    .line 158
    .line 159
    const-string v2, "Custom operating mode "

    .line 160
    .line 161
    const-string v3, " conflicts with standard modes"

    .line 162
    .line 163
    invoke-static {v4, v2, v3}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v2, "kotlin.Unit"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_a
    move v11, v5

    .line 179
    :goto_4
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Lzz;->a()Latq;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-interface {v2}, Latq;->a()Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    move-object v14, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move-object v14, v9

    .line 200
    :goto_5
    iget-object v10, v1, Lzz;->s:Lwo;

    .line 201
    .line 202
    iget-object v2, v7, Luh;->c:Lblyi;

    .line 203
    .line 204
    invoke-interface {v2}, Lblyi;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    check-cast v16, Ljava/util/Map;

    .line 211
    .line 212
    iget-object v2, v7, Luh;->d:Lblyi;

    .line 213
    .line 214
    invoke-interface {v2}, Lblyi;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    check-cast v17, Ljava/util/Map;

    .line 221
    .line 222
    iget-object v2, v1, Lzz;->r:Lalv;

    .line 223
    .line 224
    const/16 v19, 0x10

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    move-object v13, v6

    .line 230
    invoke-static/range {v10 .. v19}, Lwo;->a(Lwo;ILatp;Lcxg;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/Map;Lalv;I)Lwn;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v4, v2, Lwn;->b:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v8, v2, Lwn;->a:Labh;

    .line 237
    .line 238
    new-instance v2, Lwg;

    .line 239
    .line 240
    move v10, v5

    .line 241
    new-instance v5, Ltx;

    .line 242
    .line 243
    const/4 v11, 0x3

    .line 244
    invoke-direct {v5, v1, v11}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v2 .. v8}, Lwg;-><init>(Ljava/util/List;Ljava/util/Map;Lbmce;Lcxg;Luh;Labh;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v3, v1, Lzz;->f:Z

    .line 251
    .line 252
    if-eqz v3, :cond_23

    .line 253
    .line 254
    iget-object v3, v1, Lzz;->B:Lput;

    .line 255
    .line 256
    iput-object v2, v3, Lput;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, v3, Lput;->c:Ljava/lang/Object;

    .line 259
    .line 260
    const-class v5, Lwg;

    .line 261
    .line 262
    invoke-static {v4, v5}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lkpx;

    .line 266
    .line 267
    iget-object v5, v3, Lput;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lwg;

    .line 270
    .line 271
    iget-object v6, v3, Lput;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lwe;

    .line 274
    .line 275
    iget-object v3, v3, Lput;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ldas;

    .line 278
    .line 279
    invoke-direct {v4, v3, v6, v5}, Lkpx;-><init>(Ldas;Lwe;Lwg;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v1, Lzz;->z:Lkpx;

    .line 283
    .line 284
    iget-object v3, v2, Lwg;->f:Lcxg;

    .line 285
    .line 286
    invoke-virtual {v2}, Lwg;->a()Laiq;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v4, v3, Lcxg;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v2}, Lwg;->a()Laiq;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lto;->a:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v4

    .line 305
    :try_start_0
    const-string v5, "CXCP"

    .line 306
    .line 307
    invoke-static {v5}, Lang;->e(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_c

    .line 312
    .line 313
    iget-object v5, v0, Lto;->g:Laiq;

    .line 314
    .line 315
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    :cond_c
    iget-object v5, v0, Lto;->d:Laqx;

    .line 322
    .line 323
    sget-object v6, Laqx;->c:Laqx;

    .line 324
    .line 325
    if-eq v5, v6, :cond_d

    .line 326
    .line 327
    sget-object v5, Laqx;->e:Laqx;

    .line 328
    .line 329
    invoke-static {v0, v5}, Lto;->c(Lto;Laqx;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v6}, Lto;->c(Lto;Laqx;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iput-object v3, v0, Lto;->g:Laiq;

    .line 336
    .line 337
    iput-object v6, v0, Lto;->d:Laqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 338
    .line 339
    monitor-exit v4

    .line 340
    invoke-virtual {v1}, Lzz;->i()Lzf;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_22

    .line 345
    .line 346
    iget-object v0, v3, Lzf;->a:Lwh;

    .line 347
    .line 348
    iget-object v4, v0, Lwh;->b:Laiq;

    .line 349
    .line 350
    iget-object v5, v4, Laiq;->c:Lbmfk;

    .line 351
    .line 352
    invoke-virtual {v5}, Lbmfk;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_21

    .line 357
    .line 358
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    const-string v5, "#start"

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    iget-object v5, v4, Laiq;->d:Lajl;

    .line 378
    .line 379
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    iget-object v6, v5, Lajl;->d:Lbmnc;

    .line 383
    .line 384
    sget-object v7, Lacl;->a:Lacl;

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v5, Lajl;->c:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_e

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lcxg;

    .line 406
    .line 407
    invoke-virtual {v6}, Lcxg;->h()Laiq;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iget-object v6, v6, Lcxg;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Lto;

    .line 414
    .line 415
    invoke-virtual {v6, v8, v7}, Lto;->b(Laiq;Laco;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_e
    iget-object v5, v4, Laiq;->e:Laex;

    .line 420
    .line 421
    iget-object v6, v5, Laex;->d:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter v6

    .line 424
    :try_start_1
    invoke-virtual {v5}, Laex;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    .line 426
    .line 427
    monitor-exit v6

    .line 428
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    iget-object v13, v3, Lzf;->c:Luh;

    .line 432
    .line 433
    invoke-virtual {v13}, Luh;->e()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_16

    .line 438
    .line 439
    iget-object v14, v3, Lzf;->b:Laae;

    .line 440
    .line 441
    iget-object v0, v0, Lwh;->a:Ljava/util/Map;

    .line 442
    .line 443
    iget-object v5, v14, Laae;->b:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter v5

    .line 446
    :try_start_2
    iget-object v6, v14, Laae;->c:Lbmgw;

    .line 447
    .line 448
    if-nez v6, :cond_15

    .line 449
    .line 450
    iget-object v6, v14, Laae;->f:Lbmgf;

    .line 451
    .line 452
    if-nez v6, :cond_14

    .line 453
    .line 454
    iget-object v6, v14, Laae;->e:Ljava/util/Map;

    .line 455
    .line 456
    if-nez v6, :cond_13

    .line 457
    .line 458
    iget-object v6, v13, Luh;->e:Lblyi;

    .line 459
    .line 460
    invoke-interface {v6}, Lblyi;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-object v15, v6

    .line 468
    check-cast v15, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    .line 470
    :try_start_3
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v6
    :try_end_3
    .catch Lart; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    if-nez v6, :cond_11

    .line 475
    .line 476
    move v6, v10

    .line 477
    :cond_f
    :try_start_4
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Larv;

    .line 482
    .line 483
    invoke-virtual {v7}, Larv;->f()V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v7
    :try_end_4
    .catch Lart; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 492
    if-lt v6, v7, :cond_f

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :catch_0
    move-exception v0

    .line 496
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 497
    .line 498
    if-ltz v6, :cond_10

    .line 499
    .line 500
    :try_start_5
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Larv;

    .line 505
    .line 506
    invoke-virtual {v4}, Larv;->e()V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_10
    throw v0
    :try_end_5
    .catch Lart; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    :cond_11
    :goto_8
    :try_start_6
    iget-object v6, v14, Laae;->h:Lrnm;

    .line 512
    .line 513
    iget-object v6, v6, Lrnm;->b:Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v12, Laad;

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    move-object/from16 v16, v0

    .line 520
    .line 521
    move-object/from16 v17, v4

    .line 522
    .line 523
    invoke-direct/range {v12 .. v18}, Laad;-><init>(Luh;Laae;Ljava/util/List;Ljava/util/Map;Laiq;Lbmar;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v6, v9, v10, v12, v11}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v4, Ltx;

    .line 531
    .line 532
    const/4 v6, 0x4

    .line 533
    invoke-direct {v4, v15, v6}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v4}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 537
    .line 538
    .line 539
    iput-object v0, v14, Laae;->c:Lbmgw;

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :catch_1
    move-exception v0

    .line 543
    invoke-static {}, Lang;->i()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_12

    .line 548
    .line 549
    const-string v4, "CXCP"

    .line 550
    .line 551
    const-string v6, "Failed to increment DeferrableSurfaces: Surfaces closed"

    .line 552
    .line 553
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    :cond_12
    iget-object v4, v14, Laae;->h:Lrnm;

    .line 557
    .line 558
    iget-object v4, v4, Lrnm;->b:Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v6, Laac;

    .line 561
    .line 562
    invoke-direct {v6, v13, v0, v9, v10}, Laac;-><init>(Luh;Lart;Lbmar;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v9, v10, v6, v11}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 566
    .line 567
    .line 568
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 573
    .line 574
    .line 575
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 576
    :goto_9
    monitor-exit v5

    .line 577
    new-instance v4, Lwt;

    .line 578
    .line 579
    const/4 v5, 0x5

    .line 580
    invoke-direct {v4, v5}, Lwt;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v4}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_13
    :try_start_7
    const-string v0, "Check failed."

    .line 588
    .line 589
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v2

    .line 595
    :cond_14
    const-string v0, "Surfaces being setup after stopped!"

    .line 596
    .line 597
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v2

    .line 603
    :cond_15
    const-string v0, "Surfaces should only be set up once!"

    .line 604
    .line 605
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    monitor-exit v5

    .line 613
    throw v0

    .line 614
    :cond_16
    invoke-static {}, Lang;->g()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    const-string v0, "CXCP"

    .line 621
    .line 622
    const-string v4, "Unable to create capture session due to conflicting configurations"

    .line 623
    .line 624
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    :cond_17
    :goto_a
    iget-object v0, v1, Lzz;->x:Ljava/util/Set;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_18

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lze;

    .line 644
    .line 645
    iget-object v5, v3, Lzf;->d:Lzi;

    .line 646
    .line 647
    invoke-interface {v4, v5}, Lze;->b(Lzi;)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_18
    iget-object v0, v2, Lwg;->d:Luh;

    .line 652
    .line 653
    invoke-virtual {v2}, Lwg;->a()Laiq;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Luh;->c()Latp;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_1d

    .line 661
    .line 662
    iget-object v2, v0, Latp;->g:Larn;

    .line 663
    .line 664
    invoke-virtual {v2}, Larn;->d()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Latp;->g()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_1a

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object v5, v4

    .line 693
    check-cast v5, Larv;

    .line 694
    .line 695
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_19

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_1a
    move-object v4, v9

    .line 703
    :goto_c
    check-cast v4, Larv;

    .line 704
    .line 705
    if-eqz v4, :cond_1d

    .line 706
    .line 707
    iget-object v0, v1, Lzz;->z:Lkpx;

    .line 708
    .line 709
    if-eqz v0, :cond_1b

    .line 710
    .line 711
    iget-object v0, v0, Lkpx;->d:Lblyd;

    .line 712
    .line 713
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lwh;

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_1b
    move-object v0, v9

    .line 721
    :goto_d
    if-eqz v0, :cond_1c

    .line 722
    .line 723
    invoke-static {v4}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v0, v2}, Lwh;->a(Ljava/util/Collection;)Ljava/util/Set;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    :cond_1c
    if-eqz v9, :cond_1d

    .line 732
    .line 733
    invoke-static {v9}, Lblzk;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ladq;

    .line 738
    .line 739
    :cond_1d
    invoke-virtual {v1}, Lzz;->a()Latq;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_1e

    .line 744
    .line 745
    invoke-interface {v0}, Latq;->i()V

    .line 746
    .line 747
    .line 748
    :cond_1e
    iget-boolean v0, v1, Lzz;->e:Z

    .line 749
    .line 750
    invoke-virtual {v3, v0}, Lzf;->a(Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Lzz;->h()V

    .line 754
    .line 755
    .line 756
    const-string v0, "CXCP"

    .line 757
    .line 758
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1f

    .line 763
    .line 764
    iget-object v0, v1, Lzz;->u:Ljava/util/Set;

    .line 765
    .line 766
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    :cond_1f
    iget-object v0, v1, Lzz;->u:Ljava/util/Set;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_20

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Laom;

    .line 786
    .line 787
    invoke-virtual {v3}, Laom;->ah()V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    monitor-exit v6

    .line 797
    throw v0

    .line 798
    :cond_21
    move-object v0, v4

    .line 799
    const-string v2, "Cannot start "

    .line 800
    .line 801
    const-string v3, " after calling close()"

    .line 802
    .line 803
    invoke-static {v0, v2, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v2

    .line 813
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    const-string v2, "Required value was null."

    .line 816
    .line 817
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :catchall_2
    move-exception v0

    .line 822
    monitor-exit v4

    .line 823
    throw v0

    .line 824
    :cond_23
    iget-object v0, v1, Lzz;->y:Ltf;

    .line 825
    .line 826
    iget-object v2, v1, Lzz;->p:Lblyd;

    .line 827
    .line 828
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lall;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, Ltf;->a:Ljava/lang/Object;

    .line 838
    .line 839
    monitor-enter v0

    .line 840
    monitor-exit v0

    .line 841
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzz;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lzz;->s(Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lzz;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lzz;->t(Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lzz;->n()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lzz;->i()Lzf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Lzz;->g:Z

    .line 32
    .line 33
    iget-object v1, v1, Lzf;->d:Lzi;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lzi;->m(ZLjava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzz;->x:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lze;

    .line 55
    .line 56
    instance-of v3, v2, Lzy;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Lzy;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lzy;->e(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final i()Lzf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz;->z:Lkpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkpx;->c:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzf;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseManager<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzz;->s:Lwo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
