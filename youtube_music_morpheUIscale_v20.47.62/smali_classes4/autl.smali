.class public final Lautl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laurx;
.implements Lauuc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final f:Lauts;

.field public final g:Z

.field public final h:Lchad;

.field public i:Lautk;

.field public j:Lautb;

.field public k:I

.field public final l:Landroid/support/v7/widget/RecyclerView;

.field public final m:Lcdxn;

.field public n:Lchxz;

.field public final o:Lautq;

.field private final p:Landroid/content/Context;

.field private final q:I

.field private final r:F

.field private final s:F

.field private final t:I

.field private final u:Lauvx;

.field private final v:Z

.field private final w:I

.field private final x:I

.field private y:Z

.field private final z:Lause;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauul;Lauwg;Lauvy;Ljava/util/concurrent/Executor;Lchxl;Lbdop;Lauud;Lchad;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Lautq;Lcdxn;Landroid/view/ViewGroup;Laqnz;Lauts;ZLause;Z)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    move-object/from16 v2, p13

    move-object/from16 v12, p14

    move-object/from16 v3, p16

    .line 1
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lautl;->p:Landroid/content/Context;

    move-object/from16 v4, p5

    iput-object v4, v9, Lautl;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p3

    iget-object v4, v4, Lauwg;->a:Lauvx;

    iput-object v4, v9, Lautl;->u:Lauvx;

    const/4 v13, 0x0

    move-object/from16 v4, p4

    invoke-virtual {v4, v13}, Lauvy;->b(Ljava/lang/String;)Lbhoa;

    move-result-object v4

    const-string v5, "cplatform"

    .line 2
    invoke-virtual {v4, v5}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lauvw;->d:Lauvw;

    iget-object v5, v5, Lauvw;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v9, Lautl;->v:Z

    iput-object v1, v9, Lautl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v14, p11

    iput-object v14, v9, Lautl;->c:Landroid/widget/EditText;

    iput-object v2, v9, Lautl;->m:Lcdxn;

    move-object/from16 v4, p18

    iput-object v4, v9, Lautl;->z:Lause;

    .line 3
    invoke-virtual {v14}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xf

    .line 4
    invoke-static {v4, v5}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v9, Lautl;->t:I

    .line 5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xc

    .line 6
    invoke-static {v4, v5}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v9, Lautl;->w:I

    .line 7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0x25

    invoke-static {v4, v5}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v9, Lautl;->x:I

    iput-object v12, v9, Lautl;->d:Landroid/view/ViewGroup;

    .line 8
    invoke-interface/range {p7 .. p7}, Lbdop;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f040906

    .line 9
    invoke-static {v8, v4}, Lajrf;->a(Landroid/content/Context;I)I

    move-result v4

    .line 10
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    const v4, 0x7f040903

    .line 11
    invoke-static {v8, v4}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    const/4 v15, 0x0

    .line 12
    invoke-virtual {v4, v15}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    iput v4, v9, Lautl;->q:I

    move-object/from16 v4, p12

    iput-object v4, v9, Lautl;->o:Lautq;

    iput-object v13, v9, Lautl;->j:Lautb;

    move/from16 v4, p19

    iput-boolean v4, v9, Lautl;->g:Z

    move-object/from16 v4, p9

    iput-object v4, v9, Lautl;->h:Lchad;

    new-instance v5, Lautg;

    invoke-direct {v5, v9}, Lautg;-><init>(Lautl;)V

    .line 13
    invoke-virtual {v1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0b0c45

    .line 14
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    invoke-direct {v1, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    iput-object v10, v9, Lautl;->l:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b0bad

    .line 18
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    if-eqz v3, :cond_3

    iput-object v3, v9, Lautl;->f:Lauts;

    iget-object v0, v2, Lcdxn;->c:Ljava/lang/String;

    invoke-static {v0}, Lautl;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {v4}, Lchad;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iput-object v10, v1, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    new-instance v0, Lautf;

    invoke-direct {v0, v9}, Lautf;-><init>(Lautl;)V

    iput-object v0, v1, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Lautf;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->setVisibility(I)V

    move-object/from16 v0, p8

    iget-object v0, v0, Lauud;->a:Lcizm;

    move-object/from16 v1, p6

    .line 22
    invoke-virtual {v0, v1}, Lchxb;->T(Lchxl;)Lchxb;

    move-result-object v0

    new-instance v1, Laute;

    invoke-direct {v1, v9}, Laute;-><init>(Lautl;)V

    .line 23
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    move-result-object v0

    iput-object v0, v9, Lautl;->n:Lchxz;

    :goto_1
    move v15, v5

    goto/16 :goto_2

    .line 24
    :cond_3
    iget-object v2, v0, Lauul;->a:Lcjac;

    new-instance v3, Lauuk;

    .line 25
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcvj;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lauul;->b:Lcjac;

    .line 27
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbddj;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lauul;->c:Lcjac;

    .line 29
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanqq;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lauul;->d:Lcjac;

    .line 31
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqka;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lauul;->e:Lcjac;

    .line 33
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqlc;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lauul;->f:Lcjac;

    .line 35
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajpa;

    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lauul;->g:Lcjac;

    .line 37
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauup;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lauul;->h:Lcjac;

    .line 39
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchad;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    const/4 v15, 0x1

    move-object v7, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v11

    move-object/from16 v11, p15

    .line 41
    invoke-direct/range {v0 .. v11}, Lauuk;-><init>(Lbcvj;Lbddj;Laqka;Laqlc;Lajpa;Lauup;Lchad;Landroid/content/Context;Lauuc;Landroid/support/v7/widget/RecyclerView;Laqnz;)V

    iput-object v0, v9, Lautl;->f:Lauts;

    .line 42
    invoke-interface {v0}, Lauts;->b()V

    iput-object v10, v13, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    new-instance v0, Lautf;

    invoke-direct {v0, v9}, Lautf;-><init>(Lautl;)V

    iput-object v0, v13, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Lautf;

    .line 43
    :goto_2
    iget-object v0, v9, Lautl;->f:Lauts;

    .line 44
    invoke-interface {v0, v9, v10}, Lauts;->e(Lauuc;Landroid/support/v7/widget/RecyclerView;)V

    const v0, 0x7f0b0dc7

    .line 45
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0408f9

    .line 46
    invoke-static {v8, v1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    :cond_4
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Latt;

    if-eqz v0, :cond_5

    iget-object v0, v0, Latt;->a:Latq;

    if-eqz v0, :cond_5

    .line 50
    invoke-static {v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v9, Lautl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v15, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 51
    invoke-virtual {v0, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Z)V

    const/4 v1, 0x5

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 54
    iput-object v0, v9, Lautl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_3
    if-eqz p17, :cond_6

    .line 55
    iget-object v0, v9, Lautl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    new-instance v1, Lauth;

    invoke-direct {v1, v9}, Lauth;-><init>(Lautl;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Lbetk;)V

    .line 57
    invoke-virtual {v14}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lauti;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v9, v1}, Lauti;-><init>(Lautl;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071038    # 1.7953E38f

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v9, Lautl;->r:F

    const v1, 0x7f071039

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v9, Lautl;->s:F

    .line 63
    invoke-static {v14}, Lautl;->e(Landroid/view/View;)I

    move-result v0

    iput v0, v9, Lautl;->k:I

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p0
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "@"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lautl;->u:Lauvx;

    .line 2
    .line 3
    sget-object v1, Lauvx;->f:Lauvx;

    .line 4
    .line 5
    iget-object v2, p0, Lautl;->o:Lautq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lautq;->d(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v2, p1, p2}, Lautq;->b(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lautl;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lautl;->i:Lautk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lautl;->f:Lauts;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lautl;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lautl;->i:Lautk;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lauts;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lautl;->j:Lautb;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lautl;->o:Lautq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lautq;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lautq;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lautl;->j:Lautb;

    .line 40
    .line 41
    check-cast v0, Lausi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lausi;->i()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lautl;->i:Lautk;

    .line 48
    .line 49
    invoke-virtual {p0}, Lautl;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lautl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lautl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Laury;

    .line 17
    .line 18
    invoke-virtual {v0}, Laury;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lautl;->d:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lautl;->i:Lautk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lautl;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lautl;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lautl;->m:Lcdxn;

    .line 25
    .line 26
    iget-object v4, v3, Lcdxn;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v1, v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v3, Lcdxn;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int v4, v1, v4

    .line 41
    .line 42
    invoke-interface {v2, v4, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v3, Lcdxn;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Lautk;

    .line 59
    .line 60
    invoke-direct {v2}, Lautk;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lautl;->i:Lautk;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lautl;->i:Lautk;

    .line 70
    .line 71
    iget-object v3, v3, Lcdxn;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int v3, v1, v3

    .line 78
    .line 79
    const/16 v4, 0x22

    .line 80
    .line 81
    invoke-interface {v0, v2, v3, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lautl;->f:Lauts;

    .line 85
    .line 86
    if-eqz v0, :cond_f

    .line 87
    .line 88
    invoke-interface {v0}, Lauts;->f()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lautl;->i:Lautk;

    .line 93
    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    iget-object v0, p0, Lautl;->f:Lauts;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    invoke-direct {p0}, Lautl;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lautl;->c:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    if-lez v3, :cond_4

    .line 125
    .line 126
    add-int/lit8 v7, v3, -0x1

    .line 127
    .line 128
    invoke-interface {v2, v7}, Landroid/text/Spannable;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v7, v4, :cond_4

    .line 133
    .line 134
    move v7, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v7, v6

    .line 137
    :goto_1
    const/4 v8, 0x2

    .line 138
    if-lt v3, v8, :cond_5

    .line 139
    .line 140
    add-int/lit8 v9, v3, -0x2

    .line 141
    .line 142
    invoke-interface {v2, v9}, Landroid/text/Spannable;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v4, :cond_5

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move v4, v6

    .line 151
    :goto_2
    iget-object v9, p0, Lautl;->h:Lchad;

    .line 152
    .line 153
    invoke-virtual {v9}, Lchad;->w()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Lauts;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    iget-object v9, p0, Lautl;->m:Lcdxn;

    .line 166
    .line 167
    iget-object v9, v9, Lcdxn;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v9}, Lautl;->k(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    if-lt v3, v8, :cond_6

    .line 176
    .line 177
    add-int/lit8 v8, v3, -0x2

    .line 178
    .line 179
    invoke-interface {v2, v8}, Landroid/text/Spannable;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/16 v9, 0x40

    .line 184
    .line 185
    if-ne v8, v9, :cond_6

    .line 186
    .line 187
    move v6, v5

    .line 188
    :cond_6
    iget-boolean v8, p0, Lautl;->y:Z

    .line 189
    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    :cond_7
    if-nez v7, :cond_e

    .line 197
    .line 198
    :cond_8
    iget-object v4, p0, Lautl;->i:Lautk;

    .line 199
    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-interface {v2, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-interface {v2, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-lt v3, v6, :cond_e

    .line 212
    .line 213
    if-gt v3, v4, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, p0, Lautl;->m:Lcdxn;

    .line 220
    .line 221
    iget-object v3, v3, Lcdxn;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v3, -0x1

    .line 228
    if-eq v2, v3, :cond_e

    .line 229
    .line 230
    if-eq v2, v6, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    :goto_3
    iget-object v2, p0, Lautl;->i:Lautk;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v4, p0, Lautl;->m:Lcdxn;

    .line 248
    .line 249
    iget-object v6, v4, Lcdxn;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    add-int/2addr v6, v3

    .line 256
    if-le v2, v6, :cond_c

    .line 257
    .line 258
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-le v2, v6, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    iget-object v4, v4, Lcdxn;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v3, v4

    .line 272
    invoke-interface {v1, v3, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Lauts;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    :goto_4
    add-int/2addr v3, v5

    .line 285
    if-ne v2, v3, :cond_f

    .line 286
    .line 287
    invoke-interface {v0}, Lauts;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    const-string v1, ""

    .line 294
    .line 295
    invoke-interface {v0, v1}, Lauts;->c(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    invoke-virtual {p0}, Lautl;->b()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lautl;->a()V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_6
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lautl;->v:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    :goto_0
    div-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lautl;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iput-boolean p1, p0, Lautl;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lautl;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lautl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lautl;->o:Lautq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lautq;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-eq v0, v3, :cond_5

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lautl;->z:Lause;

    .line 39
    .line 40
    invoke-virtual {v0}, Lause;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lautj;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lautj;-><init>(Lautl;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lautq;->a:Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v3, p1, Lautq;->b:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v3, :cond_e

    .line 60
    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lautq;->a(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p1, Lautq;->b:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {v2}, Lautq;->a(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    invoke-static {v0}, Lautq;->a(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    filled-new-array {v3, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lautp;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lautp;-><init>(Lautq;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Lautl;->h()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lautl;->g()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lautl;->d:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object p1, p0, Lautl;->o:Lautq;

    .line 114
    .line 115
    invoke-virtual {p1}, Lautq;->e()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p1, v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lautl;->h()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lautl;->d:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {p0}, Lautl;->i()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lautl;->d:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Lautl;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iget-object p1, p0, Lautl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 150
    .line 151
    if-ne v0, v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Lautl;->g()V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, Lautl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    move-object p1, v0

    .line 161
    check-cast p1, Laury;

    .line 162
    .line 163
    invoke-virtual {p1}, Laury;->n()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    iget-object p1, p0, Lautl;->p:Landroid/content/Context;

    .line 170
    .line 171
    iget-boolean v1, p0, Lautl;->v:Z

    .line 172
    .line 173
    if-eq v3, v1, :cond_b

    .line 174
    .line 175
    move v1, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const/4 v1, 0x4

    .line 178
    :goto_2
    invoke-static {p1}, Lajmq;->f(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    div-int/2addr p1, v1

    .line 183
    new-instance v1, Lajpq;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lajpq;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    invoke-static {v0, v1, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object p1, p0, Lautl;->d:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    move v3, v4

    .line 202
    :goto_3
    iput-boolean v3, p0, Lautl;->y:Z

    .line 203
    .line 204
    if-nez v3, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Lautl;->o:Lautq;

    .line 207
    .line 208
    invoke-virtual {p1}, Lautq;->e()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne p1, v2, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, Lautl;->h()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    invoke-virtual {p0}, Lautl;->i()V

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lautl;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lautl;->z:Lause;

    .line 7
    .line 8
    invoke-virtual {v1}, Lause;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lautl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-boolean v0, p0, Lautl;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lautl;->t:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lautl;->o:Lautq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lautq;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lautl;->t:I

    .line 51
    .line 52
    :goto_0
    add-int/2addr v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Lautq;->e()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lautl;->c:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v4}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    iget-object v2, p0, Lautl;->d:Landroid/view/ViewGroup;

    .line 77
    .line 78
    new-instance v3, Lajpq;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lajpq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lautl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lautl;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lautl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lauru;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lautl;->m(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lautl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lautl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lautl;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lautl;->w:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lautl;->k:I

    .line 33
    .line 34
    iget v3, p0, Lautl;->x:I

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-direct {p0, v1, v0}, Lautl;->m(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lautx;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lautl;->i:Lautk;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lautl;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lautl;->a()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lautx;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, Lautx;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Lautx;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lautl;->m:Lcdxn;

    .line 47
    .line 48
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p1, p1, Lcdxn;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "\u2068"

    .line 57
    .line 58
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\u2069"

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_1
    const-string p1, "\u200e"

    .line 81
    .line 82
    const-string v2, "\u00a0"

    .line 83
    .line 84
    invoke-static {p2, p1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-class v2, Landroid/text/style/StrikethroughSpan;

    .line 93
    .line 94
    invoke-interface {p2, v3, v3, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, [Landroid/text/style/StrikethroughSpan;

    .line 99
    .line 100
    array-length p2, p2

    .line 101
    if-lez p2, :cond_2

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 p2, 0x0

    .line 106
    :goto_0
    move v10, p2

    .line 107
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, v3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-float p2, p2

    .line 126
    iget v6, p0, Lautl;->r:F

    .line 127
    .line 128
    iget v7, p0, Lautl;->s:F

    .line 129
    .line 130
    const v0, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    mul-float v8, p2, v0

    .line 134
    .line 135
    iget v9, p0, Lautl;->q:I

    .line 136
    .line 137
    new-instance v4, Lbdbe;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v10}, Lbdbe;-><init>(Ljava/lang/String;FFFIZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    add-int/2addr p1, v3

    .line 147
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/16 v0, 0x21

    .line 152
    .line 153
    invoke-interface {p2, v4, v3, p1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-interface {p1}, Lautx;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lautl;->m:Lcdxn;

    .line 162
    .line 163
    iget-object p2, p2, Lcdxn;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, v3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v0, " "

    .line 200
    .line 201
    invoke-interface {p2, p1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_2
    return-void
.end method
