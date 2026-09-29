.class public final Lrio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykw;
.implements Laiin;


# instance fields
.field private A:Lnhz;

.field public final a:Lcgli;

.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:Lnon;

.field public final e:Lcgli;

.field public final f:Lrma;

.field public final g:Lcgli;

.field public final h:Lchxl;

.field public final i:Lqvm;

.field public final j:Landroidx/viewpager2/widget/ViewPager2;

.field public final k:Landroidx/viewpager2/widget/ViewPager2;

.field public final l:Lrlw;

.field public final m:Lchxy;

.field public final n:Lrim;

.field public final o:Lril;

.field public final p:Lpch;

.field public final q:Landroid/animation/ValueAnimator;

.field public r:I

.field public s:Z

.field public t:Laywz;

.field private final u:Ldh;

.field private final v:Landroid/view/View;

.field private final w:Lcgli;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ldh;Lcgli;Lcgli;Lcgli;Lcgli;Lnon;Lcgli;Lrlx;Lrmb;Lpci;Lcgli;Lchxl;Lqvm;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lchxy;

    invoke-direct {v4}, Lchxy;-><init>()V

    iput-object v4, v0, Lrio;->m:Lchxy;

    iput-object v1, v0, Lrio;->u:Ldh;

    const v4, 0x7f0b0754

    invoke-virtual {v1, v4}, Ldh;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lrio;->x:Landroid/view/View;

    const v4, 0x7f0b0e32

    .line 2
    invoke-virtual {v1, v4}, Ldh;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lrio;->v:Landroid/view/View;

    move-object/from16 v4, p4

    iput-object v4, v0, Lrio;->w:Lcgli;

    move-object/from16 v4, p5

    iput-object v4, v0, Lrio;->a:Lcgli;

    move-object/from16 v4, p6

    iput-object v4, v0, Lrio;->b:Lcgli;

    move-object/from16 v5, p8

    iput-object v5, v0, Lrio;->d:Lnon;

    move-object/from16 v5, p9

    iput-object v5, v0, Lrio;->e:Lcgli;

    move-object/from16 v5, p7

    iput-object v5, v0, Lrio;->c:Lcgli;

    move-object/from16 v5, p13

    iput-object v5, v0, Lrio;->g:Lcgli;

    move-object/from16 v5, p14

    iput-object v5, v0, Lrio;->h:Lchxl;

    move-object/from16 v5, p15

    iput-object v5, v0, Lrio;->i:Lqvm;

    const v5, 0x7f0b075b

    .line 3
    invoke-virtual {v1, v5}, Ldh;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lrio;->y:Landroid/view/View;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e026a

    move-object/from16 v7, p1

    .line 5
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0b08fb

    .line 6
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v6, v0, Lrio;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laylb;

    iget-object v10, v8, Laylb;->c:Layld;

    new-instance v9, Lrma;

    iget-object v8, v3, Lrmb;->a:Lcjac;

    .line 8
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/app/Activity;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lrmb;->b:Lcjac;

    .line 10
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lbcok;

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lrmb;->c:Lcjac;

    .line 12
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lnon;

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lrmb;->d:Lcjac;

    .line 14
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v14

    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lrmb;->e:Lcjac;

    .line 16
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v15

    .line 17
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct/range {v9 .. v15}, Lrma;-><init>(Laiio;Landroid/app/Activity;Lbcok;Lnon;Lcgli;Lcgli;)V

    iput-object v9, v0, Lrio;->f:Lrma;

    .line 19
    invoke-virtual {v6, v9}, Landroidx/viewpager2/widget/ViewPager2;->e(Ltj;)V

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->setClipToPadding(Z)V

    .line 21
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070fac

    .line 23
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    new-instance v8, Lfba;

    .line 24
    invoke-direct {v8, v7}, Lfba;-><init>(I)V

    invoke-virtual {v6, v8}, Landroidx/viewpager2/widget/ViewPager2;->h(Lfbq;)V

    .line 25
    invoke-virtual {v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->setClipChildren(Z)V

    new-instance v6, Lrim;

    invoke-direct {v6, v0}, Lrim;-><init>(Lrio;)V

    iput-object v6, v0, Lrio;->n:Lrim;

    const v6, 0x7f0e0262

    move-object/from16 v7, p2

    .line 26
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0759

    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v5, v0, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laylb;

    iget-object v7, v4, Laylb;->c:Layld;

    new-instance v6, Lrlw;

    iget-object v4, v2, Lrlx;->a:Lcjac;

    .line 29
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbcok;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lrlx;->b:Lcjac;

    .line 31
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lnon;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lrlx;->c:Lcjac;

    .line 33
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/app/Activity;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lrlx;->d:Lcjac;

    .line 35
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lrlx;->e:Lcjac;

    .line 37
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lrlx;->f:Lcjac;

    .line 39
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lchxl;

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lrlx;->g:Lcjac;

    .line 41
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lrlx;->h:Lcjac;

    .line 43
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v14

    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct/range {v6 .. v14}, Lrlw;-><init>(Laiio;Lbcok;Lnon;Landroid/app/Activity;Lcgli;Ljava/util/concurrent/Executor;Lchxl;Lcgli;)V

    iput-object v6, v0, Lrio;->l:Lrlw;

    new-instance v2, Lrik;

    invoke-direct {v2}, Lrik;-><init>()V

    .line 46
    invoke-virtual {v5, v2}, Landroidx/viewpager2/widget/ViewPager2;->h(Lfbq;)V

    .line 47
    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->e(Ltj;)V

    .line 48
    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->setClipToPadding(Z)V

    .line 49
    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->setClipChildren(Z)V

    new-instance v2, Lril;

    invoke-direct {v2, v0}, Lril;-><init>(Lrio;)V

    iput-object v2, v0, Lrio;->o:Lril;

    new-instance v2, Landroid/animation/ValueAnimator;

    .line 50
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v0, Lrio;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v2, p12

    .line 51
    invoke-virtual {v2, v1}, Lpci;->a(Lbqt;)Lpch;

    move-result-object v1

    iput-object v1, v0, Lrio;->p:Lpch;

    return-void
.end method

.method static bridge synthetic j(Lrio;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrio;->b(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrio;->g:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqnz;

    .line 8
    .line 9
    new-instance v1, Laqnw;

    .line 10
    .line 11
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Laqnw;-><init>(Laqpd;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrio;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lrio;->z:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lrio;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lrio;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lrio;->b:Lcgli;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laylb;

    .line 29
    .line 30
    iget-object v0, v0, Laylb;->c:Layld;

    .line 31
    .line 32
    invoke-interface {v0}, Laiio;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrio;->u:Ldh;

    .line 48
    .line 49
    iget-object v1, p0, Lrio;->p:Lpch;

    .line 50
    .line 51
    iget-object v2, v1, Lpch;->d:Lavdo;

    .line 52
    .line 53
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, Lpch;->e:Lavcw;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lpcd;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lpcd;-><init>(Lpch;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lpch;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lpce;

    .line 79
    .line 80
    invoke-direct {v3}, Lpce;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v4, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3, v1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lrig;

    .line 90
    .line 91
    invoke-direct {v2}, Lrig;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lrih;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lrih;-><init>(Lrio;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrio;->t:Laywz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laywz;->j:I

    .line 6
    .line 7
    invoke-static {v0}, Laywy;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrio;->t:Laywz;

    .line 14
    .line 15
    iget v0, v0, Laywz;->j:I

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Laywy;->c(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrio;->c:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnch;->a()Lncg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lrio;->i:Lqvm;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqvm;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lncg;

    .line 25
    .line 26
    sget-object v4, Lncg;->c:Lncg;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    sget-object v2, Lncg;->d:Lncg;

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lncg;->a([Lncg;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    new-array v1, v3, [Lncg;

    .line 40
    .line 41
    sget-object v3, Lncg;->c:Lncg;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lncg;->a([Lncg;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrio;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lrio;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lrio;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lrio;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lrio;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lrio;->m()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrio;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lrio;->t:Laywz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrio;->a()V

    .line 21
    .line 22
    .line 23
    const p1, 0x18368

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lrio;->l(I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x18367

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lrio;->l(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x2a6f3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lrio;->l(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x2a6f2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lrio;->l(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrio;->f:Lrma;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltj;->j(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrio;->l:Lrlw;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ltj;->j(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrio;->f:Lrma;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltj;->is(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrio;->l:Lrlw;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ltj;->is(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lrio;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrio;->b:Lcgli;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laylb;

    .line 12
    .line 13
    iget-object v0, v0, Laylb;->c:Layld;

    .line 14
    .line 15
    invoke-interface {v0}, Laiio;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laylb;

    .line 26
    .line 27
    invoke-virtual {p1}, Laylb;->s()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lrio;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final fk(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrio;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laylb;

    .line 8
    .line 9
    iget-object v1, p0, Lrio;->i:Lqvm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqvm;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Laylb;->k(Z)Laylx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnhz;

    .line 20
    .line 21
    iget-object v1, p0, Lrio;->A:Lnhz;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    if-ltz p2, :cond_0

    .line 29
    .line 30
    sub-int p1, p2, p1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lrio;->d:Lnon;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnon;->a()Lnom;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lnon;->f(Lnom;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_0
    invoke-virtual {p0, p2, v2}, Lrio;->b(IZ)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lrio;->A:Lnhz;

    .line 56
    .line 57
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrio;->c:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnch;->a()Lncg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lrio;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrio;->y:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lrio;->x:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrio;->v:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lrio;->x:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lrio;->v:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lrio;->y:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lrio;->l:Lrlw;

    .line 72
    .line 73
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 74
    .line 75
    iput p1, v0, Lrlw;->j:I

    .line 76
    .line 77
    new-instance v1, Lrlr;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lrlr;-><init>(Lrlw;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v0, Lrlw;->h:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrio;->c:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnch;->a()Lncg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lrio;->o()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lrio;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrio;->v:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lrio;->w:Lcgli;

    .line 39
    .line 40
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lmzv;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmzv;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lrio;->v:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lrio;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrio;->c:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnch;->a()Lncg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lrio;->i:Lqvm;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqvm;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Lncg;

    .line 26
    .line 27
    sget-object v5, Lncg;->b:Lncg;

    .line 28
    .line 29
    aput-object v5, v1, v3

    .line 30
    .line 31
    sget-object v3, Lncg;->e:Lncg;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    sget-object v2, Lncg;->f:Lncg;

    .line 36
    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lncg;->a([Lncg;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    new-array v1, v4, [Lncg;

    .line 45
    .line 46
    sget-object v4, Lncg;->b:Lncg;

    .line 47
    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    sget-object v3, Lncg;->e:Lncg;

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lncg;->a([Lncg;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final ip(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrio;->f:Lrma;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltj;->l(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrio;->l:Lrlw;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ltj;->l(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lrio;->f:Lrma;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Ltj;->j(II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lrio;->l:Lrlw;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Ltj;->j(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
