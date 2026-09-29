.class public final Lrhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;
.implements Laykw;
.implements Laxzv;


# instance fields
.field public final A:Lcgli;

.field public final B:Lcgli;

.field public final C:Lum;

.field public final D:Ljava/util/Map;

.field public final E:Lbcuq;

.field public final F:Lqvp;

.field private final G:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

.field private final H:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

.field private final I:Lqpq;

.field private final J:Lqay;

.field private final K:Laoza;

.field private final L:Lkmg;

.field private final M:Lcgli;

.field private final N:Lcgli;

.field private final O:Lqaz;

.field private final P:Lrfw;

.field private Q:Z

.field private R:Z

.field private S:I

.field private final T:Landroid/view/ViewGroup;

.field private final U:Landroid/view/View;

.field private final V:Landroid/view/View;

.field private final W:J

.field private final X:Ljava/lang/Runnable;

.field private Y:Z

.field private Z:Landroid/view/View;

.field public final a:Ldh;

.field private final aa:Lrhu;

.field private final ab:Landroid/os/Handler;

.field private final ac:Lcgli;

.field private final ad:Lbcur;

.field private final ae:I

.field private af:I

.field public final b:Lcgli;

.field public final c:Laqnz;

.field public final d:Laqnz;

.field public final e:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

.field public final f:Lchxy;

.field public final g:Lcgli;

.field public final h:Lcgli;

.field public final i:Lcgli;

.field public final j:Laijd;

.field public final k:Lcgli;

.field public final l:Lqjh;

.field public final m:Lcgli;

.field public final n:Lcgli;

.field public final o:Lcgzp;

.field public p:I

.field public final q:Lrlo;

.field public final r:Landroid/support/v7/widget/RecyclerView;

.field public final s:Lcgli;

.field public final t:Lcgli;

.field public final u:Lnsh;

.field public final v:Ljij;

.field public w:Laokp;

.field public x:Lqax;

.field public y:I

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;Ldh;Lcgli;Laqnz;Laqnz;Lqay;Laoza;Lkmg;Lcgli;Lcgli;Lcgli;Lqba;Lrfw;Lqvq;Lqjh;Lcgli;Lcgzp;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lqck;Lrlp;Lcgli;Lcgli;Lnsh;Ljij;Laijd;Lj$/util/Optional;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p26

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lchxy;

    invoke-direct {v6}, Lchxy;-><init>()V

    iput-object v6, v0, Lrhv;->f:Lchxy;

    const/4 v6, 0x1

    iput v6, v0, Lrhv;->af:I

    const/4 v7, -0x1

    iput v7, v0, Lrhv;->S:I

    iput v7, v0, Lrhv;->p:I

    iput v7, v0, Lrhv;->y:I

    const/4 v7, 0x0

    iput-boolean v7, v0, Lrhv;->Y:Z

    new-instance v8, Lrhu;

    invoke-direct {v8, v0}, Lrhu;-><init>(Lrhv;)V

    iput-object v8, v0, Lrhv;->aa:Lrhu;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    iput-object v9, v0, Lrhv;->ab:Landroid/os/Handler;

    new-instance v9, Lapa;

    .line 2
    invoke-direct {v9}, Lapa;-><init>()V

    iput-object v9, v0, Lrhv;->D:Ljava/util/Map;

    new-instance v9, Lbcuq;

    .line 3
    invoke-direct {v9}, Lbcuq;-><init>()V

    iput-object v9, v0, Lrhv;->E:Lbcuq;

    iput-object v2, v0, Lrhv;->a:Ldh;

    move-object/from16 v10, p3

    iput-object v10, v0, Lrhv;->b:Lcgli;

    move-object/from16 v10, p4

    iput-object v10, v0, Lrhv;->c:Laqnz;

    iput-object v3, v0, Lrhv;->d:Laqnz;

    iput-object v1, v0, Lrhv;->e:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    move-object/from16 v10, p6

    iput-object v10, v0, Lrhv;->J:Lqay;

    iput-object v4, v0, Lrhv;->K:Laoza;

    move-object/from16 v10, p8

    iput-object v10, v0, Lrhv;->L:Lkmg;

    move-object/from16 v10, p9

    iput-object v10, v0, Lrhv;->M:Lcgli;

    move-object/from16 v10, p10

    iput-object v10, v0, Lrhv;->k:Lcgli;

    move-object/from16 v10, p11

    iput-object v10, v0, Lrhv;->N:Lcgli;

    move-object/from16 v10, p13

    iput-object v10, v0, Lrhv;->P:Lrfw;

    move-object/from16 v10, p15

    iput-object v10, v0, Lrhv;->l:Lqjh;

    move-object/from16 v11, p16

    iput-object v11, v0, Lrhv;->m:Lcgli;

    move-object/from16 v12, p17

    iput-object v12, v0, Lrhv;->o:Lcgzp;

    move-object/from16 v12, p18

    iput-object v12, v0, Lrhv;->A:Lcgli;

    move-object/from16 v12, p19

    iput-object v12, v0, Lrhv;->B:Lcgli;

    move-object/from16 v12, p20

    iput-object v12, v0, Lrhv;->ac:Lcgli;

    move-object/from16 v12, p21

    iput-object v12, v0, Lrhv;->g:Lcgli;

    move-object/from16 v12, p22

    iput-object v12, v0, Lrhv;->h:Lcgli;

    move-object/from16 v12, p23

    iput-object v12, v0, Lrhv;->i:Lcgli;

    move-object/from16 v12, p24

    iput-object v12, v0, Lrhv;->n:Lcgli;

    move-object/from16 v12, p27

    iput-object v12, v0, Lrhv;->s:Lcgli;

    move-object/from16 v12, p28

    iput-object v12, v0, Lrhv;->t:Lcgli;

    move-object/from16 v12, p29

    iput-object v12, v0, Lrhv;->u:Lnsh;

    move-object/from16 v12, p30

    iput-object v12, v0, Lrhv;->v:Ljij;

    move-object/from16 v12, p31

    iput-object v12, v0, Lrhv;->j:Laijd;

    const v12, 0x7f0e035d

    .line 4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p32

    invoke-virtual {v13, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v0, Lrhv;->ae:I

    const v13, 0x7f0b0e35

    .line 5
    invoke-virtual {v2, v13}, Ldh;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    iput-object v13, v0, Lrhv;->G:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    const v13, 0x7f0b01a4

    .line 6
    invoke-virtual {v1, v13}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    iput-object v13, v0, Lrhv;->H:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    new-instance v14, Lqpq;

    const/4 v15, 0x0

    .line 7
    invoke-direct {v14, v13, v15}, Lqpq;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laqnz;)V

    iput-object v14, v0, Lrhv;->I:Lqpq;

    new-instance v14, Lrhg;

    invoke-direct {v14, v0}, Lrhg;-><init>(Lrhv;)V

    .line 8
    invoke-virtual {v13, v14}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->l(Lqpw;)V

    new-instance v14, Lrhh;

    invoke-direct {v14, v0}, Lrhh;-><init>(Lrhv;)V

    iget-object v7, v13, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->h:Ljava/util/List;

    .line 9
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p14 .. p14}, Lqvq;->a()Lqvp;

    move-result-object v7

    iput-object v7, v0, Lrhv;->F:Lqvp;

    .line 11
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqvm;

    invoke-virtual {v7}, Lqvm;->J()Z

    move-result v7

    if-eq v6, v7, :cond_0

    const v7, 0x7f0e035c

    goto :goto_0

    :cond_0
    const v7, 0x7f0e0398

    .line 12
    :goto_0
    invoke-static {v2, v7, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lrhv;->U:Landroid/view/View;

    const v14, 0x7f0b09ab

    .line 13
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    iput-object v14, v0, Lrhv;->r:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v14, v8}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    const v8, 0x1a51ff75

    move/from16 v16, v6

    const-string v6, "disable-recycler-binder"

    .line 15
    invoke-virtual {v14, v8, v6}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    new-instance v6, Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v2}, Ldh;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lrhv;->T:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqvm;

    invoke-virtual {v6}, Lqvm;->J()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0399

    invoke-virtual {v6, v7, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_1
    const v6, 0x7f0b09af

    .line 20
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v6, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    invoke-virtual {v6}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 23
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    const v6, 0x7f0b09ae

    .line 24
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 25
    :goto_1
    iput-object v6, v0, Lrhv;->V:Landroid/view/View;

    new-instance v7, Lrlo;

    iget-object v8, v5, Lrlp;->a:Lcjac;

    .line 26
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqnz;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lrlp;->b:Lcjac;

    .line 28
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v12

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lrlp;->c:Lcjac;

    .line 30
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    .line 31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lrlp;->d:Lcjac;

    .line 32
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvm;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p23, p25

    move-object/from16 p21, v5

    move-object/from16 p22, v6

    move-object/from16 p17, v7

    move-object/from16 p18, v8

    move-object/from16 p24, v10

    move-object/from16 p19, v12

    move-object/from16 p20, v14

    invoke-direct/range {p17 .. p24}, Lrlo;-><init>(Laqnz;Lcgli;Landroid/content/Context;Lqvm;Landroid/view/View;Lqck;Lqjh;)V

    move-object/from16 v5, p17

    iput-object v5, v0, Lrhv;->q:Lrlo;

    move-object/from16 v5, p12

    .line 34
    invoke-virtual {v5, v4, v3}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    move-result-object v3

    iput-object v3, v0, Lrhv;->O:Lqaz;

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "messageRendererHideDivider"

    invoke-virtual {v9, v4, v3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lrhi;

    invoke-direct {v3, v0, v2}, Lrhi;-><init>(Lrhv;Ldh;)V

    iput-object v3, v0, Lrhv;->ad:Lbcur;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->e()V

    .line 37
    invoke-interface {v11}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvm;

    invoke-virtual {v1}, Lqvm;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e031e

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrhv;->Z:Landroid/view/View;

    const v3, 0x7f0b08ef

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrhv;->z:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lrhv;->z:Landroid/widget/TextView;

    move/from16 v3, v16

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 42
    :cond_3
    invoke-virtual {v2}, Ldh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c00e3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lrhv;->W:J

    new-instance v1, Lrhj;

    invoke-direct {v1, v0}, Lrhj;-><init>(Lrhv;)V

    iput-object v1, v0, Lrhv;->X:Ljava/lang/Runnable;

    new-instance v1, Lrhs;

    .line 43
    invoke-direct {v1, v2}, Lrhs;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lrhv;->C:Lum;

    return-void
.end method

.method public static p(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1}, Lrhv;->p(Landroid/view/View;Z)V

    .line 24
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

.method private final r()I
    .locals 1

    .line 1
    iget v0, p0, Lrhv;->S:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lrhv;->p:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget v0, p0, Lrhv;->y:I

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method private final s(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrhv;->r:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lrhv;->p(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lrhv;->D:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lrht;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lrht;->b(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lrht;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lrht;->b(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lrhv;->m:Lcgli;

    .line 51
    .line 52
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lqvm;

    .line 57
    .line 58
    invoke-virtual {v3}, Lqvm;->K()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lqvm;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqvm;->J()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lrhv;->g:Lcgli;

    .line 77
    .line 78
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lnch;

    .line 83
    .line 84
    invoke-virtual {p1}, Lnch;->a()Lncg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v3, v2, [Lncg;

    .line 89
    .line 90
    sget-object v4, Lncg;->d:Lncg;

    .line 91
    .line 92
    aput-object v4, v3, v1

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lncg;->a([Lncg;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/2addr v2, p1

    .line 99
    iget-object p1, p0, Lrhv;->V:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lrhv;->p(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v0, v2}, Lrhv;->p(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lrhv;->e:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->requestLayout()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrhv;->o:Lcgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzp;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lrhv;->af:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Laxzu;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lrhv;->y:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lrhv;->I:Lqpq;

    .line 23
    .line 24
    iget-object v1, p0, Lrhv;->c:Laqnz;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqpq;->r(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Laokp;->a:Lbzwj;

    .line 40
    .line 41
    iget-object v0, v0, Lbzwj;->k:Lbkmk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Laqnw;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Laqnw;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lrhv;->I:Lqpq;

    .line 60
    .line 61
    iget-object v1, p0, Lrhv;->c:Laqnz;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lqpq;->n(Laqnz;I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lrhv;->Y:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lqpq;->r(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lqpq;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Laokp;->a:Lbzwj;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object v2, Lbrze;->h:Lbrze;

    .line 90
    .line 91
    new-instance v3, Laqnw;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Laokp;->a:Lbzwj;

    .line 98
    .line 99
    iget-object p1, p1, Lbzwj;->k:Lbkmk;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-interface {v1, v2, v3, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lrhv;->Y:Z

    .line 110
    .line 111
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrhv;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrhv;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lrhv;->Q:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lrhv;->R:Z

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lrhv;->I:Lqpq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqpq;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lrhv;->c:Laqnz;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lqpq;->o(Laqnz;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrhv;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrhv;->aa:Lrhu;

    .line 6
    .line 7
    iget-wide v1, v1, Lrhu;->a:J

    .line 8
    .line 9
    iget-object v3, p0, Lrhv;->B:Lcgli;

    .line 10
    .line 11
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lvsp;

    .line 16
    .line 17
    invoke-interface {v3}, Lvsp;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v1

    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    cmp-long v1, v3, v1

    .line 25
    .line 26
    if-lez v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lrhv;->r:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 31
    .line 32
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0}, Lrhv;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-eq v2, v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v0, v2, :cond_2

    .line 59
    .line 60
    if-le v0, v1, :cond_4

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v1, p0, Lrhv;->ab:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {p0}, Lrhv;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lrgz;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lrgz;-><init>(Lrhv;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lrha;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lrha;-><init>(Lrhv;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const-wide/16 v3, 0x14

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method private final w(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrhv;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrhv;->s(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrhv;->y:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lrhv;->t(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lrhv;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    const v0, 0x14739

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lrhv;->I:Lqpq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqpq;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lrhv;->D:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrht;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqpq;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v3, p0, Lrhv;->y:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xef8

    .line 35
    .line 36
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, Lrht;->a:Laokp;

    .line 44
    .line 45
    iget-object v0, v0, Laokp;->a:Lbzwj;

    .line 46
    .line 47
    iget-object v0, v0, Lbzwj;->d:Lbnna;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lbnna;->a:Lbnna;

    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lkra;->b(Lbnna;)Laqpd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object v1, p0, Lrhv;->n:Lcgli;

    .line 58
    .line 59
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lrcb;

    .line 64
    .line 65
    iget-object v1, v1, Lrcb;->b:Lciym;

    .line 66
    .line 67
    sget-object v2, Lrcb;->a:Lbhpa;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final y()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrhv;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrhv;->g:Lcgli;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnch;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnch;->a()Lncg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Lncg;

    .line 24
    .line 25
    sget-object v5, Lncg;->c:Lncg;

    .line 26
    .line 27
    aput-object v5, v1, v3

    .line 28
    .line 29
    sget-object v3, Lncg;->i:Lncg;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    sget-object v2, Lncg;->e:Lncg;

    .line 34
    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lncg;->a([Lncg;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnch;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnch;->a()Lncg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v4, [Lncg;

    .line 53
    .line 54
    sget-object v4, Lncg;->e:Lncg;

    .line 55
    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    sget-object v3, Lncg;->d:Lncg;

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lncg;->a([Lncg;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method private final z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrhv;->m:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqvm;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lrhv;->g:Lcgli;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnch;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnch;->a()Lncg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Lncg;

    .line 30
    .line 31
    sget-object v4, Lncg;->d:Lncg;

    .line 32
    .line 33
    aput-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lncg;->a([Lncg;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhv;->e:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrhv;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrhv;->o:Lcgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzp;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lrhv;->u:Lnsh;

    .line 13
    .line 14
    iget-object v2, p1, Lnsh;->x:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v3, Lrgs;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lrgs;-><init>(Lrhv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnsh;->h()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lrhd;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lrhd;-><init>(Lrhv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_0
    const/4 v1, 0x4

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lrhv;->R:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lrhv;->u()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcgzp;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput p1, p0, Lrhv;->af:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lrhv;->A:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laylb;

    .line 8
    .line 9
    iget-object v2, p0, Lrhv;->m:Lcgli;

    .line 10
    .line 11
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqvm;

    .line 16
    .line 17
    invoke-virtual {v3}, Lqvm;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Laylb;->b(Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laylb;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqvm;

    .line 41
    .line 42
    invoke-virtual {v2}, Lqvm;->F()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Laylb;->k(Z)Laylx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Lrhv;->x:Lqax;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v2, Lbdaj;->d:Lbcui;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v2}, Lbctk;->a()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v1, v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Lnuw;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    check-cast v4, Lnuw;

    .line 76
    .line 77
    invoke-virtual {v4}, Lnuw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-interface {v2}, Lbctk;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v3, v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lbctk;->d(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v5, v4, Lnuw;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    check-cast v4, Lnuw;

    .line 102
    .line 103
    invoke-virtual {v4}, Lnuw;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    return v3

    .line 114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_1
    return v1
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrhv;->n(Lbcuq;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fk(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrhv;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrhv;->D:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrht;

    .line 22
    .line 23
    iget-object v3, v2, Lrht;->d:Lqax;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbdcb;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lrht;->f:Ldb;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lrhv;->a:Ldh;

    .line 33
    .line 34
    invoke-virtual {v3}, Ldh;->getSupportFragmentManager()Let;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lbd;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lbd;-><init>(Let;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lrht;->f:Ldb;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lfi;->p(Ldb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lfi;->g()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lrhv;->x:Lqax;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lbdcb;->i()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lrhv;->x:Lqax;

    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, Lrhv;->w:Laokp;

    .line 68
    .line 69
    iget-object p1, p0, Lrhv;->I:Lqpq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lqpq;->m()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lrhv;->I:Lqpq;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqpq;->g()Lbhnq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lbhsz;

    .line 83
    .line 84
    iget v1, v1, Lbhsz;->c:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-ge v2, v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Laokp;

    .line 94
    .line 95
    invoke-static {v3}, Lodc;->g(Laokp;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lqpq;->q(Laokp;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrhv;->D:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrht;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lrht;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lrhv;->t(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lrhv;->c:Laqnz;

    .line 26
    .line 27
    iget-object v1, v0, Lrht;->a:Laokp;

    .line 28
    .line 29
    iget-object v1, v1, Laokp;->a:Lbzwj;

    .line 30
    .line 31
    iget-object v1, v1, Lbzwj;->d:Lbnna;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbnna;->a:Lbnna;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1, v1}, Laqnz;->f(Lbnna;)Lbnna;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 44
    .line 45
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 53
    .line 54
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    iget-object v1, v0, Lrht;->b:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 68
    .line 69
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 77
    .line 78
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    check-cast v1, Lbmrm;

    .line 94
    .line 95
    iget-object v1, v1, Lbmrm;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lrhv;->a:Ldh;

    .line 98
    .line 99
    invoke-static {v1}, Lluu;->a(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v3, p0, Lrhv;->M:Lcgli;

    .line 106
    .line 107
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lluu;

    .line 112
    .line 113
    invoke-static {v1}, Lluu;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v4, "browse id is invalid: "

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v4, "FEmusic_offline_lyrics_"

    .line 140
    .line 141
    const-string v5, ""

    .line 142
    .line 143
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v3, "empty track id."

    .line 156
    .line 157
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v3, v3, Lluu;->a:Lj$/util/Optional;

    .line 166
    .line 167
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v3, "DownloadsLyricsPageProvider is not available. Make sure an implementation is provided as a non-optional binding."

    .line 176
    .line 177
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3, v1}, Lmpr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Llut;

    .line 194
    .line 195
    invoke-direct {v3}, Llut;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lbimx;->a:Lbimx;

    .line 199
    .line 200
    invoke-static {v1, v3, v4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    iget-object v1, p0, Lrhv;->K:Laoza;

    .line 206
    .line 207
    iget-object v3, p0, Lrhv;->L:Lkmg;

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Lkmg;->a(Lbnna;)Laozi;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, p0, Lrhv;->ac:Lcgli;

    .line 214
    .line 215
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v4}, Laoza;->h(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    new-instance v3, Lrhb;

    .line 226
    .line 227
    invoke-direct {v3, p0, v0}, Lrhb;-><init>(Lrhv;Lrht;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lrhc;

    .line 231
    .line 232
    invoke-direct {v4, p0, v0, p1}, Lrhc;-><init>(Lrhv;Lrht;Lbnna;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1, v3, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_2
    return-void
.end method

.method public handleWatchNextException(Laywz;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget p1, p1, Laywz;->j:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lrhv;->g(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Lj$/util/Optional;Laokp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrhv;->m:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqvm;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lrhk;

    .line 17
    .line 18
    invoke-direct {v0}, Lrhk;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Laokp;->a:Lbzwj;

    .line 28
    .line 29
    iget-object p2, p2, Lbzwj;->e:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p2, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lrhv;->a:Ldh;

    .line 47
    .line 48
    const p2, 0x7f1407e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ldh;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    iget-object p2, p0, Lrhv;->z:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lrhv;->ab:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, p0, Lrhv;->X:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lrhv;->z:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lrhv;->z:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lrhv;->W:J

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lncg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrhv;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lncg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lncg;->c:Lncg;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lncg;->a([Lncg;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lrhv;->r()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lrhv;->o(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lrhv;->y()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lrhv;->I:Lqpq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqpq;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lrhv;->w(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0}, Lrhv;->z()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lrhv;->v()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrhv;->q:Lrlo;

    .line 2
    .line 3
    iget-object v1, v0, Lrlo;->a:Lqck;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lqck;->b(Lbcvb;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lrlo;->k:Lqdc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lqdc;->b(Lbcvb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lrhv;->x:Lqax;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbdcb;->i()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lrhv;->x:Lqax;

    .line 24
    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lrhv;->y:I

    .line 27
    .line 28
    iput-object v2, p0, Lrhv;->w:Laokp;

    .line 29
    .line 30
    iget-object v0, p0, Lrhv;->I:Lqpq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqpq;->m()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrhv;->m:Lcgli;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lqvm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqvm;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lrhv;->ab:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p0, Lrhv;->X:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lrhv;->Z:Landroid/view/View;

    .line 57
    .line 58
    iput-object v2, p0, Lrhv;->z:Landroid/widget/TextView;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lrhv;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lrhv;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lrhv;->w(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lrhv;->G:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lrhv;->m:Lcgli;

    .line 21
    .line 22
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lqvm;

    .line 27
    .line 28
    invoke-virtual {p2}, Lqvm;->K()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->k()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->i()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-direct {p0}, Lrhv;->x()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrhv;->h:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lptd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lptd;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lrhv;->r:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrhv;->D:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lrht;

    .line 40
    .line 41
    iget-object v2, v2, Lrht;->c:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lptd;

    .line 48
    .line 49
    invoke-virtual {v4}, Lptd;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final n(Lbcuq;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lbdg;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lrhv;->H:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lrhv;->I:Lqpq;

    .line 14
    .line 15
    invoke-virtual {v4}, Lqpq;->c()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v12, 0x0

    .line 29
    move v6, v12

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Laokp;

    .line 42
    .line 43
    invoke-static {v7}, Lodc;->g(Laokp;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-static {v7}, Lodc;->b(Laokp;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Lrhf;

    .line 56
    .line 57
    invoke-direct {v9}, Lrhf;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    move v6, v13

    .line 81
    :cond_1
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v5, v0, Lrhv;->e:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v13, v6, :cond_3

    .line 92
    .line 93
    move v3, v12

    .line 94
    :cond_3
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppPlayerBottomSheet;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Laokp;

    .line 112
    .line 113
    invoke-static {v5}, Lodc;->g(Laokp;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    move v3, v13

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v3, v12

    .line 122
    :goto_1
    xor-int/2addr v3, v13

    .line 123
    invoke-virtual {v0, v3}, Lrhv;->g(Z)V

    .line 124
    .line 125
    .line 126
    const-string v3, "sharedToggleMenuItemMutations"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lpzj;

    .line 133
    .line 134
    const/4 v14, -0x1

    .line 135
    iput v14, v0, Lrhv;->y:I

    .line 136
    .line 137
    iput v14, v0, Lrhv;->S:I

    .line 138
    .line 139
    move v9, v12

    .line 140
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ge v9, v5, :cond_19

    .line 145
    .line 146
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Laokp;

    .line 151
    .line 152
    iget-object v6, v5, Laokp;->a:Lbzwj;

    .line 153
    .line 154
    iget-boolean v6, v6, Lbzwj;->f:Z

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iput v9, v0, Lrhv;->S:I

    .line 159
    .line 160
    :cond_6
    invoke-static {v5}, Lodc;->g(Laokp;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz v6, :cond_17

    .line 166
    .line 167
    iget-object v6, v0, Lrhv;->w:Laokp;

    .line 168
    .line 169
    if-eqz v6, :cond_d

    .line 170
    .line 171
    iget-object v6, v0, Lrhv;->x:Lqax;

    .line 172
    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    iget-object v6, v5, Laokp;->a:Lbzwj;

    .line 176
    .line 177
    iget-object v6, v6, Lbzwj;->i:Lbzwd;

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    sget-object v6, Lbzwd;->a:Lbzwd;

    .line 182
    .line 183
    :cond_7
    iget-object v6, v6, Lbzwd;->e:Lbvbt;

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    sget-object v6, Lbvbt;->a:Lbvbt;

    .line 188
    .line 189
    :cond_8
    iget-object v6, v6, Lbvbt;->c:Lbxzo;

    .line 190
    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 194
    .line 195
    :cond_9
    sget-object v8, Lbwxo;->a:Lbknr;

    .line 196
    .line 197
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v6, v8}, Lbknp;->b(Lbknr;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 205
    .line 206
    iget-object v8, v8, Lbknr;->d:Lbknq;

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Lbknf;->o(Lbknq;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {v4}, Lqpq;->g()Lbhnq;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v8, v6

    .line 220
    check-cast v8, Lbhsz;

    .line 221
    .line 222
    iget v8, v8, Lbhsz;->c:I

    .line 223
    .line 224
    move v15, v12

    .line 225
    :cond_b
    if-ge v15, v8, :cond_d

    .line 226
    .line 227
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    check-cast v16, Laokp;

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lodc;->g(Laokp;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    if-eqz v16, :cond_b

    .line 240
    .line 241
    iget-object v6, v0, Lrhv;->w:Laokp;

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    iget-object v5, v5, Laokp;->a:Lbzwj;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v5, v6, Laokp;->a:Lbzwj;

    .line 251
    .line 252
    iput-object v7, v6, Laokp;->b:Laoko;

    .line 253
    .line 254
    :cond_c
    move/from16 v23, v13

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_d
    :goto_3
    iget-object v6, v0, Lrhv;->w:Laokp;

    .line 259
    .line 260
    invoke-virtual {v4, v6}, Lqpq;->q(Laokp;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, v0, Lrhv;->w:Laokp;

    .line 264
    .line 265
    iget-object v6, v0, Lrhv;->x:Lqax;

    .line 266
    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    invoke-virtual {v6}, Lbdcb;->i()V

    .line 270
    .line 271
    .line 272
    :cond_e
    iget-object v15, v0, Lrhv;->J:Lqay;

    .line 273
    .line 274
    iget-object v6, v0, Lrhv;->r:Landroid/support/v7/widget/RecyclerView;

    .line 275
    .line 276
    iget-object v7, v0, Lrhv;->a:Ldh;

    .line 277
    .line 278
    new-instance v8, Lcom/google/android/apps/youtube/music/ui/common/NonPredictiveLinearLayoutManager;

    .line 279
    .line 280
    invoke-direct {v8, v7}, Lcom/google/android/apps/youtube/music/ui/common/NonPredictiveLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    new-instance v18, Lbddx;

    .line 284
    .line 285
    invoke-direct/range {v18 .. v18}, Lbddx;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v7, v0, Lrhv;->N:Lcgli;

    .line 289
    .line 290
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    move-object/from16 v19, v7

    .line 295
    .line 296
    check-cast v19, Laowk;

    .line 297
    .line 298
    iget-object v7, v0, Lrhv;->P:Lrfw;

    .line 299
    .line 300
    iget-object v14, v0, Lrhv;->l:Lqjh;

    .line 301
    .line 302
    move/from16 v23, v13

    .line 303
    .line 304
    iget-object v13, v0, Lrhv;->c:Laqnz;

    .line 305
    .line 306
    iget-object v14, v14, Lqjh;->a:Lqbb;

    .line 307
    .line 308
    move-object/from16 v16, v6

    .line 309
    .line 310
    move-object/from16 v20, v7

    .line 311
    .line 312
    move-object/from16 v17, v8

    .line 313
    .line 314
    move-object/from16 v22, v13

    .line 315
    .line 316
    move-object/from16 v21, v14

    .line 317
    .line 318
    invoke-virtual/range {v15 .. v22}, Lqay;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;)Lqax;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object/from16 v7, v16

    .line 323
    .line 324
    iput-object v6, v0, Lrhv;->x:Lqax;

    .line 325
    .line 326
    new-instance v8, Laoko;

    .line 327
    .line 328
    sget-object v13, Lbyiz;->a:Lbyiz;

    .line 329
    .line 330
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Lbyiy;

    .line 335
    .line 336
    sget-object v14, Lbyjp;->a:Lbyjp;

    .line 337
    .line 338
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Lbyjo;

    .line 343
    .line 344
    iget-object v15, v5, Laokp;->a:Lbzwj;

    .line 345
    .line 346
    iget-object v15, v15, Lbzwj;->i:Lbzwd;

    .line 347
    .line 348
    if-nez v15, :cond_f

    .line 349
    .line 350
    sget-object v15, Lbzwd;->a:Lbzwd;

    .line 351
    .line 352
    :cond_f
    iget-object v15, v15, Lbzwd;->e:Lbvbt;

    .line 353
    .line 354
    if-nez v15, :cond_10

    .line 355
    .line 356
    sget-object v15, Lbvbt;->a:Lbvbt;

    .line 357
    .line 358
    :cond_10
    iget-object v15, v15, Lbvbt;->c:Lbxzo;

    .line 359
    .line 360
    if-nez v15, :cond_11

    .line 361
    .line 362
    sget-object v15, Lbxzo;->a:Lbxzo;

    .line 363
    .line 364
    :cond_11
    sget-object v16, Lbwxo;->a:Lbknr;

    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v15, v12}, Lbknp;->b(Lbknr;)V

    .line 371
    .line 372
    .line 373
    iget-object v15, v15, Lbknp;->j:Lbknf;

    .line 374
    .line 375
    move-object/from16 v16, v4

    .line 376
    .line 377
    iget-object v4, v12, Lbknr;->d:Lbknq;

    .line 378
    .line 379
    invoke-virtual {v15, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_12

    .line 384
    .line 385
    iget-object v4, v12, Lbknr;->b:Ljava/lang/Object;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_12
    invoke-virtual {v12, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :goto_4
    check-cast v4, Lbwxb;

    .line 393
    .line 394
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v12, v14, Lbyjo;->instance:Lbknt;

    .line 398
    .line 399
    check-cast v12, Lbyjp;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v4, v12, Lbyjp;->aZ:Lbwxb;

    .line 405
    .line 406
    iget v4, v12, Lbyjp;->e:I

    .line 407
    .line 408
    or-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    iput v4, v12, Lbyjp;->e:I

    .line 411
    .line 412
    invoke-virtual {v13, v14}, Lbyiy;->c(Lbyjo;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lbyiz;

    .line 420
    .line 421
    invoke-direct {v8, v4}, Laoko;-><init>(Lbyiz;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v8}, Lbdaj;->af(Laoko;)V

    .line 425
    .line 426
    .line 427
    if-eqz v3, :cond_13

    .line 428
    .line 429
    iget-object v4, v0, Lrhv;->x:Lqax;

    .line 430
    .line 431
    new-instance v6, Lqjf;

    .line 432
    .line 433
    invoke-direct {v6, v3}, Lqjf;-><init>(Lpzj;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v6}, Lbdaj;->G(Lbcur;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    iget-object v4, v0, Lrhv;->x:Lqax;

    .line 440
    .line 441
    new-instance v6, Lrhe;

    .line 442
    .line 443
    invoke-direct {v6, v0}, Lrhe;-><init>(Lrhv;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Lbdaj;->G(Lbcur;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lajlb;

    .line 450
    .line 451
    invoke-direct {v4}, Lajlb;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v6, v0, Lrhv;->x:Lqax;

    .line 455
    .line 456
    new-instance v8, Lbcup;

    .line 457
    .line 458
    invoke-direct {v8, v4}, Lbcup;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v8}, Lbdaj;->G(Lbcur;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v7}, Lajlb;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v0, Lrhv;->m:Lcgli;

    .line 468
    .line 469
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lqvm;

    .line 474
    .line 475
    invoke-virtual {v4}, Lqvm;->J()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_15

    .line 480
    .line 481
    iget-object v6, v0, Lrhv;->V:Landroid/view/View;

    .line 482
    .line 483
    iget-object v7, v0, Lrhv;->T:Landroid/view/ViewGroup;

    .line 484
    .line 485
    iget-object v8, v0, Lrhv;->x:Lqax;

    .line 486
    .line 487
    move-object/from16 v4, v16

    .line 488
    .line 489
    invoke-virtual/range {v4 .. v9}, Lqpq;->l(Laokp;Landroid/view/View;Landroid/view/View;Lbdaj;I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v2, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 493
    .line 494
    invoke-virtual {v6, v9}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lbfcn;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-eqz v6, :cond_14

    .line 499
    .line 500
    iget-object v7, v0, Lrhv;->Z:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Lbfcn;->c(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v6, Lbfcn;->g:Lbfcq;

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-virtual {v6, v7, v7, v7, v7}, Lbfcq;->setPadding(IIII)V

    .line 509
    .line 510
    .line 511
    :cond_14
    iget-object v6, v0, Lrhv;->t:Lcgli;

    .line 512
    .line 513
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lnts;

    .line 518
    .line 519
    invoke-interface {v6}, Lnts;->b()Lj$/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v0, v6, v5}, Lrhv;->i(Lj$/util/Optional;Laokp;)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_15
    move-object/from16 v4, v16

    .line 528
    .line 529
    iget-object v6, v0, Lrhv;->T:Landroid/view/ViewGroup;

    .line 530
    .line 531
    iget-object v7, v0, Lrhv;->x:Lqax;

    .line 532
    .line 533
    invoke-virtual {v4, v5, v6, v7, v9}, Lqpq;->k(Laokp;Landroid/view/View;Lbdaj;I)V

    .line 534
    .line 535
    .line 536
    :goto_5
    iget-object v5, v0, Lrhv;->o:Lcgzp;

    .line 537
    .line 538
    invoke-virtual {v5}, Lcgzp;->J()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_16

    .line 543
    .line 544
    iget-object v5, v0, Lrhv;->q:Lrlo;

    .line 545
    .line 546
    iget-object v6, v0, Lrhv;->u:Lnsh;

    .line 547
    .line 548
    iget-object v7, v6, Lnsh;->x:Lj$/util/Optional;

    .line 549
    .line 550
    invoke-virtual {v6}, Lnsh;->h()Lj$/util/Optional;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    iget-object v6, v6, Lnsh;->z:Lpvn;

    .line 555
    .line 556
    invoke-virtual {v5, v1, v7, v8, v6}, Lrlo;->b(Lbcuq;Lj$/util/Optional;Lj$/util/Optional;Lpvn;)V

    .line 557
    .line 558
    .line 559
    :cond_16
    iput v9, v0, Lrhv;->y:I

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_17
    move/from16 v23, v13

    .line 565
    .line 566
    iget-object v6, v0, Lrhv;->a:Ldh;

    .line 567
    .line 568
    new-instance v8, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 569
    .line 570
    invoke-direct {v8, v6}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 574
    .line 575
    .line 576
    new-instance v13, Landroid/support/v7/widget/RecyclerView;

    .line 577
    .line 578
    invoke-direct {v13, v6}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v7}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 586
    .line 587
    .line 588
    new-instance v14, Lcom/google/android/apps/youtube/music/ui/common/NonPredictiveLinearLayoutManager;

    .line 589
    .line 590
    invoke-direct {v14, v6}, Lcom/google/android/apps/youtube/music/ui/common/NonPredictiveLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    move/from16 v21, v12

    .line 594
    .line 595
    iget-object v12, v0, Lrhv;->J:Lqay;

    .line 596
    .line 597
    iget-object v6, v0, Lrhv;->K:Laoza;

    .line 598
    .line 599
    iget-object v7, v0, Lrhv;->O:Lqaz;

    .line 600
    .line 601
    iget-object v15, v0, Lrhv;->l:Lqjh;

    .line 602
    .line 603
    iget-object v1, v0, Lrhv;->d:Laqnz;

    .line 604
    .line 605
    iget-object v15, v15, Lqjh;->a:Lqbb;

    .line 606
    .line 607
    move-object/from16 v18, v15

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    move-object/from16 v19, v1

    .line 611
    .line 612
    move-object/from16 v16, v6

    .line 613
    .line 614
    move-object/from16 v17, v7

    .line 615
    .line 616
    invoke-virtual/range {v12 .. v19}, Lqay;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;)Lqax;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v6, v0, Lrhv;->ad:Lbcur;

    .line 621
    .line 622
    invoke-virtual {v1, v6}, Lbdaj;->G(Lbcur;)V

    .line 623
    .line 624
    .line 625
    if-eqz v3, :cond_18

    .line 626
    .line 627
    new-instance v6, Lqjf;

    .line 628
    .line 629
    invoke-direct {v6, v3}, Lqjf;-><init>(Lpzj;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v6}, Lbdaj;->G(Lbcur;)V

    .line 633
    .line 634
    .line 635
    :cond_18
    new-instance v15, Lrht;

    .line 636
    .line 637
    move-object/from16 v19, v1

    .line 638
    .line 639
    move-object/from16 v16, v5

    .line 640
    .line 641
    move-object/from16 v17, v8

    .line 642
    .line 643
    move-object/from16 v18, v13

    .line 644
    .line 645
    move-object/from16 v20, v14

    .line 646
    .line 647
    invoke-direct/range {v15 .. v20}, Lrht;-><init>(Laokp;Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;Landroid/support/v7/widget/RecyclerView;Lqax;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v15, Lrht;->a:Laokp;

    .line 651
    .line 652
    iget-object v5, v15, Lrht;->b:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 653
    .line 654
    iget-object v6, v15, Lrht;->d:Lqax;

    .line 655
    .line 656
    invoke-virtual {v4, v1, v5, v6, v9}, Lqpq;->k(Laokp;Landroid/view/View;Lbdaj;I)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lrhv;->D:Ljava/util/Map;

    .line 660
    .line 661
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    new-instance v1, Lrho;

    .line 669
    .line 670
    invoke-direct {v1, v0, v9}, Lrho;-><init>(Lrhv;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d(Lbddw;)V

    .line 674
    .line 675
    .line 676
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    move/from16 v12, v21

    .line 681
    .line 682
    move/from16 v13, v23

    .line 683
    .line 684
    const/4 v14, -0x1

    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_19
    move/from16 v21, v12

    .line 688
    .line 689
    move/from16 v23, v13

    .line 690
    .line 691
    invoke-virtual {v0}, Lrhv;->m()V

    .line 692
    .line 693
    .line 694
    move/from16 v1, v23

    .line 695
    .line 696
    iput-boolean v1, v0, Lrhv;->Q:Z

    .line 697
    .line 698
    invoke-direct {v0}, Lrhv;->u()V

    .line 699
    .line 700
    .line 701
    invoke-direct {v0}, Lrhv;->y()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_1d

    .line 706
    .line 707
    if-ltz v10, :cond_1a

    .line 708
    .line 709
    invoke-virtual {v4}, Lqpq;->d()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-lt v10, v1, :cond_1c

    .line 714
    .line 715
    :cond_1a
    invoke-virtual {v4}, Lqpq;->d()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-lez v1, :cond_1b

    .line 720
    .line 721
    move/from16 v10, v21

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_1b
    const/4 v10, -0x1

    .line 725
    :cond_1c
    :goto_7
    if-ltz v10, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v0, v10}, Lrhv;->o(I)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v10}, Lrhv;->w(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_1d
    invoke-direct {v0}, Lrhv;->r()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v0, v1}, Lrhv;->o(I)V

    .line 739
    .line 740
    .line 741
    :cond_1e
    :goto_8
    iget-object v1, v0, Lrhv;->r:Landroid/support/v7/widget/RecyclerView;

    .line 742
    .line 743
    invoke-virtual {v0}, Lrhv;->f()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 748
    .line 749
    .line 750
    const/4 v1, 0x1

    .line 751
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 752
    .line 753
    .line 754
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhv;->I:Lqpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqpq;->s(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lrhv;->s(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lrhv;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrhv;->m:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqvm;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lrhv;->a:Ldh;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrfz;->a(Landroid/app/Activity;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
