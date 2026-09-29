.class public final Lbdmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdez;


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lbdmn;

.field public final b:Lhth;

.field public final c:Lbcvi;

.field public d:I

.field public e:I

.field f:Z

.field public g:Z

.field private final j:Lbdmv;

.field private final k:Lcjac;

.field private final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final m:Landroid/view/View$OnLayoutChangeListener;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private r:Landroid/view/View$OnAttachStateChangeListener;

.field private final s:Lbdoi;

.field private final t:Lyet;

.field private u:Lchxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdmy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbdmy;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbdmn;Landroid/support/v7/widget/RecyclerView;Lbcvi;Lbbzb;Laqnz;Lyjj;Lyjd;Lbckn;Lcjac;Lcjac;Lbdoi;Lbdfw;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lbdmy;->n:I

    iput v3, v0, Lbdmy;->o:I

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    invoke-interface/range {p7 .. p7}, Lyjd;->f()V

    iput-object v1, v0, Lbdmy;->a:Lbdmn;

    move-object/from16 v7, p3

    iput-object v7, v0, Lbdmy;->c:Lbcvi;

    move-object/from16 v4, p10

    iput-object v4, v0, Lbdmy;->k:Lcjac;

    move-object/from16 v4, p11

    iput-object v4, v0, Lbdmy;->s:Lbdoi;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 4
    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, -0x2

    if-eq v8, v9, :cond_0

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v9, :cond_0

    iput-boolean v6, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 5
    :cond_0
    invoke-interface/range {p7 .. p7}, Lyjd;->b()Lyes;

    .line 6
    invoke-interface/range {p7 .. p7}, Lyjd;->b()Lyes;

    move-result-object v5

    invoke-interface {v5}, Lyes;->a()Lyet;

    move-result-object v5

    iput-object v5, v0, Lbdmy;->t:Lyet;

    .line 7
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    new-instance v5, Lhbf;

    .line 8
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 9
    :goto_0
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Landroid/content/ContextWrapper;

    instance-of v10, v8, Landroid/app/Activity;

    if-nez v10, :cond_1

    instance-of v10, v8, Landroid/app/Application;

    if-nez v10, :cond_1

    .line 10
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v9, Lyrc;

    .line 11
    invoke-interface/range {p7 .. p7}, Lyjd;->c()Lyfv;

    move-result-object v10

    invoke-direct {v9, v10}, Lyrc;-><init>(Lyfv;)V

    const-string v10, "LithoRVSLCBinder"

    const/4 v11, 0x0

    invoke-direct {v5, v8, v10, v9, v11}, Lhbf;-><init>(Landroid/content/Context;Ljava/lang/String;Lyrc;Lhjc;)V

    new-instance v8, Lhmo;

    .line 12
    invoke-direct {v8, v5}, Lhmo;-><init>(Lhbf;)V

    new-instance v9, Lhsy;

    .line 13
    invoke-direct {v9}, Lhsy;-><init>()V

    iget-object v10, v0, Lbdmy;->a:Lbdmn;

    iget-boolean v12, v10, Lbdmn;->b:Z

    iput-boolean v12, v9, Lhsy;->i:Z

    iget-boolean v10, v10, Lbdmn;->h:Z

    iput-boolean v10, v9, Lhsy;->j:Z

    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    instance-of v12, v10, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v12, :cond_2

    new-instance v12, Lhqe;

    .line 14
    check-cast v10, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v13, v10, Landroid/support/v7/widget/GridLayoutManager;->g:Lsb;

    .line 15
    invoke-direct {v12, v10, v13}, Lhqe;-><init>(Landroid/support/v7/widget/GridLayoutManager;Lsb;)V

    iput-object v12, v9, Lhsy;->b:Lhqy;

    goto :goto_1

    .line 16
    :cond_2
    instance-of v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v12, :cond_3

    new-instance v12, Lwrz;

    .line 17
    check-cast v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {v12, v10}, Lwrz;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    iput-object v12, v9, Lhsy;->b:Lhqy;

    goto :goto_1

    :cond_3
    instance-of v12, v10, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v12, :cond_4

    new-instance v12, Lbdmb;

    .line 18
    check-cast v10, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-direct {v12, v10, v13}, Lbdmb;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v12, v9, Lhsy;->b:Lhqy;

    .line 20
    :cond_4
    :goto_1
    new-instance v10, Lbdmx;

    iget-object v12, v0, Lbdmy;->c:Lbcvi;

    iget-object v13, v0, Lbdmy;->k:Lcjac;

    invoke-direct {v10, v12, v13}, Lbdmx;-><init>(Lbcvi;Lcjac;)V

    iput-object v10, v9, Lhsy;->s:Lhso;

    const v10, 0x30d40

    iput v10, v9, Lhsy;->f:I

    iget-object v10, v0, Lbdmy;->a:Lbdmn;

    iget-boolean v12, v10, Lbdmn;->s:Z

    xor-int/2addr v12, v6

    iput-boolean v12, v9, Lhsy;->p:Z

    iget-boolean v10, v10, Lbdmn;->o:Z

    iput-boolean v10, v9, Lhsy;->g:Z

    .line 21
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v0, Lbdmy;->a:Lbdmn;

    iget v13, v12, Lbdmn;->d:F

    iget-object v12, v12, Lbdmn;->a:Lcgyw;

    const-wide/32 v14, 0x2b86d88

    move/from16 p10, v6

    const-wide/16 v6, 0x0

    .line 22
    invoke-virtual {v12, v14, v15, v6, v7}, Lansc;->a(JD)D

    move-result-wide v14

    double-to-float v12, v14

    iget-object v14, v0, Lbdmy;->a:Lbdmn;

    iget-object v14, v14, Lbdmn;->a:Lcgyw;

    move/from16 v16, v12

    const-wide/32 v11, 0x2b86d89

    .line 23
    invoke-virtual {v14, v11, v12, v6, v7}, Lansc;->a(JD)D

    move-result-wide v11

    double-to-float v11, v11

    iget-object v12, v0, Lbdmy;->a:Lbdmn;

    iget-object v12, v12, Lbdmn;->a:Lcgyw;

    const-wide/32 v3, 0x2b86d8a

    .line 24
    invoke-virtual {v12, v3, v4, v6, v7}, Lansc;->a(JD)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v0, Lbdmy;->a:Lbdmn;

    iget-object v4, v4, Lbdmn;->a:Lcgyw;

    const-wide/32 v6, 0x2b8710e

    const-wide/16 v14, 0x0

    .line 25
    invoke-virtual {v4, v6, v7, v14, v15}, Lansc;->c(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    iget-object v6, v0, Lbdmy;->a:Lbdmn;

    iget-object v6, v6, Lbdmn;->a:Lcgyw;

    move v7, v13

    const-wide/32 v12, 0x2b8710f

    .line 26
    invoke-virtual {v6, v12, v13, v14, v15}, Lansc;->c(JJ)J

    move-result-wide v12

    long-to-int v6, v12

    const/4 v12, 0x0

    cmpl-float v13, v16, v12

    if-lez v13, :cond_a

    cmpl-float v13, v11, v12

    if-lez v13, :cond_a

    cmpl-float v12, v3, v12

    if-lez v12, :cond_a

    if-lez v4, :cond_a

    if-lez v6, :cond_a

    sget-object v7, Lbdmy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-nez v12, :cond_5

    .line 28
    invoke-static {}, Lhkz;->a()I

    move-result v12

    .line 29
    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    sget-object v7, Lbdmy;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "activity"

    .line 31
    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    if-nez v10, :cond_6

    const/4 v13, 0x0

    goto :goto_2

    .line 32
    :cond_6
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 33
    invoke-virtual {v10, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 34
    iget-wide v13, v13, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v19, 0x100000

    div-long v13, v13, v19

    long-to-int v10, v13

    move v13, v10

    .line 35
    :goto_2
    invoke-virtual {v7, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    if-le v12, v4, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v11, v16

    :goto_3
    if-le v12, v4, :cond_9

    if-le v13, v6, :cond_9

    move v13, v3

    goto :goto_4

    :cond_9
    move v13, v11

    goto :goto_4

    :cond_a
    move v13, v7

    :goto_4
    iput v13, v9, Lhsy;->a:F

    iget-object v3, v0, Lbdmy;->a:Lbdmn;

    iget-boolean v3, v3, Lbdmn;->m:Z

    if-nez v3, :cond_b

    new-instance v3, Lhbp;

    invoke-direct {v3}, Lhbp;-><init>()V

    .line 36
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v3

    iput-object v3, v9, Lhsy;->h:Ljava/util/List;

    :cond_b
    iget-object v3, v0, Lbdmy;->a:Lbdmn;

    iget v3, v3, Lbdmn;->c:I

    if-lez v3, :cond_c

    .line 37
    invoke-virtual {v9, v3}, Lhsy;->b(I)V

    :cond_c
    new-instance v3, Lbdmg;

    invoke-direct {v3, v0}, Lbdmg;-><init>(Lbdmy;)V

    iput-object v3, v9, Lhsy;->u:Lbdmg;

    .line 38
    invoke-virtual {v9, v5}, Lhsy;->a(Lhbf;)Lhth;

    move-result-object v3

    iput-object v3, v0, Lbdmy;->b:Lhth;

    iget-boolean v3, v1, Lbdmn;->r:Z

    iget-boolean v4, v1, Lbdmn;->i:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v1, Lbdmn;->p:Z

    if-eqz v4, :cond_d

    new-instance v4, Lwhu;

    .line 39
    invoke-direct {v4, v3}, Lwhu;-><init>(Z)V

    goto :goto_5

    .line 40
    :cond_d
    new-instance v4, Lwhu;

    const/4 v14, 0x0

    .line 41
    invoke-direct {v4, v2, v14, v14}, Lwhu;-><init>(Landroid/support/v7/widget/RecyclerView;ZZ)V

    :goto_5
    move-object/from16 v19, v4

    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    iget-boolean v4, v1, Lbdmn;->j:Z

    if-eqz v4, :cond_f

    iget-boolean v4, v1, Lbdmn;->q:Z

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, Lwhs;

    .line 42
    invoke-direct {v5, v4, v3}, Lwhs;-><init>(ZZ)V

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    const/16 v19, 0x0

    .line 43
    :goto_7
    invoke-interface/range {p9 .. p9}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lymk;

    new-instance v4, Lbdmh;

    invoke-direct {v4, v3}, Lbdmh;-><init>(Lymk;)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 45
    new-instance v4, Lbdmj;

    invoke-direct {v4, v3, v2}, Lbdmj;-><init>(Lymk;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v0, Lbdmy;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 47
    :goto_8
    instance-of v6, v4, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_11

    .line 48
    instance-of v6, v4, Landroid/app/Activity;

    if-eqz v6, :cond_10

    .line 49
    check-cast v4, Landroid/app/Activity;

    goto :goto_9

    .line 50
    :cond_10
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_12

    goto :goto_a

    .line 51
    :cond_12
    instance-of v6, v4, Ldh;

    if-eqz v6, :cond_13

    .line 52
    check-cast v4, Ldh;

    .line 53
    invoke-virtual {v4}, Ldh;->getSupportFragmentManager()Let;

    move-result-object v4

    new-instance v6, Lbdmk;

    invoke-direct {v6, v3, v2, v4}, Lbdmk;-><init>(Lymk;Landroid/support/v7/widget/RecyclerView;Let;)V

    iget-object v4, v4, Let;->n:Lds;

    iget-object v4, v4, Lds;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ldr;

    invoke-direct {v7, v6}, Ldr;-><init>(Lel;)V

    .line 54
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    instance-of v6, v4, Lbqt;

    if-eqz v6, :cond_14

    .line 55
    check-cast v4, Lbqt;

    invoke-interface {v4}, Lbqt;->getLifecycle()Lbqq;

    move-result-object v4

    new-instance v6, Lbdml;

    invoke-direct {v6, v3, v2, v4}, Lbdml;-><init>(Lymk;Landroid/support/v7/widget/RecyclerView;Lbqq;)V

    .line 56
    invoke-virtual {v4, v6}, Lbqq;->b(Lbqs;)V

    .line 57
    :cond_14
    :goto_a
    iget-object v4, v0, Lbdmy;->t:Lyet;

    .line 58
    invoke-interface {v4, v2}, Lyet;->c(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v4, Lbdmv;

    iget-object v6, v0, Lbdmy;->b:Lhth;

    iget-boolean v10, v1, Lbdmn;->b:Z

    iget-boolean v11, v1, Lbdmn;->k:Z

    iget-boolean v13, v1, Lbdmn;->g:Z

    iget v7, v1, Lbdmn;->e:F

    iget v9, v1, Lbdmn;->f:F

    iget-boolean v12, v1, Lbdmn;->l:Z

    iget-object v14, v0, Lbdmy;->t:Lyet;

    iget-boolean v15, v1, Lbdmn;->w:Z

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move/from16 v16, v7

    move-object v5, v8

    move/from16 v17, v9

    move/from16 v21, v12

    move-object/from16 v24, v14

    move/from16 v25, v15

    const/4 v3, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    .line 59
    invoke-direct/range {v4 .. v25}, Lbdmv;-><init>(Lhmo;Lhth;Lbcvi;Lbbzb;Laqnz;ZZLyjj;ZLyjd;Lbckn;FFLwhs;Lua;Lymk;ZLbdoi;Lbdfw;Lyet;Z)V

    iput-object v4, v0, Lbdmy;->j:Lbdmv;

    iget-boolean v1, v1, Lbdmn;->t:Z

    if-eqz v1, :cond_15

    move-object v11, v3

    goto :goto_b

    :cond_15
    new-instance v11, Lbdmw;

    .line 60
    invoke-direct {v11, v0, v2}, Lbdmw;-><init>(Lbdmy;Landroid/support/v7/widget/RecyclerView;)V

    .line 61
    :goto_b
    iput-object v11, v0, Lbdmy;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v1, Lbdmc;

    invoke-direct {v1, v0}, Lbdmc;-><init>(Lbdmy;)V

    iput-object v1, v0, Lbdmy;->m:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method static c(Lbdfw;)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lbdat;

    .line 4
    .line 5
    iget-object p0, p0, Lbdat;->a:Lbhhx;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbbty;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbbty;-><init>(Lbhhx;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method static d(Lbdfw;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lbdat;

    .line 4
    .line 5
    iget-object p0, p0, Lbdat;->c:Lvsa;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvsa;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static g(Lhth;II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhth;->n(I)Lhtv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lyot;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lyot;

    .line 15
    .line 16
    iget-object v2, v1, Lyot;->b:Lchxz;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lchxz;->dispose()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lyot;->b:Lchxz;

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdmy;->u:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbdmy;->u:Lchxz;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbdmy;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbdmy;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdmy;->a:Lbdmn;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbdmn;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbdmy;->s:Lbdoi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbdmd;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lbdmd;-><init>(Lbdmy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lchzy;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v3, Lchyc;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lchyc;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lchxz;

    .line 39
    .line 40
    iput-object v1, p0, Lbdmy;->u:Lchxz;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lbdmy;->j:Lbdmv;

    .line 43
    .line 44
    iget-object v2, v1, Lbdmv;->f:Lchxy;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lchxy;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v2, Lchxy;

    .line 52
    .line 53
    invoke-direct {v2}, Lchxy;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lbdmv;->f:Lchxy;

    .line 57
    .line 58
    iget-object v2, p0, Lbdmy;->c:Lbcvi;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ltj;->r(Ltl;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, Lbdmn;->u:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbdmy;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ltl;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Ltl;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbdmy;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v0, Lbdmm;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lbdmm;-><init>(Lbdmy;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbdmy;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbdmy;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbdmy;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbdmy;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdmy;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdmy;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbdmy;->c:Lbcvi;

    .line 17
    .line 18
    iget-object v1, p0, Lbdmy;->j:Lbdmv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltj;->t(Ltl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbdmy;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lbdmy;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lbdmv;->f:Lchxy;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lchxy;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lbdmv;->g()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lbdmy;->o:I

    .line 41
    .line 42
    iput p1, p0, Lbdmy;->n:I

    .line 43
    .line 44
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdmy;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbdmy;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbdmy;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbdmy;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lbdmy;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lbdmy;->p:Z

    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdmy;->b:Lhth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhth;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lbdmy;->g(Lhth;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lbdmy;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lbdmy;->n:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lbdmy;->o:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lbdmy;->b:Lhth;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lhth;->G(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput v0, p0, Lbdmy;->n:I

    .line 29
    .line 30
    iput v1, p0, Lbdmy;->o:I

    .line 31
    .line 32
    iget-boolean v2, p0, Lbdmy;->g:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lbdmy;->b:Lhth;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lhth;->P(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v2, p0, Lbdmy;->f:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lbdmy;->b:Lhth;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v3}, Lhth;->aj(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lbdmy;->b:Lhth;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lhth;->aj(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lhth;->G(Landroid/support/v7/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lbdmy;->g:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lbdmy;->f:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbdme;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lbdme;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-boolean v3, p0, Lbdmy;->g:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lbdmy;->f:Z

    .line 81
    .line 82
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdmy;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbdmy;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbdmy;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lbdmy;->p:Z

    .line 27
    .line 28
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltw;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lbdmy;->b:Lhth;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lhth;->P(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lbdmy;->j:Lbdmv;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbdmv;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
