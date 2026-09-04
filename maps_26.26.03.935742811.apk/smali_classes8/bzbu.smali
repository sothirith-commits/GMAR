.class public final Lbzbu;
.super Lji;
.source "PG"


# static fields
.field private static final e:I = 0x7f150e57

.field private static final f:[I

.field private static final g:[I

.field private static final h:[[I

.field private static final i:I


# instance fields
.field b:Landroid/content/res/ColorStateList;

.field c:Landroid/content/res/ColorStateList;

.field public d:[I

.field private final j:Ljava/util/LinkedHashSet;

.field private final k:Ljava/util/LinkedHashSet;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Landroid/graphics/PorterDuff$Mode;

.field private u:I

.field private v:Z

.field private w:Ljava/lang/CharSequence;

.field private x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final y:Ljae;

.field private final z:Ljaa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0408b5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbzbu;->f:[I

    const v0, 0x7f0408b4

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lbzbu;->g:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x10100a0

    filled-new-array {v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, -0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    filled-new-array {v2, v3}, [I

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lbzbu;->h:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lbzbu;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzbu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04017b

    invoke-direct {p0, p1, p2, v0}, Lbzbu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v4, Lbzbu;->e:I

    invoke-static {p1, p2, p3, v4}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbzbu;->j:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbzbu;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lbzbu;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0809df

    invoke-static {p1, v0}, Ljae;->a(Landroid/content/Context;I)Ljae;

    move-result-object p1

    iput-object p1, p0, Lbzbu;->y:Ljae;

    new-instance p1, Lbzbq;

    invoke-direct {p1, p0}, Lbzbq;-><init>(Lbzbu;)V

    iput-object p1, p0, Lbzbu;->z:Ljaa;

    invoke-virtual {p0}, Lbzbu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lbzbu;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    if-nez p1, :cond_2

    invoke-super {p0}, Lji;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-super {p0}, Lji;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lji;->a:Ljl;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljl;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    move-object p1, v6

    :cond_2
    :goto_0
    iput-object p1, p0, Lbzbu;->b:Landroid/content/res/ColorStateList;

    invoke-interface {p0, v6}, Lgfr;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Lbzbv;->a:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lbzfd;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lnal;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lbzbu;->r:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lbzbu;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-static {v0}, Lbzfd;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1, p1}, Lnal;->k(II)I

    move-result p3

    invoke-virtual {p2, v1, p1}, Lnal;->k(II)I

    move-result v2

    sget v3, Lbzbu;->i:I

    if-ne p3, v3, :cond_3

    if-nez v2, :cond_3

    invoke-super {p0, v6}, Lji;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0809de

    invoke-static {v0, p3}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lbzbu;->q:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lbzbu;->s:Z

    iget-object p3, p0, Lbzbu;->r:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_3

    const p3, 0x7f0809e0

    invoke-static {v0, p3}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lbzbu;->r:Landroid/graphics/drawable/Drawable;

    :cond_3
    const/4 p3, 0x3

    invoke-static {v0, p2, p3}, Lbzjm;->E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lbzbu;->c:Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2}, Lnal;->h(II)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v2}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lbzbu;->t:Landroid/graphics/PorterDuff$Mode;

    const/16 p3, 0xb

    invoke-virtual {p2, p3, p1}, Lnal;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbzbu;->m:Z

    const/4 p3, 0x6

    invoke-virtual {p2, p3, v1}, Lnal;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbzbu;->n:Z

    const/16 p3, 0x9

    invoke-virtual {p2, p3, p1}, Lnal;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbzbu;->o:Z

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lbzbu;->p:Ljava/lang/CharSequence;

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Lnal;->s(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p3, p1}, Lnal;->h(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbzbu;->setCheckedState(I)V

    :cond_4
    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Lnal;->s(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {v0, p2, p1}, Lbzjm;->E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lbzbu;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of v0, p3, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_6

    check-cast p3, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_6
    instance-of v0, p3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_7

    check-cast p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_1
    invoke-virtual {p2}, Lnal;->q()V

    invoke-direct {p0}, Lbzbu;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lbzbu;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbzbu;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbzjm;->aD(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbzbu;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lbzbu;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbzbu;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lbzbu;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lbzjm;->aD(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbzbu;->r:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lbzbu;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbzbu;->y:Ljae;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbzbu;->z:Ljaa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v2, v1}, Ljae;->d(Landroid/graphics/drawable/AnimatedVectorDrawable;Ljaa;)V

    :cond_2
    iget-object v2, v0, Ljae;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljae;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Ljae;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ljae;->a:Ljac;

    iget-object v3, v3, Ljac;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x0

    iput-object v2, v0, Ljae;->b:Landroid/animation/Animator$AnimatorListener;

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljae;->b(Ljaa;)V

    :cond_4
    iget-object v1, p0, Lbzbu;->q:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v2, 0x7f0b021a

    const v3, 0x7f0b0d16

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v1, p0, Lbzbu;->q:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v2, 0x7f0b04f7

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lbzbu;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbzbu;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v0, p0, Lbzbu;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbzbu;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v0, p0, Lbzbu;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbzbu;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Lbzjm;->az(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lji;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbzbu;->refreshDrawableState()V

    return-void
.end method

.method private final b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lbzbu;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget v0, p0, Lbzbu;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbzbu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1425fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzbu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f142600

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbzbu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1425ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0, v0}, Lji;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lbzbu;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lbzbu;->b:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    iget p0, p0, Lbzbu;->u:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lji;->onAttachedToWindow()V

    iget-boolean v0, p0, Lbzbu;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzbu;->b:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzbu;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbzbu;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Lji;->onCreateDrawableState(I)[I

    move-result-object p1

    iget v1, p0, Lbzbu;->u:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lbzbu;->f:[I

    invoke-static {p1, v0}, Lbzbu;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lbzbu;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbzbu;->g:[I

    invoke-static {p1, v0}, Lbzbu;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-static {p1}, Lbzjm;->aC([I)[I

    move-result-object v0

    iput-object v0, p0, Lbzbu;->d:[I

    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lbzbu;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbzbu;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzbu;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p0}, Lbzbu;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    int-to-float v2, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lji;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lbzbu;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lbzbu;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lji;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lji;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbzbu;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbzbu;->p:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lbzbt;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lji;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbzbt;

    invoke-virtual {p1}, Lbzbt;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lji;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lbzbt;->a:I

    invoke-virtual {p0, p1}, Lbzbu;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lji;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbzbt;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget p0, p0, Lbzbu;->u:I

    iput p0, v1, Lbzbt;->a:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lbzbu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lji;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lbzbu;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzbu;->s:Z

    invoke-direct {p0}, Lbzbu;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lbzbu;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lbzbu;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Lbzbu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzbu;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzbu;->c:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzbu;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lbzbu;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lbzbu;->t:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzbu;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lbzbu;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbzbu;->b:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbzbu;->b:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lbzbu;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lgfr;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lbzbu;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzbu;->n:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lbzbu;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 2

    iget v0, p0, Lbzbu;->u:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lbzbu;->u:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-super {p0, p1}, Lji;->setChecked(Z)V

    invoke-virtual {p0}, Lbzbu;->refreshDrawableState()V

    invoke-direct {p0}, Lbzbu;->b()V

    iget-boolean p1, p0, Lbzbu;->v:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lbzbu;->v:Z

    iget-object p1, p0, Lbzbu;->k:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzbr;

    invoke-interface {v1}, Lbzbr;->a()V

    goto :goto_1

    :cond_2
    iget p1, p0, Lbzbu;->u:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lbzbu;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbzbu;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    invoke-virtual {p0}, Lbzbu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$3()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    :cond_4
    iput-boolean v0, p0, Lbzbu;->v:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbzbu;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzbu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbzbu;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, Lbzbu;->o:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lbzbu;->o:Z

    invoke-virtual {p0}, Lbzbu;->refreshDrawableState()V

    iget-object p0, p0, Lbzbu;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzbs;

    invoke-interface {p1}, Lbzbs;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lbzbu;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbzbu;->w:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lbzbu;->b()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lji;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 7

    iput-boolean p1, p0, Lbzbu;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbzbu;->l:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    sget-object p1, Lbzbu;->h:[[I

    array-length v0, p1

    const v0, 0x7f0401ca

    invoke-static {p0, v0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0401cd

    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f040218

    invoke-static {p0, v2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0401ef

    invoke-static {p0, v3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v4}, Lbzjm;->aJ(IIF)I

    move-result v1

    invoke-static {v2, v0, v4}, Lbzjm;->aJ(IIF)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, Lbzjm;->aJ(IIF)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v5}, Lbzjm;->aJ(IIF)I

    move-result v6

    invoke-static {v2, v3, v5}, Lbzjm;->aJ(IIF)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lbzbu;->l:Landroid/content/res/ColorStateList;

    move-object p1, v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lbzbu;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbzbu;->setChecked(Z)V

    return-void
.end method
