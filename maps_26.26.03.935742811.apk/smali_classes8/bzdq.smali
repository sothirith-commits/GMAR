.class public final Lbzdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field static final j:[I

.field static final k:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public final F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final G:Lczgj;

.field private H:Landroid/animation/StateListAnimator;

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/graphics/RectF;

.field private final K:Landroid/graphics/RectF;

.field private final L:Landroid/graphics/Matrix;

.field public l:Lbzjx;

.field public m:Lbzjq;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lbzcw;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Z

.field s:F

.field t:F

.field u:F

.field public v:I

.field public w:Landroid/animation/Animator;

.field public x:Lbyyg;

.field public y:Lbyyg;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbyyd;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lbzdq;->a:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0406df

    sput v0, Lbzdq;->b:I

    const v0, 0x7f0406ef

    sput v0, Lbzdq;->c:I

    const v0, 0x7f0406e2

    sput v0, Lbzdq;->d:I

    const v0, 0x7f0406ed

    sput v0, Lbzdq;->e:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbzdq;->f:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lbzdq;->g:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lbzdq;->h:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbzdq;->i:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lbzdq;->j:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lbzdq;->k:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lczgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzdq;->r:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbzdq;->z:F

    const/4 v0, 0x0

    iput v0, p0, Lbzdq;->B:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzdq;->I:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbzdq;->J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbzdq;->K:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbzdq;->L:Landroid/graphics/Matrix;

    iput-object p1, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lbzdq;->G:Lczgj;

    return-void
.end method

.method private final t(FF)Landroid/animation/Animator;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object p0, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p1, "elevation"

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p0, Lbzdq;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lbzdq;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lbzdq;->v:I

    iget-object p0, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final b(Lbyyg;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    iget-object p2, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Lbyyg;->d(Ljava/lang/String;)Lbyyh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbyyh;->b(Landroid/animation/Animator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p1, v3}, Lbyyg;->d(Ljava/lang/String;)Lbyyh;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbyyh;->b(Landroid/animation/Animator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    aput p3, v5, v4

    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v3}, Lbyyg;->d(Ljava/lang/String;)Lbyyh;

    move-result-object v1

    invoke-virtual {v1, p3}, Lbyyh;->b(Landroid/animation/Animator;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lbzdq;->L:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p3}, Lbzdq;->d(FLandroid/graphics/Matrix;)V

    new-instance p4, Lbyye;

    invoke-direct {p4}, Lbyye;-><init>()V

    new-instance v1, Lbzdo;

    invoke-direct {v1, p0}, Lbzdo;-><init>(Lbzdq;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-array p3, v2, [Landroid/graphics/Matrix;

    aput-object p0, p3, v4

    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, Lbyyg;->d(Ljava/lang/String;)Lbyyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyyh;->b(Landroid/animation/Animator;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, Lbzcq;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v10

    iget v11, p0, Lbzdq;->z:F

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v4, p0, Lbzdq;->L:Landroid/graphics/Matrix;

    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Lbzdl;

    move-object v5, p0

    move v7, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v13}, Lbzdl;-><init>(Lbzdq;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lbzcq;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c008d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    move/from16 v1, p4

    invoke-static {p0, v1, p1}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    move/from16 v1, p5

    invoke-static {p0, v1, p1}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lbzdq;->A:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzdq;->J:Landroid/graphics/RectF;

    iget-object v2, p0, Lbzdq;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lbzdq;->A:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget p0, p0, Lbzdq;->A:I

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method final e(FFF)V
    .locals 7

    iget-object v0, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v1

    iget-object v2, p0, Lbzdq;->H:Landroid/animation/StateListAnimator;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v2, Lbzdq;->f:[I

    invoke-direct {p0, p1, p3}, Lbzdq;->t(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lbzdq;->g:[I

    invoke-direct {p0, p1, p2}, Lbzdq;->t(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lbzdq;->h:[I

    invoke-direct {p0, p1, p2}, Lbzdq;->t(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lbzdq;->i:[I

    invoke-direct {p0, p1, p2}, Lbzdq;->t(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x64

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lbzdq;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lbzdq;->j:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lbzdq;->k:[I

    invoke-direct {p0, v3, v3}, Lbzdq;->t(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iput-object v1, p0, Lbzdq;->H:Landroid/animation/StateListAnimator;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    invoke-virtual {p0}, Lbzdq;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbzdq;->n()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object p0, p0, Lbzdq;->E:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzdk;

    iget-object v3, v2, Lbzdk;->b:Lczgj;

    iget-object v2, v2, Lbzdk;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v3, v3, Lczgj;->a:Ljava/lang/Object;

    check-cast v3, Lbzab;

    iget-object v4, v3, Lbzab;->r:Lbzjq;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget v3, v3, Lbzab;->v:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v6

    :cond_0
    invoke-virtual {v4, v6}, Lbzjq;->am(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object p0, p0, Lbzdq;->E:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzdk;

    iget-object v3, v2, Lbzdk;->b:Lczgj;

    iget-object v2, v2, Lbzdk;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v3, v3, Lczgj;->a:Ljava/lang/Object;

    check-cast v3, Lbzab;

    iget v4, v3, Lbzab;->v:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationX()F

    move-result v4

    invoke-virtual {v3}, Lbzab;->A()Lbzac;

    move-result-object v5

    iget v5, v5, Lbzac;->e:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lbzab;->A()Lbzac;

    move-result-object v5

    iput v4, v5, Lbzac;->e:F

    iget-object v4, v3, Lbzab;->r:Lbzjq;

    invoke-virtual {v4}, Lbzjq;->invalidateSelf()V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationY()F

    move-result v4

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v3}, Lbzab;->A()Lbzac;

    move-result-object v6

    iget v6, v6, Lbzac;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lbzab;->A()Lbzac;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbzac;->b(F)V

    iget-object v4, v3, Lbzab;->r:Lbzjq;

    invoke-virtual {v4}, Lbzjq;->invalidateSelf()V

    :cond_2
    iget-object v3, v3, Lbzab;->r:Lbzjq;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v5

    :cond_3
    invoke-virtual {v3, v5}, Lbzjq;->am(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h(F)V
    .locals 2

    iget v0, p0, Lbzdq;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lbzdq;->s:F

    iget v0, p0, Lbzdq;->t:F

    iget v1, p0, Lbzdq;->u:F

    invoke-virtual {p0, p1, v0, v1}, Lbzdq;->e(FFF)V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    iget v0, p0, Lbzdq;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lbzdq;->t:F

    iget v0, p0, Lbzdq;->s:F

    iget v1, p0, Lbzdq;->u:F

    invoke-virtual {p0, v0, p1, v1}, Lbzdq;->e(FFF)V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lbzdq;->z:F

    iget-object v0, p0, Lbzdq;->L:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lbzdq;->d(FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget v0, p0, Lbzdq;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lbzdq;->u:F

    iget v0, p0, Lbzdq;->s:F

    iget v1, p0, Lbzdq;->t:F

    invoke-virtual {p0, v0, v1, p1}, Lbzdq;->e(FFF)V

    :cond_0
    return-void
.end method

.method public final l(Lbzjx;)V
    .locals 1

    iput-object p1, p0, Lbzdq;->l:Lbzjx;

    iget-object v0, p0, Lbzdq;->m:Lbzjq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    :cond_0
    iget-object p0, p0, Lbzdq;->o:Lbzcw;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lbzcw;->h:Lbzjx;

    invoke-virtual {p0}, Lbzcw;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lbzdq;->z:F

    invoke-virtual {p0, v0}, Lbzdq;->j(F)V

    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lbzdq;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lbzdq;->G:Lczgj;

    invoke-virtual {v1}, Lczgj;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbzdq;->a()I

    move-result v2

    iget-boolean v3, p0, Lbzdq;->r:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getElevation()F

    move-result v3

    iget v4, p0, Lbzdq;->u:F

    add-float/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbzdq;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lbzdq;->v:I

    iget-object v3, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object v2, p0, Lbzdq;->p:Landroid/graphics/drawable/Drawable;

    const-string v3, "Didn\'t initialize content background"

    invoke-static {v2, v3}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbzdq;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lbzdq;->p:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Lczgj;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lbzdq;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Lczgj;->l(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v1, Lczgj;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, p0, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    add-int/2addr p0, v4

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    add-int/2addr v0, v4

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method final o()Z
    .locals 1

    iget-boolean v0, p0, Lbzdq;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v0

    iget p0, p0, Lbzdq;->v:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    iget p0, p0, Lbzdq;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    iget p0, p0, Lbzdq;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eq p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method final r()Z
    .locals 1

    iget-object v0, p0, Lbzdq;->G:Lczgj;

    invoke-virtual {v0}, Lczgj;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzdq;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
