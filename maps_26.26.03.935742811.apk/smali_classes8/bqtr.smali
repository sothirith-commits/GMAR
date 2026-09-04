.class public final Lbqtr;
.super Liza;
.source "PG"


# static fields
.field private static final A:Ljava/lang/String; = "bqtr"

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field public static final w:Landroid/util/Property;


# instance fields
.field private final E:Lbqcr;

.field private final F:Lbqtt;

.field private final G:Lbqcp;

.field private final H:Lj$/util/Optional;

.field private final I:Z

.field private final J:Z

.field private final K:Lbqtq;

.field private final L:Lczmn;

.field public final x:Lbqcr;

.field public final y:Lbqtt;

.field public final z:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lbqtr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":step_instruction_height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbqtr;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":next_step_instruction_visibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbqtr;->C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":next_step_instruction_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqtr;->D:Ljava/lang/String;

    new-instance v0, Lbqtn;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lbqtn;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbqtr;->w:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lbqcr;Lbqtt;Lbqcr;Lbqtt;Lbqcp;Lj$/util/Optional;Lj$/util/Optional;ZZILczmn;)V
    .locals 0

    invoke-direct {p0}, Liza;-><init>()V

    iput-object p1, p0, Lbqtr;->E:Lbqcr;

    iput-object p2, p0, Lbqtr;->F:Lbqtt;

    iput-object p3, p0, Lbqtr;->x:Lbqcr;

    iput-object p4, p0, Lbqtr;->y:Lbqtt;

    iput-object p5, p0, Lbqtr;->G:Lbqcp;

    iput-object p6, p0, Lbqtr;->H:Lj$/util/Optional;

    iput-object p7, p0, Lbqtr;->z:Lj$/util/Optional;

    iput-boolean p8, p0, Lbqtr;->I:Z

    iput-boolean p9, p0, Lbqtr;->J:Z

    if-eqz p10, :cond_1

    add-int/lit8 p10, p10, -0x1

    if-eqz p10, :cond_0

    sget-object p1, Lbqtq;->b:Lbqtq;

    goto :goto_0

    :cond_0
    sget-object p1, Lbqtq;->a:Lbqtq;

    :goto_0
    iput-object p1, p0, Lbqtr;->K:Lbqtq;

    iput-object p11, p0, Lbqtr;->L:Lczmn;

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static final K(Landroid/view/ViewGroup;IFILczmn;)Landroid/animation/Animator;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    aput v0, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lbbcb;

    const/4 v7, 0x5

    invoke-direct {v5, p0, v7}, Lbbcb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lbqtp;

    invoke-direct {v5, p0, v0}, Lbqtp;-><init>(Landroid/view/ViewGroup;F)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eq p3, v4, :cond_2

    neg-float p2, p2

    :cond_2
    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    neg-float v1, p2

    move p1, v4

    :goto_1
    add-float/2addr p2, v1

    new-array p3, v4, [F

    aput v1, p3, v6

    aput p2, p3, v2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v0, Lbbcb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbbcb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lbqti;

    invoke-direct {v0, p0, p2}, Lbqti;-><init>(Landroid/view/ViewGroup;F)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-ne p1, v2, :cond_4

    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_2
    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p1, v4, [Landroid/animation/Animator;

    aput-object v3, p1, v6

    aput-object p3, p1, v2

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-wide p1, p4, Lcznw;->b:J

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private final L(Lizi;)V
    .locals 3

    iget-boolean v0, p0, Lbqtr;->I:Z

    iget-object v1, p1, Lizi;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqtr;->H:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object p0, p1, Lizi;->a:Ljava/util/Map;

    sget-object p1, Lbqtr;->B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lbqtr;->J:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbqtr;->z:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_1

    iget-object p0, p1, Lizi;->a:Ljava/util/Map;

    sget-object p1, Lbqtr;->C:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbqtr;->D:Ljava/lang/String;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lizi;Lizi;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p2, :cond_1f

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Lbqtr;->H:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v8}, Liza;->k(Landroid/view/View;Z)Lizi;

    move-result-object v4

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v9, v7}, Liza;->k(Landroid/view/View;Z)Lizi;

    move-result-object v9

    if-eqz v4, :cond_4

    if-eqz v9, :cond_4

    iget-object v4, v4, Lizi;->a:Ljava/util/Map;

    sget-object v10, Lbqtr;->B:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    iget-object v9, v9, Lizi;->a:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Integer;

    if-eqz v11, :cond_2

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    if-le v9, v4, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    if-ge v9, v4, :cond_5

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    move v4, v7

    move v9, v4

    :cond_5
    move v10, v8

    :goto_2
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    iget-object v13, v0, Lbqtr;->z:Lj$/util/Optional;

    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v0, v14, v8}, Liza;->k(Landroid/view/View;Z)Lizi;

    move-result-object v14

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5, v7}, Liza;->k(Landroid/view/View;Z)Lizi;

    move-result-object v5

    if-eqz v14, :cond_e

    if-eqz v5, :cond_e

    iget-object v14, v14, Lizi;->a:Ljava/util/Map;

    sget-object v15, Lbqtr;->C:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    :goto_3
    iget-object v5, v5, Lizi;->a:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v15, v7

    goto :goto_4

    :cond_7
    const/16 v15, 0x8

    :goto_4
    if-nez v2, :cond_8

    move v2, v8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-nez v15, :cond_9

    move v7, v8

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    sget-object v6, Lbqtr;->D:Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Landroid/graphics/PointF;

    if-eqz v8, :cond_a

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/graphics/PointF;

    :cond_a
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Landroid/graphics/PointF;

    if-eqz v8, :cond_b

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/graphics/PointF;

    :cond_b
    iget-object v5, v0, Lbqtr;->K:Lbqtq;

    if-eqz v7, :cond_c

    if-nez v2, :cond_c

    sget-object v6, Lbqtq;->a:Lbqtq;

    iget v5, v5, Lbqtq;->c:I

    goto :goto_7

    :cond_c
    if-nez v7, :cond_d

    if-eqz v2, :cond_d

    sget-object v6, Lbqtq;->a:Lbqtq;

    iget v5, v5, Lbqtq;->d:I

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v15, 0x8

    :goto_8
    if-ne v5, v6, :cond_f

    move v5, v6

    :cond_f
    if-ne v10, v6, :cond_10

    move v10, v5

    :cond_10
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    const/high16 v14, 0x41800000    # 16.0f

    if-eqz v6, :cond_13

    iget-object v6, v1, Lizi;->b:Landroid/view/View;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_14

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lbqtr;->x:Lbqcr;

    iget-object v5, v0, Lbqtr;->y:Lbqtt;

    iget-object v6, v0, Lbqtr;->G:Lbqcp;

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lbqcr;Lbqtt;Lbqcp;)V

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->requestLayout()V

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lbqtr;->L:Lczmn;

    const/4 v3, 0x1

    if-ne v10, v3, :cond_11

    const/4 v10, 0x3

    :cond_11
    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    invoke-virtual {v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v14, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    sub-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v3, v3, p2

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lbqoi;->q(Landroid/view/View;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v10, v0}, Lbqtr;->K(Landroid/view/ViewGroup;IFILczmn;)Landroid/animation/Animator;

    move-result-object v4

    new-instance v8, Lbqtk;

    invoke-direct {v8, v7, v2, v5, v6}, Lbqtk;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Lbqcr;Lbqtt;Lbqcp;)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x2

    invoke-static {v1, v2, v3, v10, v0}, Lbqtr;->K(Landroid/view/ViewGroup;IFILczmn;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    :cond_13
    const/high16 p2, 0x40000000    # 2.0f

    :cond_14
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v1, v1, Lizi;->b:Landroid/view/View;

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lbqtr;->E:Lbqcr;

    iget-object v4, v0, Lbqtr;->F:Lbqtt;

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lbqcr;Lbqtt;)V

    if-nez v2, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setVisibility(I)V

    :cond_16
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lbqtr;->L:Lczmn;

    new-instance v4, Lbqqk;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_17

    const/4 v5, 0x3

    :cond_17
    iget-object v8, v0, Lbqtr;->K:Lbqtq;

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    sget-object v13, Lbqtq;->a:Lbqtq;

    iget v8, v8, Lbqtq;->c:I

    const/4 v13, 0x2

    if-ne v8, v13, :cond_18

    neg-int v8, v10

    goto :goto_9

    :cond_18
    move v8, v10

    :goto_9
    const/4 v10, 0x1

    if-eq v10, v2, :cond_19

    move v13, v8

    goto :goto_a

    :cond_19
    const/4 v13, 0x0

    :goto_a
    if-ne v10, v7, :cond_1a

    const/4 v8, 0x0

    :cond_1a
    int-to-float v13, v13

    move/from16 v18, v10

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v13}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v14, v8

    move/from16 v19, v2

    const/4 v6, 0x2

    new-array v2, v6, [F

    const/16 v17, 0x0

    aput v13, v2, v17

    aput v14, v2, v18

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v6, Lbbcb;

    const/4 v13, 0x4

    invoke-direct {v6, v1, v13}, Lbbcb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lbqto;

    invoke-direct {v6, v10, v8}, Lbqto;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v13, v3, Lcznw;->b:J

    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v19, :cond_1b

    iget v6, v11, Landroid/graphics/PointF;->x:F

    iget v8, v11, Landroid/graphics/PointF;->y:F

    iget v11, v12, Landroid/graphics/PointF;->x:F

    iget v13, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v8, v11, v13}, Lgch;->k(FFFF)Landroid/graphics/Path;

    move-result-object v6

    sget-object v8, Lbqtr;->w:Landroid/util/Property;

    const/4 v11, 0x0

    invoke-static {v1, v8, v11, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v6, Lbqtm;

    invoke-direct {v6, v10, v12}, Lbqtm;-><init>(Landroid/view/View;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v10, v3, Lcznw;->b:J

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_b

    :cond_1b
    const/16 v17, 0x0

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_b
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v10, 0x1

    invoke-static {v10, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    div-float v6, v6, p2

    const-wide/16 v11, 0x2

    invoke-virtual {v3, v11, v12}, Lczmn;->d(J)Lczmn;

    move-result-object v3

    if-eqz v19, :cond_1c

    invoke-static {v9, v10, v6, v5, v3}, Lbqtr;->K(Landroid/view/ViewGroup;IFILczmn;)Landroid/animation/Animator;

    move-result-object v8

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    invoke-static {v9, v8}, Lbqtr;->e(Landroid/view/ViewGroup;F)V

    const/16 v17, 0x0

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-wide v10, v3, Lcznw;->b:J

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_c
    new-instance v10, Lbqtl;

    invoke-direct {v10, v4}, Lbqtl;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v7, :cond_1d

    const/4 v13, 0x2

    invoke-static {v9, v13, v6, v5, v3}, Lbqtr;->K(Landroid/view/ViewGroup;IFILczmn;)Landroid/animation/Animator;

    move-result-object v3

    goto :goto_d

    :cond_1d
    const/4 v3, 0x0

    :goto_d
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v3, :cond_1e

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1e
    new-instance v1, Lbqtj;

    invoke-direct {v1, v0, v15}, Lbqtj;-><init>(Lbqtr;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    :cond_1f
    :goto_e
    const/16 v16, 0x0

    return-object v16
.end method

.method public final b(Lizi;)V
    .locals 0

    invoke-direct {p0, p1}, Lbqtr;->L(Lizi;)V

    return-void
.end method

.method public final c(Lizi;)V
    .locals 0

    invoke-direct {p0, p1}, Lbqtr;->L(Lizi;)V

    return-void
.end method

.method public final x(Lizi;Lizi;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lbqtr;->I:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbqtr;->H:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p2, Lizi;->b:Landroid/view/View;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    iget-object p1, p1, Lizi;->a:Ljava/util/Map;

    sget-object v1, Lbqtr;->B:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v3, p2, Lizi;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eq p1, v1, :cond_4

    return v2

    :cond_4
    iget-object p1, p0, Lbqtr;->z:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p2, Lizi;->b:Landroid/view/View;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    iget-boolean p0, p0, Lbqtr;->J:Z

    if-eqz p0, :cond_5

    return v2

    :cond_5
    :goto_2
    return v0
.end method
