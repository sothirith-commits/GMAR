.class public final synthetic Lbwco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcbpw;


# direct methods
.method public synthetic constructor <init>(Lcbpw;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwco;->b:Lcbpw;

    iput-object p2, p0, Lbwco;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lbwco;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b0735

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0182

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbwco;->b:Lcbpw;

    iget-object v0, v0, Lcbpw;->e:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v3, v0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v3

    check-cast v8, Lbwce;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbzco;

    invoke-direct {v14, v3}, Lbzco;-><init>(Landroid/content/Context;)V

    const v4, 0x7f04021a

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v14, v4}, Lbzco;->e(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v14, Lbzco;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v14, Lbzco;->e:Z

    const v3, 0x7f0b006a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    iget-object v1, v0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    check-cast v11, Lbwdo;

    const v1, 0x7f0b005f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardStackRecyclerView;

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    const v1, 0x7f0b0061

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f0b0736

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    const v3, 0x7f0b072b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Lbmkb;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v7, v6}, Lbmkb;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v4, Lbwcl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcerg;->b:Ljava/lang/Object;

    check-cast v0, Lbyhe;

    iget-object v1, v0, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbwcy;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v12, 0x7f0e0183

    invoke-virtual {v6, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;

    const v12, 0x7f0b0499

    invoke-virtual {v6, v12}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    new-instance v13, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v13, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v12, v13}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-virtual {v12, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    const v15, 0x7f0b0789

    invoke-virtual {v6, v15}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v13, 0x7f0b078d

    invoke-virtual {v6, v13}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Landroid/widget/ImageView;

    sget-object v13, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v15, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object v13, v3

    move-object/from16 v24, v4

    const-wide/16 v3, 0xc8

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object/from16 v18, v15

    new-instance v15, Lbwcg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b077a

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbyhe;->b:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    const v3, 0x7f0b078a

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b078b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/widget/FrameLayout;

    move-object/from16 v17, v0

    const v0, 0x7f0b078e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v22, v1

    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object/from16 v20, v5

    const v5, 0x7f0e018f

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v5, Lbwdb;

    move-object/from16 v6, v17

    check-cast v6, Lbyhe;

    move-object/from16 v33, v7

    iget-object v7, v6, Lbyhe;->a:Ljava/lang/Object;

    check-cast v7, Lbtdw;

    iget-object v7, v7, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lbwjp;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v34, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v5, v7, v8}, Lbwdb;-><init>(Lbwjp;F)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lbtdw;

    new-instance v7, Lbyhp;

    const v8, 0x7f0b0166

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lbyhp;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v5, v7, v1}, Lbtdw;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, v6, Lbyhe;->b:Ljava/lang/Object;

    new-instance v25, Lcpks;

    check-cast v1, Lbyhe;

    invoke-virtual {v1, v4}, Lbyhe;->L(Landroid/view/ViewGroup;)Lbwgy;

    move-result-object v26

    new-instance v1, Lbyhp;

    const v6, 0x7f0b078f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/TextView;

    invoke-direct {v1, v6}, Lbyhp;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lbyhp;

    const v7, 0x7f0b0790

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/TextView;

    invoke-direct {v6, v7}, Lbyhp;-><init>(Ljava/lang/Object;)V

    move-object/from16 v31, v0

    move-object/from16 v28, v1

    move-object/from16 v32, v3

    move-object/from16 v27, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v32}, Lcpks;-><init>(Lbwgy;Landroid/widget/FrameLayout;Lbyhp;Lbyhp;Lbtdw;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v17, v12

    move-object/from16 v16, v22

    move-object/from16 v22, v25

    invoke-direct/range {v15 .. v23}, Lbwcg;-><init>(Lbwcy;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;Landroid/widget/TextView;Lcpks;Lcom/google/android/libraries/onegoogle/common/ConstraintLayoutInterceptingTouches;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0062

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0060

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v4, v24

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object v13, v0

    invoke-direct/range {v4 .. v14}, Lbwcl;-><init>(Landroid/view/ViewGroup;Lbwcg;Landroid/view/ViewGroup;Lbwce;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lbwdo;Landroid/view/View;Landroid/view/View;Lbzco;)V

    return-object v4

    nop

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data
.end method
