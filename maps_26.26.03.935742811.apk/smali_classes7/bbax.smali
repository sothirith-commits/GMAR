.class public final Lbbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;
.implements Lbarg;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final A:Lbbbd;

.field public B:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

.field public final C:I

.field public final D:Laxez;

.field public final E:Lbjbr;

.field private final F:Lbayi;

.field private final G:Lcufa;

.field private final H:Lbhnj;

.field private final I:Lbcez;

.field private final J:Lbbub;

.field private final K:Lcapl;

.field private final L:Lbbal;

.field private final M:Lcrdm;

.field private final N:Z

.field private final O:Lcgez;

.field private final P:Z

.field private final Q:Z

.field private R:Landroid/view/View;

.field private S:Lcakh;

.field private T:Lbayg;

.field private U:Lbbau;

.field private final V:Ljava/util/List;

.field private final W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final X:I

.field private final Y:Lbbak;

.field private final Z:Lbpra;

.field public final b:Lbheg;

.field public final c:Lblgq;

.field public final d:Lbatf;

.field public final e:Lcufa;

.field public final f:Lbbub;

.field public final g:Lbbub;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lahug;

.field public final k:Lbk;

.field public final l:Lchqe;

.field public final m:Lcfog;

.field public final n:Lcral;

.field public final o:Z

.field public final p:Lcram;

.field public final q:Lbban;

.field public final r:Lbgvg;

.field public final s:Lbbao;

.field public volatile t:Ljava/util/concurrent/Executor;

.field public volatile u:Z

.field public volatile v:Z

.field public w:Ljava/util/Map;

.field public x:Lbhdp;

.field public final y:Lbbav;

.field public z:Loov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbax"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbax;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbheg;Lblgq;Lbayi;Lcufa;Lbpra;Lbhnj;Lbatf;Lcufa;Laxez;Lbcez;Lbbub;Lbbub;Lbbub;Lcapl;Lbbak;Lbbal;Lbbaa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahug;Lbk;Lcrdm;ZLcgez;Lbbbd;Lchqe;ILcfog;Lcral;ZLcram;ILbban;Lbgvg;Lbbao;ZZ)V
    .locals 2

    move/from16 v0, p27

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbax;->b:Lbheg;

    iput-object p2, p0, Lbbax;->c:Lblgq;

    iput-object p3, p0, Lbbax;->F:Lbayi;

    iput-object p4, p0, Lbbax;->G:Lcufa;

    iput-object p5, p0, Lbbax;->Z:Lbpra;

    iput-object p6, p0, Lbbax;->H:Lbhnj;

    iput-object p7, p0, Lbbax;->d:Lbatf;

    iput-object p8, p0, Lbbax;->e:Lcufa;

    iput-object p9, p0, Lbbax;->D:Laxez;

    iput-object p10, p0, Lbbax;->I:Lbcez;

    iput-object p11, p0, Lbbax;->f:Lbbub;

    iput-object p12, p0, Lbbax;->J:Lbbub;

    iput-object p13, p0, Lbbax;->g:Lbbub;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbbax;->K:Lcapl;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbbax;->Y:Lbbak;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbbax;->L:Lbbal;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbbax;->h:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbbax;->i:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbbax;->j:Lahug;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbbax;->k:Lbk;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbbax;->M:Lcrdm;

    move/from16 p1, p23

    iput-boolean p1, p0, Lbbax;->N:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lbbax;->O:Lcgez;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbbax;->A:Lbbbd;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbbax;->l:Lchqe;

    iput v0, p0, Lbbax;->X:I

    move-object/from16 p1, p28

    iput-object p1, p0, Lbbax;->m:Lcfog;

    move-object/from16 p1, p29

    iput-object p1, p0, Lbbax;->n:Lcral;

    move/from16 p1, p30

    iput-boolean p1, p0, Lbbax;->o:Z

    move-object/from16 p1, p31

    iput-object p1, p0, Lbbax;->p:Lcram;

    move/from16 p1, p32

    iput p1, p0, Lbbax;->C:I

    move-object/from16 p1, p33

    iput-object p1, p0, Lbbax;->q:Lbban;

    move-object/from16 p1, p34

    iput-object p1, p0, Lbbax;->r:Lbgvg;

    move-object/from16 p1, p35

    iput-object p1, p0, Lbbax;->s:Lbbao;

    move/from16 p1, p36

    iput-boolean p1, p0, Lbbax;->P:Z

    move/from16 p1, p37

    iput-boolean p1, p0, Lbbax;->Q:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbbax;->w:Ljava/util/Map;

    new-instance p1, Lbjbr;

    invoke-direct {p1, p6}, Lbjbr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbbax;->E:Lbjbr;

    new-instance p1, Lbbav;

    invoke-direct {p1, p0}, Lbbav;-><init>(Lbbax;)V

    iput-object p1, p0, Lbbax;->y:Lbbav;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbax;->V:Ljava/util/List;

    new-instance p1, Lagpp;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v1}, Lagpp;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbbax;->W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-interface {p3}, Lbayi;->a()Lbayh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbayh;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p1, Lbayh;->c:Lbayg;

    if-nez p1, :cond_0

    sget-object p1, Lbayg;->a:Lbayg;

    :cond_0
    iput-object p1, p0, Lbbax;->T:Lbayg;

    :cond_1
    return-void

    :cond_2
    throw v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lbbax;->R:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lbarf;
    .locals 0

    iget-object p0, p0, Lbbax;->y:Lbbav;

    return-object p0
.end method

.method public final c()Lchqe;
    .locals 0

    iget-object p0, p0, Lbbax;->q:Lbban;

    iget-object p0, p0, Lbban;->b:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchqe;

    if-nez p0, :cond_0

    sget-object p0, Lchqe;->a:Lchqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public final d(Lcgeb;Lbatp;Lchqf;)V
    .locals 2

    sget-object v0, Lchqe;->a:Lchqe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    iput-object p3, v1, Lchqe;->c:Lchqf;

    iget p3, v1, Lchqe;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v1, Lchqe;->b:I

    :cond_0
    if-eqz p2, :cond_1

    sget-object p3, Lchqh;->a:Lchqh;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbatp;->a()F

    move-result v1

    invoke-static {v1, p3}, Lchdz;->c(FLcqri;)V

    iget p2, p2, Lbatp;->a:F

    invoke-static {p2, p3}, Lchdz;->b(FLcqri;)V

    invoke-static {p3}, Lchdz;->a(Lcqri;)Lchqh;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchqe;

    iput-object p2, p3, Lchqe;->d:Lchqh;

    iget p2, p3, Lchqe;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lchqe;->b:I

    :cond_1
    sget-object p2, Lcqzv;->a:Lcqzv;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcqzi;->a:Lcqzi;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbbbf;->c(Lcgeb;)Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcfog;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqzi;

    iput-object p1, v1, Lcqzi;->c:Lcfog;

    iget p1, v1, Lcqzi;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcqzi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lchqe;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqzi;

    iput-object p1, v0, Lcqzi;->d:Lchqe;

    iget p1, v0, Lcqzi;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcqzi;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcqzi;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcqzv;

    iput-object p1, p3, Lcqzv;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p3, Lcqzv;->b:I

    invoke-static {p2}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbax;->n(Lcqzv;)V

    return-void
.end method

.method public final e()Lcqyn;
    .locals 6

    iget-object v0, p0, Lbbax;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfn;

    invoke-static {}, Lbjfn;->L()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfn;

    invoke-static {}, Lbjfn;->L()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    iget-object p0, p0, Lbbax;->k:Lbk;

    invoke-static {p0}, Laxik;->i(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjfn;

    invoke-static {}, Lbjfn;->L()I

    const/4 v0, 0x1

    if-ne v1, v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_4

    if-eq v2, v1, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    :cond_4
    :goto_1
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    :goto_3
    sget-object p0, Lcqyn;->a:Lcqyn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqyn;

    add-int/lit8 v3, v3, -0x2

    iput v3, v4, Lcqyn;->c:I

    iget v3, v4, Lcqyn;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lcqyn;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqyn;

    iget v3, v0, Lcqyn;->b:I

    or-int/2addr v3, v5

    iput v3, v0, Lcqyn;->b:I

    iput-wide v1, v0, Lcqyn;->d:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqyn;

    return-object p0
.end method

.method public final f()Lcrbi;
    .locals 9

    iget-object v0, p0, Lbbax;->J:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctii;

    iget-object v1, v1, Lctii;->A:Lcthz;

    if-nez v1, :cond_0

    sget-object v1, Lcthz;->a:Lcthz;

    :cond_0
    iget-boolean v1, v1, Lcthz;->c:Z

    iget-object v2, p0, Lbbax;->T:Lbayg;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v4, v2, Lbayg;->h:Z

    or-int/2addr v1, v4

    iget-boolean v2, v2, Lbayg;->b:Z

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object v4, Lcrbi;->a:Lcrbi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrbi;

    iget v6, v5, Lcrbi;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lcrbi;->b:I

    iput-boolean v3, v5, Lcrbi;->c:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrbi;

    iget v6, v5, Lcrbi;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcrbi;->b:I

    iput-boolean v7, v5, Lcrbi;->d:Z

    iget-boolean v5, p0, Lbbax;->o:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrbi;

    iget v8, v6, Lcrbi;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lcrbi;->b:I

    iput-boolean v5, v6, Lcrbi;->e:Z

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctii;

    iget v0, v0, Lctii;->T:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrbi;

    iget v6, v5, Lcrbi;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcrbi;->b:I

    iput v0, v5, Lcrbi;->f:F

    iget-boolean p0, p0, Lbbax;->Q:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrbi;

    iget v5, v0, Lcrbi;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lcrbi;->b:I

    iput-boolean p0, v0, Lcrbi;->g:Z

    sget-object p0, Lcrbh;->a:Lcrbh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrbh;

    iget v5, v0, Lcrbh;->b:I

    or-int/2addr v5, v7

    iput v5, v0, Lcrbh;->b:I

    iput-boolean v3, v0, Lcrbh;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrbh;

    iget v3, v0, Lcrbh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcrbh;->b:I

    iput-boolean v1, v0, Lcrbh;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrbh;

    iget v1, v0, Lcrbh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcrbh;->b:I

    iput-boolean v2, v0, Lcrbh;->e:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrbh;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrbi;

    iput-object p0, v0, Lcrbi;->h:Lcrbh;

    iget p0, v0, Lcrbi;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v0, Lcrbi;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrbi;

    return-object p0
.end method

.method public final g()Lcrbj;
    .locals 8

    iget-object v0, p0, Lbbax;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lclxj;

    iget-object v1, v1, Lclxj;->c:Lclxq;

    if-nez v1, :cond_0

    sget-object v1, Lclxq;->a:Lclxq;

    :cond_0
    iget-object v1, v1, Lclxq;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclxl;

    iget v3, v2, Lclxl;->c:I

    invoke-static {v3}, Lclxm;->a(I)Lclxm;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lclxm;->a:Lclxm;

    :cond_2
    sget-object v4, Lclxm;->X:Lclxm;

    if-ne v3, v4, :cond_1

    iget-object v1, v2, Lclxl;->d:Lclxk;

    if-nez v1, :cond_4

    sget-object v1, Lclxk;->a:Lclxk;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    sget-object v2, Lcfpm;->a:Lcfpm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfpm;

    invoke-static {v3}, Lcfpm;->a(Lcfpm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfpm;

    invoke-static {v3}, Lcfpm;->c(Lcfpm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfpm;

    invoke-static {v3}, Lcfpm;->b(Lcfpm;)V

    iget-object v3, p0, Lbbax;->J:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctii;

    iget-boolean v3, v3, Lctii;->R:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfpm;

    iput-boolean v3, v4, Lcfpm;->f:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfpm;

    iput-object v1, v3, Lcfpm;->c:Lclxk;

    iget v1, v3, Lcfpm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcfpm;->b:I

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lclxj;

    iget-object v0, v0, Lclxj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfpm;

    iput-object v0, v1, Lcfpm;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lbbax;->N:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfpm;

    iput-boolean v0, v1, Lcfpm;->g:Z

    invoke-static {v2}, Lcejr;->b(Lcqri;)Lcfpm;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lcfpm;->a:Lcfpm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcejr;->b(Lcqri;)Lcfpm;

    move-result-object v0

    :goto_1
    sget-object v1, Lcrbj;->a:Lcrbj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcfoz;->a:Lcfoz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfoz;

    iget v4, v3, Lcfoz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcfoz;->b:I

    const-string v4, "gmm.ui"

    iput-object v4, v3, Lcfoz;->c:Ljava/lang/String;

    iget-object v3, v3, Lcfoz;->d:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbax;->J:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctii;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lctii;->l:Lctig;

    if-nez p0, :cond_6

    sget-object p0, Lctig;->a:Lctig;

    :cond_6
    iget-object p0, p0, Lctig;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctib;

    sget-object v5, Lcfoy;->a:Lcfoy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lctib;->b:I

    invoke-static {v6}, Lcgea;->a(I)Lcgea;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lcgea;->a:Lcgea;

    :cond_7
    invoke-static {v6}, Lbcgz;->bp(Lcgea;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfoy;

    iput v6, v7, Lcfoy;->b:I

    iget-object v4, v4, Lctib;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfoy;

    iput-object v4, v6, Lcfoy;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcfoy;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfoz;

    invoke-virtual {p0}, Lcfoz;->a()V

    iget-object p0, p0, Lcfoz;->d:Lcqsi;

    invoke-static {v3, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfoz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrbj;

    iput-object p0, v2, Lcrbj;->c:Lcfoz;

    iget p0, v2, Lcrbj;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lcrbj;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrbj;

    iput-object v0, p0, Lcrbj;->d:Lcfpm;

    iget v0, p0, Lcrbj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcrbj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrbj;

    return-object p0
.end method

.method public final h(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lbbax;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbbax;->V:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcraz;Lbbaj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbax;->w:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbbax;->R:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbbax;->A:Lbbbd;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, p0, Lbbbd;->e:Lggb;

    if-nez v1, :cond_0

    new-instance v1, Lbbbc;

    invoke-direct {v1, p0, v0}, Lbbbc;-><init>(Lbbbd;Landroid/view/View;)V

    iput-object v1, p0, Lbbbd;->e:Lggb;

    :cond_0
    iget-object p0, p0, Lbbbd;->e:Lggb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lcqzv;->a:Lcqzv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcqzd;->a:Lcqzd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcqzd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqzv;

    iput-object v1, v2, Lcqzv;->c:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Lcqzv;->b:I

    invoke-static {v0}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbax;->n(Lcqzv;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lbbax;->R:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, p0, Lbbax;->A:Lbbbd;

    iput-object v0, v1, Lbbbd;->h:Lbjac;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lbbau;

    invoke-direct {v0, p0}, Lbbau;-><init>(Lbbax;)V

    iput-object v0, p0, Lbbax;->U:Lbbau;

    iget-object p0, p0, Lbbax;->Z:Lbpra;

    invoke-virtual {p0, v0}, Lbpra;->K(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lbbax;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v0, 0x1f50

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "UIV: Failed to add thermal status listener in UnifiedImageryViewController."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcqzv;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbbax;->S:Lcakh;

    iget-object p0, p0, Lbbax;->B:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcakh;->b()Lcakf;

    move-result-object v0

    new-instance v1, Lbaxo;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcakf;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lbbax;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbnyo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbnyo;-><init>(Lbbax;Ljava/lang/Runnable;I)V

    invoke-static {}, La;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lbnyo;->run()V

    return-void

    :cond_1
    iget-object p0, p0, Lbbax;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 12

    new-instance p1, Lbhft;

    iget-object v0, p0, Lbbax;->c:Lblgq;

    sget-object v1, Lccdk;->KT:Lccdk;

    invoke-direct {p1, v0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object v1, p0, Lbbax;->b:Lbheg;

    invoke-interface {v1, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    sget-object p1, Lcakr;->a:Lcakr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcakr;

    iget v3, v2, Lcakr;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcakr;->b:I

    const-string v3, "GeoView"

    iput-object v3, v2, Lcakr;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcakr;

    invoke-static {v2}, Lcakr;->c(Lcakr;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcakr;

    invoke-static {v2}, Lcakr;->a(Lcakr;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcakr;

    const/4 v3, 0x0

    iput v3, v2, Lcakr;->i:I

    iget v4, v2, Lcakr;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lcakr;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcakr;

    invoke-static {v2}, Lcakr;->b(Lcakr;)V

    iget-object v2, p0, Lbbax;->K:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohq;

    iget-object v4, p0, Lbbax;->J:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctii;

    iget-boolean v4, v4, Lctii;->W:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, Lbohq;->l(I)Lcait;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v2, Lcait;->a:Lcait;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcais;->a:Lcais;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcais;

    iget v8, v7, Lcais;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lcais;->b:I

    iput-boolean v6, v7, Lcais;->c:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcais;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcait;

    iput-object v4, v7, Lcait;->c:Lcais;

    iget v4, v7, Lcait;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lcait;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcait;

    :goto_0
    iget-object v4, p0, Lbbax;->Y:Lbbak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcakr;

    iput-object v2, v7, Lcakr;->l:Lcait;

    iget v2, v7, Lcakr;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v7, Lcakr;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcakr;

    iget-boolean v2, v4, Lbbak;->a:Z

    if-nez v2, :cond_1b

    iget-object v2, p0, Lbbax;->k:Lbk;

    new-instance v7, Lbbam;

    invoke-direct {v7, v2}, Lbbam;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, Lbbak;->c:Ljava/lang/Object;

    iget-object v7, v7, Lbbam;->a:Lcakk;

    invoke-virtual {v7, p1}, Lcakk;->v(Lcakr;)Lcakh;

    move-result-object p1

    iput-object p1, v4, Lbbak;->b:Ljava/lang/Object;

    iget-object p1, v4, Lbbak;->b:Ljava/lang/Object;

    const-string v7, "Required value was null."

    if-eqz p1, :cond_1a

    new-instance v8, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    check-cast p1, Lcakh;

    invoke-virtual {p1}, Lcakh;->a()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, p1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;-><init>(JLcakh;)V

    iput-object v8, v4, Lbbak;->d:Ljava/lang/Object;

    iput-boolean v6, v4, Lbbak;->a:Z

    iget-object p1, v4, Lbbak;->b:Ljava/lang/Object;

    check-cast p1, Lcakh;

    iput-object p1, p0, Lbbax;->S:Lcakh;

    iget-object p1, v4, Lbbak;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    iput-object p1, p0, Lbbax;->B:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    iget-object p1, v4, Lbbak;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lbbax;->R:Landroid/view/View;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    new-instance v8, Laxtq;

    invoke-direct {v8, p0, v4}, Laxtq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object p1, p0, Lbbax;->R:Landroid/view/View;

    iget-object v8, p0, Lbbax;->V:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object v10

    if-eqz p1, :cond_2

    invoke-static {v10, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lbbax;->S:Lcakh;

    if-eqz p1, :cond_19

    iget-boolean v8, p0, Lbbax;->P:Z

    const-string v9, "ImpApi is not initialized yet."

    invoke-static {v6, v9}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v9, p1, Lcakh;->b:Ljava/lang/Object;

    check-cast v9, Lcakp;

    iput-boolean v8, v9, Lcakp;->a:Z

    new-instance v8, Lbbas;

    invoke-direct {v8, p1, v3}, Lbbas;-><init>(Lcakh;I)V

    iput-object v8, p0, Lbbax;->t:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbbax;->B:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    invoke-virtual {p1}, Lcakh;->b()Lcakf;

    move-result-object p1

    new-instance v9, Lbaxo;

    const/4 v10, 0x0

    invoke-direct {v9, v8, p0, v5, v10}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v9}, Lcakf;->j(Ljava/lang/Runnable;)V

    new-instance p1, Lbbaw;

    invoke-direct {p1, p0, v3}, Lbbaw;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lbbax;->S:Lcakh;

    if-eqz v5, :cond_18

    iget-object v8, p0, Lbbax;->B:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    invoke-virtual {v5}, Lcakh;->b()Lcakf;

    move-result-object v5

    new-instance v9, Lbaxo;

    const/4 v11, 0x4

    invoke-direct {v9, v8, p1, v11, v10}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v9}, Lcakf;->j(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbbax;->M:Lcrdm;

    if-eqz p1, :cond_a

    sget-object v0, Lbbax;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x1f4f

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "UIV: Starting Unified Imagery View: Route Preview"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v0, p1, Lcrdm;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrdp;

    iget-object v0, v0, Lcrdp;->g:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrdn;

    iget-object v0, v0, Lcrdn;->m:Lcrdf;

    if-nez v0, :cond_4

    sget-object v0, Lcrdf;->a:Lcrdf;

    :cond_4
    iget-object v0, v0, Lcrdf;->c:Lcrde;

    if-nez v0, :cond_5

    sget-object v0, Lcrde;->a:Lcrde;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcrde;->c:Lctbh;

    if-nez v1, :cond_6

    sget-object v1, Lctbh;->a:Lctbh;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcrde;->d:Lctbh;

    if-nez v0, :cond_7

    sget-object v0, Lctbh;->a:Lctbh;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lchqf;->a:Lchqf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lctbh;->b:D

    invoke-static {v8, v9, v3}, Lchdy;->c(DLcqri;)V

    iget-wide v8, v1, Lctbh;->c:D

    invoke-static {v8, v9, v3}, Lchdy;->d(DLcqri;)V

    const-wide v8, 0x4051800000000000L    # 70.0

    invoke-static {v8, v9, v3}, Lchdy;->b(DLcqri;)V

    invoke-static {v3}, Lchdy;->a(Lcqri;)Lchqf;

    move-result-object v1

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Lctbh;->b:D

    invoke-static {v8, v9, v2}, Lchdy;->c(DLcqri;)V

    iget-wide v8, v0, Lctbh;->c:D

    invoke-static {v8, v9, v2}, Lchdy;->d(DLcqri;)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v2}, Lchdy;->b(DLcqri;)V

    invoke-static {v2}, Lchdy;->a(Lcqri;)Lchqf;

    move-result-object v0

    iget-object v2, p0, Lbbax;->B:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1, v0, v8, v9}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a(Lchqf;Lchqf;D)Lchqe;

    move-result-object v1

    invoke-virtual {p0}, Lbbax;->g()Lcrbj;

    move-result-object v2

    invoke-virtual {p0}, Lbbax;->f()Lcrbi;

    move-result-object v3

    sget-object v5, Lcqzv;->a:Lcqzv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcqzk;->a:Lcqzk;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcrcy;->a:Lcrcy;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-static {v1, v10}, Lcpji;->f(Lchqe;Lcqri;)V

    sget-object v1, Lcrcv;->a:Lcrcv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpji;->i(Lcqri;)Lcrcv;

    move-result-object v1

    invoke-static {v1, v10}, Lcpji;->b(Lcrcv;Lcqri;)V

    invoke-static {v2, v10}, Lcpji;->h(Lcrbj;Lcqri;)V

    invoke-static {v3, v10}, Lcpji;->g(Lcrbi;Lcqri;)V

    sget-object v1, Lcraa;->a:Lcraa;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbbax;->f:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjre;

    iget-object v3, v3, Lcjre;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcpje;->d(Ljava/lang/String;Lcqri;)V

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjre;

    iget-object v2, v2, Lcjre;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcpje;->b(Ljava/lang/String;Lcqri;)V

    iget-object v2, p0, Lbbax;->g:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lclxj;

    iget-object v2, v2, Lclxj;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcpje;->c(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lcpje;->a(Lcqri;)Lcraa;

    move-result-object v1

    invoke-static {v1, v10}, Lcpji;->e(Lcraa;Lcqri;)V

    sget-object v1, Lcqzz;->a:Lcqzz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x46c35000    # 25000.0f

    invoke-static {v2, v1}, Lcpje;->f(FLcqri;)V

    invoke-static {v0, v1}, Lcpje;->g(Lchqf;Lcqri;)V

    invoke-static {v1}, Lcpje;->e(Lcqri;)Lcqzz;

    move-result-object v0

    invoke-static {v0, v10}, Lcpji;->d(Lcqzz;Lcqri;)V

    invoke-virtual {p0}, Lbbax;->e()Lcqyn;

    move-result-object v0

    invoke-static {v0, v10}, Lcpji;->c(Lcqyn;Lcqri;)V

    invoke-static {v10}, Lcpji;->a(Lcqri;)Lcrcy;

    move-result-object v0

    invoke-static {v0, v9}, Lcpjd;->b(Lcrcy;Lcqri;)V

    invoke-static {v9}, Lcpjd;->a(Lcqri;)Lcqzk;

    move-result-object v0

    invoke-static {v0, v8}, Lcpjd;->d(Lcqzk;Lcqri;)V

    invoke-static {v8}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbax;->n(Lcqzv;)V

    iput-boolean v6, p0, Lbbax;->v:Z

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcrdt;->a:Lcrdt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrdt;

    iput-object p1, v2, Lcrdt;->c:Lcrdm;

    iget p1, v2, Lcrdt;->b:I

    or-int/2addr p1, v6

    iput p1, v2, Lcrdt;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcrdt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqzv;

    iput-object p1, v1, Lcqzv;->c:Ljava/lang/Object;

    iput v4, v1, Lcqzv;->b:I

    invoke-static {v0}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbax;->n(Lcqzv;)V

    invoke-virtual {p0}, Lbbax;->m()V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p1, p0, Lbbax;->O:Lcgez;

    if-eqz p1, :cond_17

    iget v4, p0, Lbbax;->X:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Lbbax;->m:Lcfog;

    if-nez v4, :cond_b

    move v4, v5

    goto :goto_3

    :cond_b
    move v4, v5

    :cond_c
    :goto_2
    move v3, v6

    goto :goto_4

    :cond_d
    :goto_3
    if-ne v4, v11, :cond_e

    iget-object v8, p0, Lbbax;->m:Lcfog;

    if-nez v8, :cond_c

    iget-object v8, p0, Lbbax;->n:Lcral;

    if-eqz v8, :cond_e

    goto :goto_2

    :cond_e
    :goto_4
    if-eqz v3, :cond_10

    if-ne v4, v5, :cond_f

    sget-object v4, Lbbax;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const/16 v5, 0x1f4e

    invoke-interface {v4, v5}, Lcbko;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "UIV: Starting Unified Imagery View: Limited StreetView"

    invoke-interface {v4, v5}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    sget-object v4, Lbbax;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const/16 v5, 0x1f4d

    invoke-interface {v4, v5}, Lcbko;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "UIV: Starting Unified Imagery View: Full StreetView"

    invoke-interface {v4, v5}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_5
    new-instance v4, Lbhft;

    sget-object v5, Lccdk;->KV:Lccdk;

    invoke-direct {v4, v0, v5}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v1, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_6

    :cond_10
    sget-object v4, Lbbax;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const/16 v5, 0x1f4b

    invoke-interface {v4, v5}, Lcbko;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "UIV: Starting Unified Imagery View: Aerial"

    invoke-interface {v4, v5}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance v4, Lbhft;

    sget-object v5, Lccdk;->KU:Lccdk;

    invoke-direct {v4, v0, v5}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v1, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    :goto_6
    iget-object v0, p0, Lbbax;->I:Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lbbax;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjre;

    iget-boolean v1, v1, Lcjre;->v:Z

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lbk;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjre;

    iget-wide v0, v0, Lcjre;->w:J

    goto :goto_7

    :cond_11
    move-wide v0, v4

    :goto_7
    iget-object v2, p0, Lbbax;->L:Lbbal;

    const/4 v6, 0x5

    if-nez v10, :cond_12

    cmp-long v8, v0, v4

    if-gtz v8, :cond_12

    sget-object v0, Lcqyo;->a:Lcqyo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpjc;->d(Lcqri;)Lcqyo;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    :cond_12
    if-nez v10, :cond_13

    sget-object v0, Lbbal;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x1f45

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "The native local cache feature is enabled but the cache directory was not provided."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lcqyo;->a:Lcqyo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpjc;->d(Lcqri;)Lcqyo;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    :cond_13
    cmp-long v4, v0, v4

    if-gtz v4, :cond_14

    sget-object v0, Lbbal;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x1f44

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "The native local cache feature is enabled but the cache size is not set."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lcqyo;->a:Lcqyo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpjc;->d(Lcqri;)Lcqyo;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    :cond_14
    new-instance v4, Ljava/io/File;

    const-string v5, "uiv_cache"

    invoke-direct {v4, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lammf;

    invoke-direct {v5, v4, v0, v1, v6}, Lammf;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v2, Lbbal;->b:Ljava/util/concurrent/Executor;

    invoke-static {v5, v0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_8
    new-instance v1, Lbbap;

    invoke-direct {v1, p0, v3, p1}, Lbbap;-><init>(Lbbax;ZLcgez;)V

    new-instance p1, Laztz;

    invoke-direct {p1, v1, v6}, Laztz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbbax;->t:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_16

    invoke-static {v0, p1, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laytq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laytq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbbax;->t:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_15

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UnifiedImageryContext is already initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbax;->u:Z

    iget-object p1, p0, Lbbax;->R:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lbbax;->U:Lbbau;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lbbax;->Z:Lbpra;

    invoke-virtual {v1, p1}, Lbpra;->M(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    iget-object p1, p0, Lbbax;->U:Lbbau;

    if-eqz p1, :cond_1

    iput-object v0, p1, Lbbau;->a:Lbbax;

    :cond_1
    iput-object v0, p0, Lbbax;->U:Lbbau;

    :cond_2
    iget-object p0, p0, Lbbax;->S:Lcakh;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcakh;->c()V

    :cond_3
    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lbbax;->S:Lcakh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcakh;->f()V

    :cond_0
    iget-object p1, p0, Lbbax;->k:Lbk;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbbax;->W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_2
    invoke-virtual {p0}, Lbbax;->l()V

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lbbax;->S:Lcakh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcakh;->e()V

    :cond_0
    iget-object p1, p0, Lbbax;->k:Lbk;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbbax;->W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbbax;->j()V

    :cond_2
    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final p(Loov;)V
    .locals 8

    sget-object v0, Lcqzv;->a:Lcqzv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcqzl;->a:Lcqzl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqzl;

    iget v3, v2, Lcqzl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcqzl;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcqzl;->d:Z

    sget-object v2, Lcrab;->a:Lcrab;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcrac;->a:Lcrac;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Lbnxa;->a:D

    invoke-static {v6, v7, v5}, Lcpjf;->b(DLcqri;)V

    iget-wide v6, v4, Lbnxa;->b:D

    invoke-static {v6, v7, v5}, Lcpjf;->c(DLcqri;)V

    invoke-static {v5}, Lcpjf;->a(Lcqri;)Lcrac;

    move-result-object v4

    invoke-static {v4, v2}, Lcpjf;->g(Lcrac;Lcqri;)V

    :cond_0
    iget-boolean v4, p0, Lbbax;->N:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    invoke-static {v4, v2}, Lcpjf;->h(ILcqri;)V

    :cond_1
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v4

    invoke-static {v4}, Lbcgz;->bs(Lbnwt;)Lcqyt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcpjf;->e(Lcqyt;Lcqri;)V

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcpjf;->f(Ljava/lang/String;Lcqri;)V

    invoke-static {v2}, Lcpjf;->d(Lcqri;)Lcrab;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqzl;

    iput-object p1, v2, Lcqzl;->c:Lcrab;

    iget p1, v2, Lcqzl;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lcqzl;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcqzl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqzv;

    iput-object p1, v1, Lcqzv;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v1, Lcqzv;->b:I

    invoke-static {v0}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbax;->n(Lcqzv;)V

    return-void
.end method

.method public final q(Lcrbb;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcrbf;->a:Lcrbf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcrbb;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrbf;

    iget v3, p1, Lcrbf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcrbf;->b:I

    iput-wide v1, p1, Lcrbf;->e:J

    sget-object p1, Lcssk;->a:Lcssk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    invoke-static {v1, p1}, Lcsum;->j(ILcqri;)V

    invoke-static {p2, p1}, Lcsum;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {p1}, Lcsum;->i(Lcqri;)Lcssk;

    move-result-object p1

    invoke-static {p1, v0}, Lcpjh;->c(Lcssk;Lcqri;)V

    invoke-static {v0}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object p1

    sget-object p2, Lcqzv;->a:Lcqzv;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcpjd;->e(Lcrbf;Lcqri;)V

    invoke-static {p2}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbax;->n(Lcqzv;)V

    return-void
.end method

.method public final setPageLoggingContext(Lbhdp;)V
    .locals 0

    iput-object p1, p0, Lbbax;->x:Lbhdp;

    return-void
.end method

.method public final setRouteArrow(DD)V
    .locals 4

    sget-object v0, Lcqzv;->a:Lcqzv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcqzs;->a:Lcqzs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqzs;

    iget v3, v2, Lcqzs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcqzs;->b:I

    double-to-float p1, p1

    iput p1, v2, Lcqzs;->c:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqzs;

    iget p2, p1, Lcqzs;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcqzs;->b:I

    double-to-float p2, p3

    iput p2, p1, Lcqzs;->d:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcqzs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcqzv;

    iput-object p1, p2, Lcqzv;->c:Ljava/lang/Object;

    const/16 p1, 0x16

    iput p1, p2, Lcqzv;->b:I

    invoke-static {v0}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbax;->n(Lcqzv;)V

    return-void
.end method
