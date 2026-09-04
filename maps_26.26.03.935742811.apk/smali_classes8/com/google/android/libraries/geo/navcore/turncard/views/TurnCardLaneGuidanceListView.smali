.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbqci;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Landroid/graphics/ColorFilter;

.field private j:Landroid/graphics/ColorFilter;

.field private k:F

.field private l:F

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, -0x1000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    const/4 v0, -0x1

    const/16 v1, 0x66

    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object v0

    invoke-virtual {v0}, Lbqsj;->a()Lbqsk;

    invoke-static {p1}, Lbqrz;->a(Landroid/content/Context;)Lbqry;

    move-result-object p1

    invoke-virtual {p1}, Lbqry;->a()Lbqrz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lbqrz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, -0x1000000

    invoke-direct {p2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    const/4 p2, -0x1

    const/16 v0, 0x66

    invoke-static {v1, p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object p2

    invoke-virtual {p2}, Lbqsj;->a()Lbqsk;

    invoke-static {p1}, Lbqrz;->a(Landroid/content/Context;)Lbqry;

    move-result-object p1

    invoke-virtual {p1}, Lbqry;->a()Lbqrz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lbqrz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    const/4 p2, -0x1

    const/16 p3, 0x66

    invoke-static {v0, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object p2

    invoke-virtual {p2}, Lbqsj;->a()Lbqsk;

    invoke-static {p1}, Lbqrz;->a(Landroid/content/Context;)Lbqry;

    move-result-object p1

    invoke-virtual {p1}, Lbqry;->a()Lbqrz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lbqrz;)V

    return-void
.end method

.method private static a(III)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0, p2}, Lfyh;->g(II)I

    move-result p0

    invoke-static {p0, p1}, Lfyh;->f(II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method private final b()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbqci;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbqci;

    iget-object v4, v4, Lbqci;->a:Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge v3, v4, :cond_3

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    if-lez v3, :cond_0

    int-to-float v6, v3

    iget-object v7, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0808ba

    invoke-static {v8, v9}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    new-instance v10, Lbqtc;

    iget v12, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/high16 v8, -0x41000000    # -0.5f

    add-float v14, v6, v8

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v10 .. v19}, Lbqtc;-><init>(Landroid/graphics/drawable/Drawable;IIFIIZZZ)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbqci;

    iget-object v6, v6, Lbqci;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqch;

    iget-object v6, v6, Lbqch;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x0

    :goto_1
    move-object v8, v6

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    if-ge v7, v8, :cond_2

    int-to-float v13, v3

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqcl;

    iget-object v9, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    iget-object v10, v8, Lbqcl;->a:Lbqcj;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10}, Lbqcj;->ordinal()I

    move-result v12

    const/4 v14, 0x0

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v14, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    const v12, 0x7f0808b9

    invoke-static {v11, v12}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :pswitch_1
    const v12, 0x7f0808bc

    invoke-static {v11, v12}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :pswitch_2
    const v12, 0x7f0808bb

    invoke-static {v11, v12}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :pswitch_3
    const v12, 0x7f0808b4

    invoke-static {v11, v12}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :pswitch_4
    const v12, 0x7f0808b3

    invoke-static {v11, v12}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :pswitch_5
    const v12, 0x7f0808b1

    invoke-static {v11, v12}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :pswitch_6
    const v12, 0x7f0808b0

    invoke-static {v11, v12}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :pswitch_7
    const v12, 0x7f0808b6

    invoke-static {v11, v12}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :pswitch_8
    const v12, 0x7f0808b5

    invoke-static {v11, v12}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :pswitch_9
    const v12, 0x7f0808b8

    invoke-static {v11, v12}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :pswitch_a
    const v12, 0x7f0808b7

    invoke-static {v11, v12}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :pswitch_b
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    :goto_2
    invoke-virtual {v10}, Lbqcj;->ordinal()I

    move-result v10

    const/high16 v12, 0x3ec00000    # 0.375f

    const/high16 v15, 0x3e800000    # 0.25f

    packed-switch v10, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v14, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    move v12, v15

    goto :goto_3

    :pswitch_d
    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_3

    :pswitch_e
    const/4 v12, 0x0

    :goto_3
    :pswitch_f
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v12, v10

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v4, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v14, v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v15, v9

    new-instance v9, Lbqtc;

    move-object v10, v11

    iget v11, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:I

    iget-object v2, v8, Lbqcl;->b:Lbqck;

    sget-object v4, Lbqck;->b:Lbqck;

    if-ne v2, v4, :cond_1

    move/from16 v16, v5

    goto :goto_4

    :cond_1
    const/16 v16, 0x0

    :goto_4
    iget-boolean v2, v8, Lbqcl;->c:Z

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-direct/range {v9 .. v18}, Lbqtc;-><init>(Landroid/graphics/drawable/Drawable;IIFIIZZZ)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbqci;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDensity(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    mul-float/2addr v4, v5

    int-to-float v3, v3

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    neg-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqtc;

    iget-boolean v3, v2, Lbqtc;->h:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:I

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p1, v3, v4}, Lbqtc;->a(Landroid/graphics/Canvas;ILandroid/graphics/ColorFilter;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqtc;

    iget-boolean v3, v1, Lbqtc;->h:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:I

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p1, v3, v4}, Lbqtc;->a(Landroid/graphics/Canvas;ILandroid/graphics/ColorFilter;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbqci;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, p1, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    iput v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbqci;

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->g:F

    iget v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->h:F

    mul-float/2addr v7, v6

    iget-object v4, v4, Lbqci;->a:Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    float-to-int v5, v5

    const v6, -0x800001

    if-lez v4, :cond_2

    float-to-int v7, v7

    iget-object v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v8, v8

    sub-int v8, v2, v8

    div-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:I

    goto :goto_0

    :cond_2
    iput v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:I

    :goto_0
    move v5, v1

    move v4, v6

    :goto_1
    iget-object v7, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqtc;

    iget-boolean v8, v7, Lbqtc;->i:Z

    if-nez v8, :cond_7

    iget v8, v7, Lbqtc;->b:F

    iget v9, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->d:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget v9, v7, Lbqtc;->f:I

    iget v10, v7, Lbqtc;->a:I

    int-to-float v11, v10

    sub-int/2addr v9, v10

    iget-boolean v10, v7, Lbqtc;->e:Z

    int-to-float v9, v9

    if-eqz v10, :cond_3

    add-float/2addr v11, v8

    sub-float/2addr v8, v9

    goto :goto_2

    :cond_3
    sub-float v10, v8, v11

    add-float v11, v8, v9

    move v8, v10

    :goto_2
    iget v9, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    cmpg-float v9, v8, v9

    if-gez v9, :cond_4

    iput v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    :cond_4
    cmpl-float v8, v11, v6

    if-lez v8, :cond_5

    move v6, v11

    :cond_5
    iget v8, v7, Lbqtc;->c:I

    int-to-float v8, v8

    iget v9, v7, Lbqtc;->g:I

    neg-int v9, v9

    iget v7, v7, Lbqtc;->d:I

    sub-int/2addr v9, v7

    int-to-float v7, v9

    cmpg-float v9, v7, v3

    if-gez v9, :cond_6

    move v3, v7

    :cond_6
    cmpl-float v7, v8, v4

    if-lez v7, :cond_7

    move v4, v8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->k:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->n:I

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    if-gt v5, v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    :goto_3
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    :goto_4
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->l:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->invalidate()V

    return-void
.end method

.method public setLaneGuidanceList(Lbqci;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbqci;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Lbqci;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b()V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLaneGuidanceStyle(III)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->i:Landroid/graphics/ColorFilter;

    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->invalidate()V

    return-void
.end method

.method public setTurnCardExperimentalSettings(Lbqru;)V
    .locals 0

    return-void
.end method

.method public setTurnCardStepDimensions(Lbqrz;)V
    .locals 4

    iget v0, p1, Lbqrz;->o:I

    iget v1, p1, Lbqrz;->p:F

    iget v2, p1, Lbqrz;->q:F

    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:I

    iget p1, p1, Lbqrz;->n:I

    if-ne v3, p1, :cond_1

    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    if-ne v3, v0, :cond_1

    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->g:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_1

    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->h:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->e:I

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->f:I

    iput v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->g:F

    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->h:F

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b()V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->requestLayout()V

    return-void
.end method

.method public setTurnCardViewLogger(Lbqsg;)V
    .locals 1

    sget-object v0, Lcsrp;->fb:Lccgl;

    invoke-interface {p1, p0, v0}, Lbqsg;->a(Landroid/view/View;Lccgl;)V

    return-void
.end method

.method public setTurnCardViewSettings(Lbqsk;)V
    .locals 0

    return-void
.end method
