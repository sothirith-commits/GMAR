.class public Lakwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwg;
.implements Lakvw;


# static fields
.field private static final e:Lcbka;


# instance fields
.field private A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Lbjbr;

.field public final a:Loaw;

.field public final b:Lbhdr;

.field public final c:Lbheg;

.field public final d:Lbgvg;

.field private final f:Lakje;

.field private final g:Lblnv;

.field private final h:Lozs;

.field private final i:Lbhtb;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lakwp;

.field private final l:Lazus;

.field private final m:Loao;

.field private final n:Lakih;

.field private final o:Lnxc;

.field private final p:Lbbqq;

.field private final q:Ljava/lang/String;

.field private final r:Lakvw;

.field private final s:Lakqw;

.field private final t:Lcobb;

.field private final u:Ljava/lang/Runnable;

.field private final v:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private w:Z

.field private x:Z

.field private final y:Lbhec;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akwk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakwk;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lakje;Lblnv;Loaw;Lbhdr;Lbheg;Lozs;Lbhtb;Ljava/util/concurrent/Executor;Lakwp;Lazus;Loao;Lakih;Lbgvg;Lnxc;Lbbqq;Ljava/lang/String;Lakvw;Lakqw;Lcobb;Ljava/lang/Runnable;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p21

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lakwk;->f:Lakje;

    move-object/from16 v6, p2

    iput-object v6, v0, Lakwk;->g:Lblnv;

    move-object/from16 v6, p3

    iput-object v6, v0, Lakwk;->a:Loaw;

    move-object/from16 v6, p4

    iput-object v6, v0, Lakwk;->b:Lbhdr;

    move-object/from16 v6, p5

    iput-object v6, v0, Lakwk;->c:Lbheg;

    iput-object v1, v0, Lakwk;->h:Lozs;

    move-object/from16 v6, p7

    iput-object v6, v0, Lakwk;->i:Lbhtb;

    iput-object v2, v0, Lakwk;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p9

    iput-object v6, v0, Lakwk;->k:Lakwp;

    move-object/from16 v7, p10

    iput-object v7, v0, Lakwk;->l:Lazus;

    move-object/from16 v7, p11

    iput-object v7, v0, Lakwk;->m:Loao;

    move-object/from16 v7, p12

    iput-object v7, v0, Lakwk;->n:Lakih;

    move-object/from16 v7, p13

    iput-object v7, v0, Lakwk;->d:Lbgvg;

    move-object/from16 v7, p14

    iput-object v7, v0, Lakwk;->o:Lnxc;

    move-object/from16 v7, p15

    iput-object v7, v0, Lakwk;->p:Lbbqq;

    move-object/from16 v7, p16

    iput-object v7, v0, Lakwk;->q:Ljava/lang/String;

    move-object/from16 v7, p17

    iput-object v7, v0, Lakwk;->r:Lakvw;

    iput-object v3, v0, Lakwk;->s:Lakqw;

    iput-object v4, v0, Lakwk;->t:Lcobb;

    move-object/from16 v7, p20

    iput-object v7, v0, Lakwk;->u:Ljava/lang/Runnable;

    iput-object v5, v0, Lakwk;->v:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v7, 0x1

    if-nez v4, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Lakwk;->w:Z

    sget-object v8, Lcsrn;->cN:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    iput-object v8, v0, Lakwk;->y:Lbhec;

    new-instance v8, Lbjbr;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v9, v9}, Lbjbr;-><init>([C[B[B[B)V

    iput-object v8, v0, Lakwk;->C:Lbjbr;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lakwk;->z:Ljava/util/List;

    new-instance v10, Lalwp;

    invoke-direct {v10, v0, v7}, Lalwp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10, v8, v2}, Lozs;->d(Lalxu;Lbjbr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lakwk;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_6

    new-instance v2, Lakwm;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, v4, Lcobb;->e:Lcobi;

    if-nez v3, :cond_1

    sget-object v3, Lcobi;->a:Lcobi;

    :cond_1
    iget-object v3, v3, Lcobi;->c:Ljava/lang/String;

    iget-object v5, v4, Lcobb;->f:Lcoaz;

    if-nez v5, :cond_2

    sget-object v5, Lcoaz;->a:Lcoaz;

    :cond_2
    iget-object v5, v5, Lcoaz;->c:Lcnht;

    if-nez v5, :cond_3

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_3
    iget-wide v8, v5, Lcnht;->c:D

    iget-object v4, v4, Lcobb;->f:Lcoaz;

    if-nez v4, :cond_4

    sget-object v4, Lcoaz;->a:Lcoaz;

    :cond_4
    iget-object v4, v4, Lcoaz;->c:Lcnht;

    if-nez v4, :cond_5

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_5
    iget-wide v4, v4, Lcnht;->d:D

    new-instance v13, Lakuw;

    const/4 v10, 0x3

    invoke-direct {v13, v0, v10}, Lakuw;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lajgc;

    const/16 v10, 0xb

    invoke-direct {v14, v0, v10}, Lajgc;-><init>(Ljava/lang/Object;I)V

    move-object v10, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-wide/from16 v19, v8

    move v9, v7

    move-wide v6, v4

    move-wide/from16 v4, v19

    const/4 v8, 0x1

    move v11, v9

    const/4 v9, 0x1

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v1

    move/from16 v15, v16

    move-object/from16 v0, v17

    move-object/from16 v1, p9

    invoke-virtual/range {v1 .. v14}, Lakwp;->a(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILakhu;Ljava/lang/Runnable;Lcxyv;)Lakwo;

    move-result-object v1

    new-instance v2, Lblox;

    invoke-direct {v2, v0, v1, v15}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_6
    move-object v0, v1

    move v15, v7

    if-nez v3, :cond_8

    :cond_7
    :goto_1
    move-object/from16 v2, p0

    move-object v1, v9

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3}, Lakqw;->r()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhu;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lakhu;->g()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchqf;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lakqw;->m()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move-object v2, v9

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lakqw;->p()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhu;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lakhu;->k()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, Lakqw;->c()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakij;

    if-eqz v4, :cond_c

    iget-object v6, v4, Lakij;->c:Lcapl;

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_d

    iget-object v4, v4, Lakij;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v6, v9

    :cond_d
    :goto_3
    iget-wide v7, v1, Lchqf;->d:D

    iget-wide v10, v1, Lchqf;->c:D

    invoke-virtual {v3}, Lakqw;->r()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 p1, p0

    move-object/from16 p10, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p8, v4

    move-object/from16 p9, v6

    move-wide/from16 p4, v7

    move-wide/from16 p6, v10

    invoke-virtual/range {p1 .. p10}, Lakwk;->q(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Lakhu;)Lakwo;

    move-result-object v1

    move-object/from16 v2, p1

    :goto_4
    if-eqz v1, :cond_e

    new-instance v3, Lakwm;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v1, v15}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lakwo;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lakwo;->b()D

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lakwk;->y(DD)V

    :cond_e
    const/16 v0, 0x64

    invoke-interface {v5, v0, v9}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILbklm;)Lbkmc;

    move-result-object v0

    new-instance v1, Lajta;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lajta;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lyml;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbkmc;->t(Lbklx;)V

    :goto_5
    invoke-static {}, Lcobe;->values()[Lcobe;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_10

    aget-object v5, v0, v4

    sget-object v6, Lcobe;->a:Lcobe;

    if-eq v5, v6, :cond_f

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcobe;

    iget-object v5, v2, Lakwk;->t:Lcobb;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcobb;->g:Lcqsi;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_8

    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcobf;

    iget v6, v6, Lcobf;->c:I

    invoke-static {v6}, Lcobe;->a(I)Lcobe;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Lcobe;->a:Lcobe;

    :cond_14
    if-ne v6, v4, :cond_13

    :cond_15
    move v7, v15

    :goto_8
    new-instance v5, Lakwj;

    iget-object v6, v2, Lakwk;->a:Loaw;

    iget-object v8, v2, Lakwk;->u:Ljava/lang/Runnable;

    invoke-direct {v5, v6, v4, v7, v8}, Lakwj;-><init>(Loaw;Lcobe;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iput-object v0, v2, Lakwk;->A:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakwf;

    new-instance v4, Lakvg;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v15}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lakwk;->B:Ljava/util/List;

    return-void
.end method

.method private final E()Lakwn;
    .locals 2

    invoke-virtual {p0}, Lakwk;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblox;

    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object v1

    check-cast v1, Lakwn;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lakwn;

    invoke-interface {v1}, Lakwn;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lakwn;

    return-object v0
.end method

.method private final F(Lakwn;)Lcobb;
    .locals 7

    sget-object v0, Lcobb;->a:Lcobb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakwk;->t:Lcobb;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcobb;->c:Lcobc;

    if-nez v1, :cond_0

    sget-object v1, Lcobc;->a:Lcobc;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcobb;

    iput-object v1, v2, Lcobb;->c:Lcobc;

    iget v1, v2, Lcobb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcobb;->b:I

    :cond_1
    sget-object v1, Lcobi;->a:Lcobi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lakwn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcobi;

    iget v4, v3, Lcobi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcobi;->b:I

    iput-object v2, v3, Lcobi;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcobi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcobb;

    iput-object v1, v2, Lcobb;->e:Lcobi;

    iget v1, v2, Lcobb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcobb;->b:I

    sget-object v1, Lcoaz;->a:Lcoaz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcnht;->a:Lcnht;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-interface {p1}, Lakwn;->a()D

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnht;

    iget v6, v5, Lcnht;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcnht;->b:I

    iput-wide v3, v5, Lcnht;->c:D

    invoke-interface {p1}, Lakwn;->b()D

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnht;

    iget v5, p1, Lcnht;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lcnht;->b:I

    iput-wide v3, p1, Lcnht;->d:D

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcnht;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoaz;

    iput-object p1, v2, Lcoaz;->c:Lcnht;

    iget p1, v2, Lcoaz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcoaz;->b:I

    iget-object p1, p0, Lakwk;->l:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget p1, p1, Lcjtd;->U:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoaz;

    iget v3, v2, Lcoaz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcoaz;->b:I

    iput p1, v2, Lcoaz;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcoaz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcobb;

    iput-object p1, v1, Lcobb;->f:Lcoaz;

    iget p1, v1, Lcobb;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lcobb;->b:I

    sget-object p1, Lcobd;->a:Lcobd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcoax;->a:Lcoax;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lakwk;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoax;

    iget v4, v3, Lcoax;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcoax;->b:I

    iput-object v2, v3, Lcoax;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcoax;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcobd;

    iput-object v1, v2, Lcobd;->c:Lcoax;

    iget v1, v2, Lcobd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcobd;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcobd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcobb;

    iput-object p1, v1, Lcobb;->d:Lcobd;

    iget p1, v1, Lcobb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lcobb;->b:I

    iget-object p1, v1, Lcobb;->g:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lakwk;->j()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblox;

    invoke-virtual {v2}, Lblox;->a()Lblpx;

    move-result-object v2

    check-cast v2, Lakwf;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lakwf;

    invoke-interface {v3}, Lakwf;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakwf;

    sget-object v2, Lcobf;->a:Lcobf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lakwf;->c()Lcobe;

    move-result-object v1

    invoke-static {v1, v2}, Lchdl;->n(Lcobe;Lcqri;)V

    invoke-static {v2}, Lchdl;->m(Lcqri;)Lcobf;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcobb;

    iget-object v1, p0, Lcobb;->g:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcobb;->g:Lcqsi;

    :cond_6
    iget-object p0, p0, Lcobb;->g:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcobb;

    return-object p0
.end method

.method private final G(Ljava/lang/String;DD)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lakwk;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v0}, Lakwk;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lakwm;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v14, Lakwh;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v12, v3}, Lakwh;-><init>(Ljava/lang/Object;II)V

    new-instance v15, Lajgc;

    const/16 v4, 0xc

    invoke-direct {v15, v0, v4}, Lajgc;-><init>(Ljava/lang/Object;I)V

    move-object v4, v2

    iget-object v2, v0, Lakwk;->k:Lakwp;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p1

    move-wide/from16 v7, p4

    move-object v0, v5

    move-wide/from16 v5, p2

    invoke-virtual/range {v2 .. v15}, Lakwp;->a(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILakhu;Ljava/lang/Runnable;Lcxyv;)Lakwo;

    move-result-object v2

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lakwk;->A(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwk;->B(Z)V

    return-void
.end method

.method private final H(Lcobb;Lakwn;)V
    .locals 11

    invoke-direct {p0, p2}, Lakwk;->F(Lakwn;)Lcobb;

    move-result-object v0

    sget-object v1, Lcjha;->a:Lcjha;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p1, Lcobb;->c:Lcobc;

    if-nez v2, :cond_0

    sget-object v2, Lcobc;->a:Lcobc;

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcjha;->c:Lcobc;

    iget v2, v3, Lcjha;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcjha;->b:I

    iget-object v2, v0, Lcobb;->f:Lcoaz;

    if-nez v2, :cond_1

    sget-object v2, Lcoaz;->a:Lcoaz;

    :cond_1
    iget-object v3, p1, Lcobb;->f:Lcoaz;

    if-nez v3, :cond_2

    sget-object v3, Lcoaz;->a:Lcoaz;

    :cond_2
    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcobb;->f:Lcoaz;

    if-nez v2, :cond_3

    sget-object v2, Lcoaz;->a:Lcoaz;

    :cond_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcjha;->d:Lcoaz;

    iget v2, v3, Lcjha;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcjha;->b:I

    :cond_4
    iget-object v2, v0, Lcobb;->e:Lcobi;

    if-nez v2, :cond_5

    sget-object v2, Lcobi;->a:Lcobi;

    :cond_5
    iget-object v3, p1, Lcobb;->e:Lcobi;

    if-nez v3, :cond_6

    sget-object v3, Lcobi;->a:Lcobi;

    :cond_6
    invoke-virtual {v2, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_8

    iget-object v2, v0, Lcobb;->e:Lcobi;

    if-nez v2, :cond_7

    sget-object v2, Lcobi;->a:Lcobi;

    :cond_7
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcjha;->e:Lcobi;

    iget v2, v4, Lcjha;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcjha;->b:I

    :cond_8
    iget-object v2, v0, Lcobb;->g:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcobb;->g:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcxvl;->cy(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcobf;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjha;

    iput-object v2, v4, Lcjha;->f:Lcobf;

    iget v2, v4, Lcjha;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcjha;->b:I

    :cond_9
    iget-object v2, p1, Lcobb;->g:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcobb;->g:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcxvl;->cy(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcobf;

    const/16 v4, 0x10

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjha;

    iput-object v2, v5, Lcjha;->g:Lcobf;

    iget v2, v5, Lcjha;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcjha;->b:I

    :cond_a
    iget-object v2, p0, Lakwk;->f:Lakje;

    iget-object v5, p0, Lakwk;->p:Lbbqq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjha;

    iget-object v6, v2, Lakje;->c:Lblmk;

    iget-object v7, v6, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-interface {v7}, Lalpy;->d()Lbbqq;

    move-result-object v7

    iget-object v8, v6, Lblmk;->d:Ljava/lang/Object;

    check-cast v8, Lazwn;

    iget-object v9, v8, Lazwn;->b:Lbcpa;

    iput-object v7, v9, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v7, Lazwq;

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lazwq;-><init>(Lazwn;I[[S)V

    invoke-static {v7, v1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v7, Lahgr;

    invoke-direct {v7, v4}, Lahgr;-><init>(I)V

    iget-object v4, v6, Lblmk;->e:Ljava/lang/Object;

    invoke-virtual {v1, v7, v4}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v4, Ltnn;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v5, v0, v6}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbbwd;

    invoke-direct {v0, v4}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v2, v2, Lakje;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lakwk;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Laiyy;

    invoke-direct {v2, p0, p1, p2, v3}, Laiyy;-><init>(Lakwk;Lcobb;Lakwn;I)V

    invoke-static {v1, v0, v2}, Lafcd;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Laiyy;

    invoke-direct {v2, p0, p1, p2, v6}, Laiyy;-><init>(Lakwk;Lcobb;Lakwn;I)V

    invoke-static {v1, v0, v2}, Lafcd;->S(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final I(Ljava/lang/String;DD)V
    .locals 3

    iget-object v0, p0, Lakwk;->t:Lcobb;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcobb;->f:Lcoaz;

    if-nez v0, :cond_0

    sget-object v0, Lcoaz;->a:Lcoaz;

    :cond_0
    iget-object v0, v0, Lcoaz;->c:Lcnht;

    if-nez v0, :cond_1

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcnht;->c:D

    cmpg-double v1, v1, p2

    if-nez v1, :cond_2

    iget-wide v0, v0, Lcnht;->d:D

    cmpg-double v0, v0, p4

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakwk;->x:Z

    :cond_3
    invoke-virtual {p0}, Lakwk;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lblox;

    invoke-virtual {v2}, Lblox;->a()Lblpx;

    move-result-object v2

    check-cast v2, Lakwn;

    invoke-interface {v2}, Lakwn;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lblox;

    if-nez v1, :cond_6

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lakwk;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1239

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Custom place layout item does not exist. Something is not right."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lakwk;->G(Ljava/lang/String;DD)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lakwn;

    invoke-interface {v0, p1}, Lakwn;->k(Ljava/lang/String;)V

    invoke-interface {v0, p2, p3}, Lakwn;->i(D)V

    invoke-interface {v0, p4, p5}, Lakwn;->j(D)V

    :goto_1
    iget-object p0, p0, Lakwk;->u:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final J()V
    .locals 2

    iget-object v0, p0, Lakwk;->m:Loao;

    const-class v1, Lakwv;

    invoke-virtual {v0, v1}, Loao;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakwk;->a:Loaw;

    invoke-virtual {p0, v1}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lakwk;->n:Lakih;

    iget-object p0, p0, Lakwk;->q:Ljava/lang/String;

    invoke-interface {v0, p0}, Lakih;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lakwk;Lcobb;Lakwn;)Lcxus;
    .locals 0

    invoke-direct {p0, p1, p2}, Lakwk;->H(Lcobb;Lakwn;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic t(Lakwk;Lcobb;Lakwn;)Lcxus;
    .locals 0

    invoke-direct {p0, p1, p2}, Lakwk;->H(Lcobb;Lakwn;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic u(Lakwk;)Lcxus;
    .locals 0

    invoke-direct {p0}, Lakwk;->J()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic v(Lakwk;)Lcxus;
    .locals 0

    invoke-direct {p0}, Lakwk;->J()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic w(Lakwk;Lakwn;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lakwk;->t:Lcobb;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lakwk;->H(Lcobb;Lakwn;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lakwk;->x(Lakwn;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lakwk;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lakwk;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x123b

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-virtual {p0}, Lakwk;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Selected index supplied is outside of bounds: %s, size= %s"

    invoke-interface {v0, v2, p1, v1}, Lcbjx;->w(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p0}, Lakwk;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwn;

    invoke-interface {v0}, Lakwn;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lakwk;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lakwk;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakwn;

    if-ne v2, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-interface {v3, v4}, Lakwn;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lakwk;->u:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public B(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakwk;->w:Z

    return-void
.end method

.method public final C(Lakwn;)V
    .locals 8

    iget-object v0, p0, Lakwk;->a:Loaw;

    const v1, 0x7f14112a

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcsrn;->cV:Lccgl;

    new-instance v5, Lakwu;

    const v1, 0x7f141123

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcsrn;->cW:Lccgl;

    new-instance v6, Lakwi;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, v7}, Lakwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lakwk;->c:Lbheg;

    invoke-direct {v5, v1, v2, v6, p1}, Lakwu;-><init>(Ljava/lang/CharSequence;Lccgl;Lcxyh;Lbheg;)V

    iget-object v1, p0, Lakwk;->d:Lbgvg;

    iget-object v2, p0, Lakwk;->b:Lbhdr;

    invoke-static/range {v0 .. v5}, Laleb;->v(Loaw;Lbgvg;Lbhdr;Ljava/lang/CharSequence;Lccgl;Lakwu;)V

    return-void
.end method

.method public D(Lbnxa;Ljava/lang/String;)V
    .locals 11

    iget-object p0, p0, Lakwk;->r:Lakvw;

    move-object v0, p0

    check-cast v0, Lakwb;

    invoke-virtual {v0}, Lakwb;->aR()Lnxc;

    move-result-object v1

    invoke-virtual {v1}, Lnxc;->c()Z

    move-result v1

    const v2, 0x7f1410e0

    if-eqz v1, :cond_0

    move-object p2, p0

    check-cast p2, Lbh;

    invoke-virtual {p2}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {v0}, Lakwb;->bb()Lazus;

    move-result-object v0

    invoke-virtual {p2, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1, p2}, Laleb;->r(Landroid/app/Activity;Lazus;Lbnxa;Ljava/lang/String;)Lakxc;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lbh;

    invoke-virtual {v1, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakwb;->an:Lakhs;

    if-nez v2, :cond_1

    const-string v2, "targetEntityId"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    move-object v6, v2

    invoke-virtual {v1}, Lbh;->I()Lbk;

    move-result-object v7

    invoke-virtual {v0}, Lakwb;->bb()Lazus;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v10}, Laleb;->w(Ljava/lang/String;Lbnxa;Ljava/lang/String;Lakhs;Landroid/app/Activity;Lazus;Lalxb;I)Lalwn;

    move-result-object p1

    :goto_0
    check-cast p0, Lnzx;

    invoke-virtual {p0, p1}, Lnzx;->bn(Loat;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lakwl;

    const v1, 0x7f1401c6

    if-eqz v0, :cond_2

    check-cast p1, Lakwl;

    iget-object v0, p1, Lakwl;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lakwk;->a:Loaw;

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lakwk;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lakwl;->a:Lbnxa;

    iget-wide v3, p1, Lbnxa;->a:D

    iget-wide v5, p1, Lbnxa;->b:D

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lakwk;->G(Ljava/lang/String;DD)V

    return-void

    :cond_1
    move-object v1, p0

    iget-object p0, p1, Lakwl;->a:Lbnxa;

    iget-wide v3, p0, Lbnxa;->a:D

    iget-wide v5, p0, Lbnxa;->b:D

    invoke-direct/range {v1 .. v6}, Lakwk;->I(Ljava/lang/String;DD)V

    return-void

    :cond_2
    move-object v7, p0

    instance-of p0, p1, Lalxf;

    if-eqz p0, :cond_6

    iget-object p0, v7, Lakwk;->o:Lnxc;

    invoke-virtual {p0}, Lnxc;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p1, Lalxf;

    iget-object p0, p1, Lalxf;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object p0, v7, Lakwk;->a:Loaw;

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    move-object v8, p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lakwk;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lalxf;->a:Lbnxa;

    iget-wide v9, p0, Lbnxa;->a:D

    iget-wide v11, p0, Lbnxa;->b:D

    invoke-direct/range {v7 .. v12}, Lakwk;->G(Ljava/lang/String;DD)V

    return-void

    :cond_5
    move-object v1, v7

    iget-object p0, p1, Lalxf;->a:Lbnxa;

    iget-wide v9, p0, Lbnxa;->a:D

    iget-wide v11, p0, Lbnxa;->b:D

    invoke-direct/range {v7 .. v12}, Lakwk;->I(Ljava/lang/String;DD)V

    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lakwk;->r:Lakvw;

    move-object p2, p0

    check-cast p2, Lakwb;

    iget-object v0, p2, Lakwb;->a:Lbaqg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gmmStorage"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p2, Lakwb;->an:Lakhs;

    if-nez v2, :cond_1

    const-string v2, "targetEntityId"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Lakwb;->bb()Lazus;

    move-result-object p2

    invoke-interface {p2}, Lazus;->getSuggestParameters()Lctqy;

    move-result-object p2

    iget-boolean p2, p2, Lctqy;->U:Z

    const-string v2, ""

    invoke-static {v0, p1, v2, v1, p2}, Laleb;->q(Lbaqg;Ljava/lang/String;Ljava/lang/String;Lakhs;Z)Lakvl;

    move-result-object p1

    check-cast p0, Lnzx;

    invoke-virtual {p0, p1}, Lnzx;->bn(Loat;)V

    return-void
.end method

.method public c()Lajjy;
    .locals 4

    iget-object v0, p0, Lakwk;->a:Loaw;

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    const v2, 0x7f1401ce

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lakuw;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lakuw;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lakwk;->t:Lcobb;

    if-eqz v3, :cond_0

    sget-object v3, Lcsrn;->cC:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v3, Lcsrn;->cz:Lccgl;

    :goto_0
    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {p0}, Lakwk;->p()Z

    move-result p0

    invoke-virtual {v1, p0}, Lajkk;->d(Z)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lakwk;->y:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 2

    iget-object v0, p0, Lakwk;->a:Loaw;

    const v1, 0x7f1410dd

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lakvw;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 2

    iget-object p0, p0, Lakwk;->i:Lbhtb;

    const-string v0, "location_notification"

    const-string v1, "https://support.google.com/maps?p=location_notification"

    invoke-virtual {p0, v0, v1}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 11

    iget-object v0, p0, Lakwk;->s:Lakqw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakij;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lakij;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Lakij;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lakwk;->E()Lakwn;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lakwk;->t:Lcobb;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v4, p0, Lakwk;->x:Z

    if-nez v4, :cond_7

    iget-object v4, v3, Lcobb;->g:Lcqsi;

    invoke-virtual {p0}, Lakwk;->j()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblox;

    invoke-virtual {v8}, Lblox;->a()Lblpx;

    move-result-object v8

    check-cast v8, Lakwf;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lakwf;

    invoke-interface {v9}, Lakwf;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakwf;

    sget-object v8, Lcobf;->a:Lcobf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lakwf;->c()Lcobe;

    move-result-object v7

    invoke-static {v7, v8}, Lchdl;->n(Lcobe;Lcqri;)V

    invoke-static {v8}, Lchdl;->m(Lcqri;)Lcobf;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v3, v0}, Lakwk;->H(Lcobb;Lakwn;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v3, p0, Lakwk;->a:Loaw;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v4

    const v5, 0x7f1401d2

    invoke-virtual {v3, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lbgmz;

    iput-object v5, v6, Lbgmz;->d:Ljava/lang/CharSequence;

    new-instance v5, Lakwq;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v7, Lakws;

    invoke-virtual {p0}, Lakwk;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, Lakwn;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v9, v10, v2}, Lakws;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)V

    new-instance v2, Lblox;

    const/4 v8, 0x1

    invoke-direct {v2, v5, v7, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v2, v6, Lbgmz;->f:Lblox;

    const v2, 0x7f1401d1

    invoke-virtual {v3, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcsrn;->cY:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f1401ce

    invoke-virtual {v3, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lalgq;

    invoke-direct {v7, p0, v0, v8}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcsrn;->cZ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    const/4 v9, 0x1

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, Lbgnc;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Z)V

    invoke-virtual {v4, v3}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    :cond_8
    :goto_5
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblvt;
    .locals 1

    iget-object v0, p0, Lakwk;->t:Lcobb;

    iget-object p0, p0, Lakwk;->a:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f1401cb

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const v0, 0x7f1401c8

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 5

    iget-object p0, p0, Lakwk;->a:Loaw;

    const v0, 0x7f1401c2

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f080bb1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string p0, "\u00a0"

    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lakwf;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lakwk;->B:Ljava/util/List;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lakwn;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lakwk;->z:Ljava/util/List;

    return-object p0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lakwk;->s:Lakqw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakwk;->t:Lcobb;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lakwk;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lblox;

    invoke-virtual {v2}, Lblox;->a()Lblpx;

    move-result-object v2

    check-cast v2, Lakwn;

    invoke-interface {v2}, Lakwn;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lakwn;

    invoke-interface {v0}, Lakwn;->m()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lakwk;->C:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bl()V

    iget-object p0, p0, Lakwk;->h:Lozs;

    invoke-virtual {p0}, Lozs;->b()V

    return-void
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lakwk;->w:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lakwk;->o:Lnxc;

    invoke-virtual {p0}, Lnxc;->c()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 4

    invoke-direct {p0}, Lakwk;->E()Lakwn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lakwk;->F(Lakwn;)Lcobb;

    move-result-object v0

    iget-object v2, v0, Lcobb;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lakwk;->t:Lcobb;

    if-nez p0, :cond_2

    sget-object p0, Lcobb;->a:Lcobb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v2, v0, Lcobb;->g:Lcqsi;

    iget-object v3, p0, Lcobb;->g:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcobb;->g:Lcqsi;

    iget-object v3, v0, Lcobb;->g:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcobb;->e:Lcobi;

    if-nez v2, :cond_3

    sget-object v2, Lcobi;->a:Lcobi;

    :cond_3
    iget-object v3, p0, Lcobb;->e:Lcobi;

    if-nez v3, :cond_4

    sget-object v3, Lcobi;->a:Lcobi;

    :cond_4
    invoke-virtual {v2, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcobb;->f:Lcoaz;

    if-nez v0, :cond_5

    sget-object v0, Lcoaz;->a:Lcoaz;

    :cond_5
    iget-object p0, p0, Lcobb;->f:Lcoaz;

    if-nez p0, :cond_6

    sget-object p0, Lcoaz;->a:Lcoaz;

    :cond_6
    invoke-virtual {v0, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Lakhu;)Lakwo;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lakwk;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-nez p1, :cond_0

    iget-object v1, v0, Lakwk;->a:Loaw;

    const v2, 0x7f1401c6

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v2, v0, Lakwk;->k:Lakwp;

    new-instance v14, Lakwh;

    const/4 v1, 0x2

    invoke-direct {v14, v0, v12, v1}, Lakwh;-><init>(Ljava/lang/Object;II)V

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v2 .. v15}, Lakwp;->a(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILakhu;Ljava/lang/Runnable;Lcxyv;)Lakwo;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lakwn;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lakwk;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblox;

    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object v1

    check-cast v1, Lakwn;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final x(Lakwn;)V
    .locals 9

    invoke-direct {p0, p1}, Lakwk;->F(Lakwn;)Lcobb;

    move-result-object v0

    sget-object v1, Lchuf;->a:Lchuf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lcobb;->d:Lcobd;

    if-nez v2, :cond_0

    sget-object v2, Lcobd;->a:Lcobd;

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchuf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchuf;->e:Lcobd;

    iget v2, v3, Lchuf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lchuf;->b:I

    iget-object v2, v0, Lcobb;->f:Lcoaz;

    if-nez v2, :cond_1

    sget-object v2, Lcoaz;->a:Lcoaz;

    :cond_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchuf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchuf;->c:Lcoaz;

    iget v2, v3, Lchuf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lchuf;->b:I

    iget-object v2, v0, Lcobb;->e:Lcobi;

    if-nez v2, :cond_2

    sget-object v2, Lcobi;->a:Lcobi;

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchuf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchuf;->d:Lcobi;

    iget v2, v3, Lchuf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lchuf;->b:I

    iget-object v2, v0, Lcobb;->g:Lcqsi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchuf;

    iget-object v4, v3, Lchuf;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lchuf;->f:Lcqsi;

    :cond_3
    iget-object v4, p0, Lakwk;->f:Lakje;

    iget-object v5, p0, Lakwk;->p:Lbbqq;

    iget-object v3, v3, Lchuf;->f:Lcqsi;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lchuf;

    iget-object v2, v4, Lakje;->c:Lblmk;

    iget-object v3, v2, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    iget-object v6, v2, Lblmk;->c:Ljava/lang/Object;

    check-cast v6, Lazwn;

    iget-object v7, v6, Lazwn;->b:Lbcpa;

    iput-object v3, v7, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v3, Lazwq;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v3, v6, v7, v8}, Lazwq;-><init>(Lazwn;I[I)V

    invoke-static {v3, v1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v3, Lahgr;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lahgr;-><init>(I)V

    iget-object v2, v2, Lblmk;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v2, Ltnn;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v5, v0, v3}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbbwd;

    invoke-direct {v0, v2}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v2, v4, Lakje;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lakwk;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Laiak;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lafcd;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Laiak;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lafcd;->S(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y(DD)V
    .locals 1

    new-instance v0, Lbnxa;

    invoke-direct {v0, p1, p2, p3, p4}, Lbnxa;-><init>(DD)V

    iget-object p1, p0, Lakwk;->h:Lozs;

    invoke-virtual {p1, v0}, Lozs;->c(Lbnxa;)Z

    iget-object p1, p0, Lakwk;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public z()V
    .locals 11

    iget-object v0, p0, Lakwk;->h:Lozs;

    invoke-virtual {v0}, Lozs;->a()Lozr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lozr;->b:Landroid/location/Address;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lakwk;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lblox;

    invoke-virtual {v5}, Lblox;->a()Lblpx;

    move-result-object v6

    check-cast v6, Lakwn;

    invoke-interface {v6}, Lakwn;->a()D

    move-result-wide v6

    iget-object v8, v0, Lozr;->a:Lbnxa;

    iget-wide v9, v8, Lbnxa;->a:D

    cmpg-double v6, v6, v9

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lblox;->a()Lblpx;

    move-result-object v5

    check-cast v5, Lakwn;

    invoke-interface {v5}, Lakwn;->b()D

    move-result-wide v5

    iget-wide v7, v8, Lbnxa;->b:D

    cmpg-double v5, v5, v7

    if-nez v5, :cond_1

    move-object v1, v4

    :cond_2
    check-cast v1, Lblox;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lakwn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lakwn;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lakwk;->g:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_3
    iget-object p0, p0, Lakwk;->u:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
