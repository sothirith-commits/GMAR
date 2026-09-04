.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final synthetic s:I

.field private static final t:[[I


# instance fields
.field private A:I

.field private B:Lbznh;

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:I

.field private G:Liyj;

.field private H:Liyj;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Landroid/content/res/ColorStateList;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Z

.field private N:Ljava/lang/CharSequence;

.field private O:Lbzjq;

.field private P:Lbzjq;

.field private Q:Landroid/graphics/drawable/StateListDrawable;

.field private R:Z

.field private S:Lbzjq;

.field private T:Lbzjq;

.field private U:Lbzjx;

.field private V:Z

.field private final W:I

.field public final a:Lbznb;

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/animation/ValueAnimator;

.field private aD:Z

.field private aE:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final ag:Landroid/graphics/Rect;

.field private final ah:Landroid/graphics/Rect;

.field private final ai:Landroid/graphics/RectF;

.field private aj:Landroid/graphics/Typeface;

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:I

.field private ao:Landroid/graphics/drawable/Drawable;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/content/res/ColorStateList;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/content/res/ColorStateList;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public final b:Lbzmt;

.field public c:Landroid/widget/EditText;

.field public final d:Lbzmw;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:I

.field public final n:Ljava/util/LinkedHashSet;

.field public o:I

.field public p:Z

.field public final q:Lbzee;

.field public r:Z

.field private final u:Landroid/widget/FrameLayout;

.field private final v:I

.field private w:Ljava/lang/CharSequence;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a4d

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f150b38

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    new-instance v1, Lbzmw;

    invoke-direct {v1, v0}, Lbzmw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    new-instance v1, Lbznc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lbznh;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    new-instance v1, Lbzee;

    invoke-direct {v1, v0}, Lbzee;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    sget-object v5, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Lbzee;->I(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v5}, Lbzee;->G(Landroid/animation/TimeInterpolator;)V

    const v5, 0x800033

    invoke-virtual {v1, v5}, Lbzee;->t(I)V

    move-object v1, v3

    sget-object v3, Lbzna;->c:[I

    const/16 v12, 0x16

    const/16 v13, 0x14

    const/16 v14, 0x28

    const/16 v15, 0x2d

    const/16 v5, 0x32

    filled-new-array {v12, v13, v14, v15, v5}, [I

    move-result-object v6

    move/from16 v16, v5

    const v5, 0x7f150b38

    move/from16 v13, v16

    invoke-static/range {v1 .. v6}, Lbzfd;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lnal;

    move-result-object v3

    new-instance v5, Lbznb;

    invoke-direct {v5, v0, v3}, Lbznb;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lnal;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    const/16 v6, 0x30

    invoke-virtual {v3, v6, v10}, Lnal;->r(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v6, 0x2f

    invoke-virtual {v3, v6, v10}, Lnal;->r(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    const/16 v6, 0x2a

    invoke-virtual {v3, v6, v10}, Lnal;->r(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lnal;->s(I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v3, v6, v8}, Lnal;->h(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lnal;->s(I)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v3, v6, v8}, Lnal;->g(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lnal;->s(I)Z

    move-result v16

    const/4 v12, 0x2

    if-eqz v16, :cond_2

    invoke-virtual {v3, v6, v8}, Lnal;->h(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v12}, Lnal;->s(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v12, v8}, Lnal;->g(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v7}, Lbzjx;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbzjw;

    move-result-object v2

    new-instance v4, Lbzjx;

    invoke-direct {v4, v2}, Lbzjx;-><init>(Lbzjw;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070827

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/16 v2, 0x9

    invoke-virtual {v3, v2, v9}, Lnal;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070626

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070828

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lnal;->g(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070829

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Lnal;->g(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Lnal;->u(I)F

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lnal;->u(I)F

    move-result v4

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Lnal;->u(I)F

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Lnal;->u(I)F

    move-result v7

    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    new-instance v15, Lbzjw;

    invoke-direct {v15, v12}, Lbzjw;-><init>(Lbzjx;)V

    const/4 v12, 0x0

    cmpl-float v17, v2, v12

    if-ltz v17, :cond_4

    invoke-virtual {v15, v2}, Lbzjw;->c(F)V

    :cond_4
    cmpl-float v2, v4, v12

    if-ltz v2, :cond_5

    invoke-virtual {v15, v4}, Lbzjw;->d(F)V

    :cond_5
    cmpl-float v2, v6, v12

    if-ltz v2, :cond_6

    invoke-virtual {v15, v6}, Lbzjw;->b(F)V

    :cond_6
    cmpl-float v2, v7, v12

    if-ltz v2, :cond_7

    invoke-virtual {v15, v7}, Lbzjw;->a(F)V

    :cond_7
    new-instance v2, Lbzjx;

    invoke-direct {v2, v15}, Lbzjx;-><init>(Lbzjw;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    const/4 v2, 0x7

    invoke-static {v1, v3, v2}, Lbzjm;->E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v6, 0x1010367

    const v7, -0x101009e

    if-eqz v4, :cond_8

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    const v4, 0x101009c

    const v7, 0x101009e

    filled-new-array {v4, v7}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    filled-new-array {v6, v7}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_2

    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    const v2, 0x7f060d12

    invoke-static {v1, v2}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_2

    :cond_9
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    :goto_2
    invoke-virtual {v3, v10}, Lnal;->s(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v10}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v2, 0xe

    invoke-static {v1, v3, v2}, Lbzjm;->E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v2}, Lnal;->t(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    const v2, 0x7f060d2d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    const v2, 0x7f060d2e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    const v2, 0x7f060d31

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    if-eqz v4, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lnal;->s(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1, v3, v2}, Lbzjm;->E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    invoke-virtual {v3, v13, v8}, Lnal;->k(II)I

    move-result v1

    if-eq v1, v8, :cond_d

    invoke-virtual {v3, v13, v9}, Lnal;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_d
    const/16 v1, 0x18

    invoke-virtual {v3, v1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    const/16 v1, 0x19

    invoke-virtual {v3, v1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v14, v9}, Lnal;->k(II)I

    move-result v1

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v4, 0x22

    invoke-virtual {v3, v4, v10}, Lnal;->h(II)I

    move-result v4

    const/16 v6, 0x24

    invoke-virtual {v3, v6, v9}, Lnal;->r(IZ)Z

    move-result v6

    const/16 v7, 0x2d

    invoke-virtual {v3, v7, v9}, Lnal;->k(II)I

    move-result v7

    const/16 v12, 0x2c

    invoke-virtual {v3, v12, v9}, Lnal;->r(IZ)Z

    move-result v12

    const/16 v13, 0x2b

    invoke-virtual {v3, v13}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v14, 0x3a

    invoke-virtual {v3, v14, v9}, Lnal;->k(II)I

    move-result v14

    const/16 v15, 0x39

    invoke-virtual {v3, v15}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v10, 0x12

    invoke-virtual {v3, v10, v9}, Lnal;->r(IZ)Z

    move-result v10

    const/16 v9, 0x13

    invoke-virtual {v3, v9, v8}, Lnal;->h(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-virtual {v3, v9, v8}, Lnal;->k(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    const/16 v9, 0x14

    invoke-virtual {v3, v9, v8}, Lnal;->k(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/16 v9, 0x8

    invoke-virtual {v3, v9, v8}, Lnal;->h(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Lnal;->s(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3, v1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Lnal;->s(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3, v1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v1, 0x33

    invoke-virtual {v3, v1}, Lnal;->s(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3, v1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Lnal;->s(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v1, 0x15

    invoke-virtual {v3, v1}, Lnal;->s(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x15

    invoke-virtual {v3, v1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Lnal;->s(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    new-instance v1, Lbzmt;

    invoke-direct {v1, v0, v3}, Lbzmt;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lnal;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Lnal;->r(IZ)Z

    move-result v4

    const/16 v7, 0x31

    invoke-virtual {v3, v7, v2}, Lnal;->h(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    invoke-virtual {v3}, Lnal;->q()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setImportantForAccessibility(I)V

    invoke-static {v0, v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbzjq;->ad()Lbzjx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    invoke-virtual {v0, v1}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    invoke-virtual {v0, v1, v2}, Lbzjq;->ar(FI)V

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040218

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    invoke-static {v1, v0}, Lfyh;->f(II)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbzjq;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbzjq;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbzjq;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void
.end method

.method private final B()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    check-cast p0, Lbzmk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lbzmk;->a(FFFF)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Liyj;

    invoke-static {v0, v1}, Lize;->b(Landroid/view/ViewGroup;Liza;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    instance-of v0, v0, Lbzmk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    sget v4, Lbzmk;->b:I

    new-instance v4, Lbzmi;

    if-nez v0, :cond_0

    new-instance v0, Lbzjx;

    invoke-direct {v0}, Lbzjx;-><init>()V

    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v4, v0, v5}, Lbzmi;-><init>(Lbzjx;Landroid/graphics/RectF;)V

    new-instance v0, Lbzmj;

    invoke-direct {v0, v4}, Lbzmk;-><init>(Lbzmi;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    goto :goto_0

    :cond_1
    new-instance v0, Lbzjq;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    invoke-direct {v0, v4}, Lbzjq;-><init>(Lbzjx;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbzjq;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbzjq;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v0, v1}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Lbzjq;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    invoke-direct {v0, v3}, Lbzjq;-><init>(Lbzjx;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    new-instance v0, Lbzjq;

    invoke-direct {v0}, Lbzjq;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbzjq;

    new-instance v0, Lbzjq;

    invoke-direct {v0}, Lbzjq;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbzjq;

    goto :goto_1

    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbzjq;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbzjq;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzjm;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07070d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzjm;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07070c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-ne v3, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    if-ne v3, v2, :cond_b

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_a

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100aa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)Lbzjq;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private final E()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    iget-object v4, v1, Lbzee;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lbzee;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lbzee;->l:Z

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x5

    const v8, 0x800005

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v5, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v8

    if-eq v10, v8, :cond_4

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, v1, Lbzee;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v1, Lbzee;->q:F

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lbzee;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    iget-object v4, v1, Lbzee;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v4, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lbzee;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v1, Lbzee;->q:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v4, v2

    div-float/2addr v4, v9

    iget v10, v1, Lbzee;->q:F

    div-float/2addr v10, v9

    :goto_3
    sub-float/2addr v4, v10

    :goto_4
    iget-object v10, v1, Lbzee;->e:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget v4, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v6, :cond_c

    and-int/lit8 v4, v3, 0x7

    if-ne v4, v5, :cond_7

    goto :goto_7

    :cond_7
    and-int v2, v3, v8

    if-eq v2, v8, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v7, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v2, v1, Lbzee;->l:Z

    if-eqz v2, :cond_9

    iget v2, v10, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lbzee;->q:F

    goto :goto_8

    :cond_a
    :goto_5
    iget-boolean v2, v1, Lbzee;->l:Z

    if-eqz v2, :cond_b

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lbzee;->q:F

    goto :goto_8

    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    :goto_6
    int-to-float v2, v2

    goto :goto_9

    :cond_c
    :goto_7
    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Lbzee;->q:F

    div-float/2addr v3, v9

    :goto_8
    add-float/2addr v2, v3

    :goto_9
    iget v3, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lbzee;->c()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v1, Lbzee;->p:Landroid/text/StaticLayout;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lbzee;->M()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lbzee;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    iget v3, v1, Lbzee;->g:F

    iget v4, v1, Lbzee;->f:F

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget-boolean v1, v1, Lbzee;->l:Z

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_a

    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_f

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_f

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v9

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    int-to-float v5, v5

    int-to-float v3, v3

    sub-float/2addr v3, v4

    int-to-float v1, v1

    add-float/2addr v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    check-cast p0, Lbzmk;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lbzmk;->a(FFFF)V

    :cond_f
    :goto_b
    return-void
.end method

.method private static F(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final G(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->H(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_0
    return-void
.end method

.method private final H(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    return-void
.end method

.method private final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method private final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401ca

    invoke-static {v0, v1}, Lbzjm;->aL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final L()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()I

    move-result p0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq p0, v2, :cond_0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final M(ZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {v6, v5}, Lbzee;->n(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    if-eqz v0, :cond_3

    const v6, -0x101009e

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbzee;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-object v5, v5, Lbzmw;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Lbzee;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbzee;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {v5, v0}, Lbzee;->s(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_3
    if-nez v1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez p2, :cond_f

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(F)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {p1, p2}, Lbzee;->E(F)V

    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    check-cast p1, Lbzmk;

    iget-object p1, p1, Lbzmk;->a:Lbzmi;

    iget-object p1, p1, Lbzmi;->w:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p1, v2}, Lbznb;->c(Z)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, v2}, Lbzmt;->f(Z)V

    return-void

    :cond_e
    :goto_5
    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz p2, :cond_f

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(F)V

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {p1, p2}, Lbzee;->E(F)V

    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p1, v3}, Lbznb;->c(Z)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, v3}, Lbzmt;->f(Z)V

    return-void
.end method

.method private final N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    return-void
.end method

.method private final O(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    return-void
.end method

.method private final P()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    instance-of p0, p0, Lbzmk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    iget p0, p0, Lbzee;->r:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final S()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private final T()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getMinLines()I

    move-result p0

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbzee;->c()F

    move-result p0

    div-float/2addr p0, v2

    float-to-int p0, p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lbzee;->c()F

    move-result v0

    invoke-virtual {p0}, Lbzee;->b()F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {p0}, Lbzee;->c()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final t(IZ)I
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0}, Lbznb;->a()I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0}, Lbzmt;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p0

    goto :goto_0
.end method

.method private final u(IZ)I
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0}, Lbzmt;->a()I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0}, Lbznb;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p0

    goto :goto_0
.end method

.method private final v(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    invoke-static {p0}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(IZ)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(IZ)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lbzjq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)Lbzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lbzjq;

    :cond_0
    return-object v0
.end method

.method private final x()Liyj;
    .locals 4

    new-instance v0, Liyj;

    invoke-direct {v0}, Lizw;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406e7

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Liza;->c:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0406f1

    sget-object v2, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p0, v1, v2}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    iput-object p0, v0, Liza;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method private final y(Z)Lbzjq;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07080d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    instance-of v2, v1, Lbzmy;

    if-eqz v2, :cond_0

    check-cast v1, Lbzmy;

    iget v1, v1, Lbzmy;->d:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070551

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Lbzjw;

    invoke-direct {v3}, Lbzjw;-><init>()V

    invoke-virtual {v3, p1}, Lbzjw;->c(F)V

    invoke-virtual {v3, p1}, Lbzjw;->d(F)V

    invoke-virtual {v3, v0}, Lbzjw;->a(F)V

    invoke-virtual {v3, v0}, Lbzjw;->b(F)V

    new-instance p1, Lbzjx;

    invoke-direct {p1, v3}, Lbzjx;-><init>(Lbzjw;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    instance-of v3, v0, Lbzmy;

    if-eqz v3, :cond_2

    check-cast v0, Lbzmy;

    iget-object v0, v0, Lbzmy;->e:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lbzjq;->ac(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lbzjq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    iget-object p1, p0, Lbzjq;->y:Lbzjo;

    iget-object v0, p1, Lbzjo;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lbzjo;->i:Landroid/graphics/Rect;

    :cond_3
    iget-object p1, p0, Lbzjq;->y:Lbzjo;

    iget-object p1, p1, Lbzjo;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    return-object p0
.end method

.method private final z()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    move-result v0

    const v1, 0x7f070708

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {v3}, Lbzee;->c()F

    move-result v3

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    float-to-int v1, v3

    invoke-virtual {v0, v2, v1, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzjm;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07070b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f07070a

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzjm;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070709

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iget p0, p0, Lbzmt;->g:I

    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-eq p2, p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    new-instance p3, Lbzng;

    invoke-direct {p3, p0}, Lbzng;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lbzng;)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbzee;->J(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p3, v0}, Lbzee;->C(F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v0

    iget v1, p3, Lbzee;->o:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    iput v0, p3, Lbzee;->o:F

    invoke-virtual {p3}, Lbzee;->l()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v1, v0, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {p3, v1}, Lbzee;->t(I)V

    invoke-virtual {p3, v0}, Lbzee;->B(I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    new-instance v0, Lbzne;

    invoke-direct {v0, p0, p1}, Lbzne;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    :cond_5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    :cond_6
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/text/Editable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    invoke-virtual {p3}, Lbzmw;->b()V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p3}, Lbznb;->bringToFront()V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p3}, Lbzmt;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczgj;

    invoke-virtual {v2, p0}, Lczgj;->i(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lbzmt;->E()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->M(ZZ)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "We already have an EditText, can only have one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-object p0, p0, Lbzmw;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-boolean v0, p0, Lbzmw;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzmw;->f:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    throw p1

    :cond_1
    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    invoke-static {p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    invoke-static {p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline1;->m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v1, v3, p2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->h(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbzjq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbzjq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbzjq;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbzjq;

    invoke-virtual {v0}, Lbzjq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbzjq;

    invoke-virtual {v1}, Lbzjq;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    iget v2, v2, Lbzee;->a:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4, v2}, Lbyyd;->b(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, v2}, Lbyyd;->b(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbzjq;

    invoke-virtual {p0, p1}, Lbzjq;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lbzee;->L([I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    iget-object p0, p0, Lbznb;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iget-object p0, p0, Lbzmt;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method final h(F)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    iget v1, v0, Lbzee;->a:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0406ef

    sget-object v4, Lbyyd;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v4}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0406e5

    const/16 v4, 0xa7

    invoke-static {v2, v3, v4}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    new-instance v2, Lbzal;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbzal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    iget v0, v0, Lbzee;->a:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    :goto_0
    const p2, 0x7f150665

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f0600e3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final j(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lbznh;

    invoke-interface {v0, p1}, Lbznh;->a(Landroid/text/Editable;)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-le p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v2, v6, :cond_2

    const v6, 0x7f1423e0

    goto :goto_1

    :cond_2
    const v6, 0x7f1423e1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v3

    aput-object v5, v8, v2

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :cond_3
    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object v6, v7, v2

    const p1, 0x7f1423e2

    invoke-virtual {v5, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v0, p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lla;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Ljm;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Ljm;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lbzcr;->l(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const v1, 0x7f0401cb

    invoke-static {v0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    const v7, 0x7f040218

    const-string v8, "TextInputLayout"

    invoke-static {v1, v7, v8}, Lbzjm;->aI(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v7, Lbzjq;

    invoke-virtual {v5}, Lbzjq;->ad()Lbzjx;

    move-result-object v8

    invoke-direct {v7, v8}, Lbzjq;-><init>(Lbzjx;)V

    invoke-static {v0, v1, v3}, Lbzjm;->aJ(IIF)I

    move-result v0

    const/4 v3, 0x0

    filled-new-array {v0, v3}, [I

    move-result-object v8

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v9}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v1}, Lbzjq;->setTint(I)V

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Lbzjq;

    invoke-virtual {v5}, Lbzjq;->ad()Lbzjx;

    move-result-object v6

    invoke-direct {v0, v6}, Lbzjq;-><init>(Lbzjx;)V

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lbzjq;->setTint(I)V

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v3

    aput-object v5, v0, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    invoke-static {v0, v4, v3}, Lbzjm;->aJ(IIF)I

    move-result v0

    filled-new-array {v0, v4}, [I

    move-result-object v0

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    :cond_5
    return-void
.end method

.method public final m(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->M(ZZ)V

    return-void
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lbznh;

    invoke-interface {v0, p1}, Lbznh;->a(Landroid/text/Editable;)I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Liyj;

    invoke-static {p1, v0}, Lize;->b(Landroid/view/ViewGroup;Liza;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->bringToFront()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->O(ZZ)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto :goto_5

    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->O(ZZ)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    goto :goto_4

    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    goto :goto_4

    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_c

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    :cond_c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {v4}, Lbzmt;->D()V

    invoke-virtual {v4}, Lbzmt;->h()V

    invoke-virtual {v4}, Lbzmt;->g()V

    invoke-virtual {v4}, Lbzmt;->c()Lbzmu;

    move-result-object v5

    invoke-virtual {v5}, Lbzmu;->u()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lbzmt;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lbzmt;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, v4, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v6}, Ljp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_d
    iget-object v6, v4, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v7, v4, Lbzmt;->h:Landroid/content/res/ColorStateList;

    iget-object v4, v4, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v6, v7, v4}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_e
    :goto_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {v4}, Lbznb;->d()V

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    goto :goto_7

    :cond_f
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    :goto_7
    if-eq v5, v4, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez v4, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-ne v4, v2, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    goto :goto_9

    :cond_11
    if-eqz v3, :cond_12

    if-nez v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_8

    :cond_12
    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto :goto_8

    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    :goto_8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    :cond_14
    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_16

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_15

    invoke-static {v0}, Lbzcr;->l(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    return-void

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    :cond_16
    :goto_a
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {p0, p1}, Lbzee;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {v0}, Lbzmt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {v0}, Lbzmt;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2}, Lbznb;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    new-instance v1, Lbzis;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbzis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lbzef;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbzjq;

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lbzjq;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p1, p5, v0}, Lbzjq;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbzjq;

    if-eqz p1, :cond_1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lbzjq;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p1, p5, v0}, Lbzjq;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lbzee;->C(F)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getGravity()I

    move-result p3

    and-int/lit8 p4, p3, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p1, p4}, Lbzee;->t(I)V

    invoke-virtual {p1, p3}, Lbzee;->B(I)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbzee;->o(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lbzee;->e()F

    move-result p4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbzee;->d()F

    move-result p4

    iget p5, p1, Lbzee;->i:I

    int-to-float p5, p5

    mul-float/2addr p4, p5

    :goto_0
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p5, v0

    iput p5, p3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p5, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    div-float v0, p4, v0

    sub-float/2addr p5, v0

    float-to-int p5, p5

    goto :goto_1

    :cond_3
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v1, 0x0

    if-nez p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p1}, Lbzee;->e()F

    move-result p5

    div-float/2addr p5, v0

    float-to-int v1, p5

    :cond_4
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p5, v1

    :goto_1
    iput p5, p3, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    iput p5, p3, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    move-result p5

    if-eqz p5, :cond_5

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_2

    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    :goto_2
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Lbzee;->w(IIII)V

    invoke-virtual {p1}, Lbzee;->l()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p1}, Lbzmt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p1}, Lbzmt;->E()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    iget-object v2, v0, Lbzee;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Lbzee;->i(Landroid/text/TextPaint;)V

    iget v1, v0, Lbzee;->s:I

    iget-object v3, v0, Lbzee;->k:Ljava/lang/CharSequence;

    iget v4, v0, Lbzee;->g:F

    iget v5, v0, Lbzee;->f:F

    div-float/2addr v4, v5

    int-to-float v6, p1

    mul-float/2addr v4, v6

    iget-boolean v5, v0, Lbzee;->l:Z

    invoke-virtual/range {v0 .. v5}, Lbzee;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lbzee;->x:I

    invoke-virtual {v0, v2}, Lbzee;->j(Landroid/text/TextPaint;)V

    iget v1, v0, Lbzee;->r:I

    iget-object v3, v0, Lbzee;->k:Ljava/lang/CharSequence;

    iget-boolean v5, v0, Lbzee;->l:Z

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lbzee;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lbzee;->y:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {p0, v2, v1}, Lbzef;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzee;->o(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v1, v0, Lbzee;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    int-to-float v1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbzee;->e()F

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    new-instance v2, Landroid/text/TextPaint;

    const/16 v4, 0x81

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    new-instance v5, Lbzew;

    invoke-direct {v5, v4, v2, p1}, Lbzew;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutDirection()I

    move-result p1

    if-ne p1, p2, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v5, Lbzew;->e:Z

    iput-boolean p2, v5, Lbzew;->d:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {v5, p1, v2}, Lbzew;->b(FF)V

    new-instance p1, Lbznd;

    invoke-direct {p1, p0}, Lbznd;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, v5, Lbzew;->g:Lbzex;

    invoke-virtual {v5}, Lbzew;->a()Landroid/text/StaticLayout;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-ne v2, p2, :cond_5

    invoke-virtual {v0}, Lbzee;->c()F

    move-result p2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1
    :try_end_0
    .catch Lbzev; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    add-float v3, p1, p2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Lbzev;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_7

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lbznj;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbznj;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lbznj;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lbznj;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Lbzis;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbzis;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    iget-object p1, p1, Lbzjx;->b:Lbzjk;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    iget-object v2, v2, Lbzjx;->c:Lbzjk;

    invoke-interface {v2, v1}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    iget-object v3, v3, Lbzjx;->e:Lbzjk;

    invoke-interface {v3, v1}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    iget-object v4, v4, Lbzjx;->d:Lbzjk;

    invoke-interface {v4, v1}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    iget-object v5, v4, Lbzjx;->j:Lbzjm;

    iget-object v6, v4, Lbzjx;->k:Lbzjm;

    iget-object v7, v4, Lbzjx;->m:Lbzjm;

    iget-object v4, v4, Lbzjx;->l:Lbzjm;

    new-instance v8, Lbzjw;

    invoke-direct {v8}, Lbzjw;-><init>()V

    invoke-virtual {v8, v6}, Lbzjw;->o(Lbzjm;)V

    invoke-virtual {v8, v5}, Lbzjw;->p(Lbzjm;)V

    invoke-virtual {v8, v4}, Lbzjw;->m(Lbzjm;)V

    invoke-virtual {v8, v7}, Lbzjw;->n(Lbzjm;)V

    invoke-virtual {v8, v2}, Lbzjw;->c(F)V

    invoke-virtual {v8, p1}, Lbzjw;->d(F)V

    invoke-virtual {v8, v1}, Lbzjw;->a(F)V

    invoke-virtual {v8, v3}, Lbzjw;->b(F)V

    new-instance p1, Lbzjx;

    invoke-direct {p1, v8}, Lbzjx;-><init>(Lbzjw;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lbzjx;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbznj;

    invoke-direct {v1, v0}, Lbznj;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lbznj;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0}, Lbzmt;->F()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lbznj;->b:Z

    return-object v1
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-boolean p0, p0, Lbzmw;->n:Z

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget v0, p0, Lbzmw;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbzmw;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzmw;->f:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    iget-object v2, v0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbznb;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-virtual {v0}, Lbznb;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lbznb;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    if-eq v2, v0, :cond_2

    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eq v2, v7, :cond_4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v8, v0, v6

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v7, v0, v6

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v2, v5, v7, v8, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {v2}, Lbzmt;->H()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lbzmt;->F()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lbzmt;->G()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v7, v2, Lbzmt;->k:Ljava/lang/CharSequence;

    if-eqz v7, :cond_c

    :cond_6
    invoke-virtual {v2}, Lbzmt;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_c

    iget-object v7, v2, Lbzmt;->l:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Lbzmt;->H()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v5, v2, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lbzmt;->F()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lbzmt;->G()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v5, v2, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v7, v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v7, v2

    :cond_9
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

    if-eq v8, v2, :cond_a

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v1, v5, v1

    aget-object v2, v5, v6

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    aget-object v3, v5, v4

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v6

    :cond_a
    if-nez v7, :cond_b

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    aget-object v2, v5, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_e

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v0, v5, v1

    aget-object v1, v5, v6

    aget-object v2, v5, v4

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v6

    :cond_c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v3, v2, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    move v6, v0

    :goto_3
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    return v6

    :cond_e
    return v0

    :cond_f
    return v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    new-instance v1, Lbzjw;

    invoke-direct {v1, v0}, Lbzjw;-><init>(Lbzjx;)V

    iget-object v0, v0, Lbzjx;->b:Lbzjk;

    invoke-virtual {v1, p1, v0}, Lbzjw;->h(ILbzjk;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    iget-object v0, v0, Lbzjx;->c:Lbzjk;

    invoke-virtual {v1, p1, v0}, Lbzjw;->j(ILbzjk;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    iget-object v0, v0, Lbzjx;->e:Lbzjk;

    invoke-virtual {v1, p1, v0}, Lbzjw;->f(ILbzjk;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    iget-object v0, v0, Lbzjx;->d:Lbzjk;

    invoke-virtual {v1, p1, v0}, Lbzjw;->g(ILbzjk;)V

    new-instance p1, Lbzjx;

    invoke-direct {p1, v1}, Lbzjx;-><init>(Lbzjw;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 3

    invoke-static {p0}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eq v1, v0, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lbzjq;->U()F

    move-result p4

    cmpl-float p4, p4, v2

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    invoke-virtual {p4}, Lbzjq;->V()F

    move-result p4

    cmpl-float p4, p4, p1

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    invoke-virtual {p4}, Lbzjq;->P()F

    move-result p4

    cmpl-float p4, p4, p2

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    invoke-virtual {p4}, Lbzjq;->Q()F

    move-result p4

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    new-instance v0, Lbzjw;

    invoke-direct {v0, p4}, Lbzjw;-><init>(Lbzjx;)V

    invoke-virtual {v0, v2}, Lbzjw;->c(F)V

    invoke-virtual {v0, p1}, Lbzjw;->d(F)V

    invoke-virtual {v0, p2}, Lbzjw;->a(F)V

    invoke-virtual {v0, p3}, Lbzjw;->b(F)V

    new-instance p1, Lbzjx;

    invoke-direct {p1, v0}, Lbzjx;-><init>(Lbzjw;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const v2, 0x7f0b0c1e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lbzmw;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07082a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lbzmw;->e(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->k(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->l(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->m(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->o(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->q(I)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->r(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->s(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->t(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->u(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iget-object v0, p0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, p0}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iget-object v0, p0, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object p1, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, p0}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->v(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-boolean v1, v0, Lbzmw;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lbzmw;->c()V

    iput-object p1, v0, Lbzmw;->f:Ljava/lang/CharSequence;

    iget-object p0, v0, Lbzmw;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v0, Lbzmw;->d:I

    if-eq p0, v2, :cond_2

    iput v2, v0, Lbzmw;->e:I

    :cond_2
    iget v1, v0, Lbzmw;->e:I

    iget-object v2, v0, Lbzmw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Lbzmw;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lbzmw;->l(IIZ)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lbzmw;->d()V

    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    invoke-virtual {p0, p1}, Lbzmw;->f(I)V

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    invoke-virtual {p0, p1}, Lbzmw;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-boolean v0, p0, Lbzmw;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzmw;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lbzmw;->a:Landroid/content/Context;

    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbzmw;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lbzmw;->h:Landroid/widget/TextView;

    const v2, 0x7f0b0c1f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lbzmw;->h:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v1, p0, Lbzmw;->r:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbzmw;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v1, p0, Lbzmw;->k:I

    invoke-virtual {p0, v1}, Lbzmw;->h(I)V

    iget-object v1, p0, Lbzmw;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lbzmw;->i(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lbzmw;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lbzmw;->g(Ljava/lang/CharSequence;)V

    iget v1, p0, Lbzmw;->j:I

    invoke-virtual {p0, v1}, Lbzmw;->f(I)V

    iget-object v1, p0, Lbzmw;->h:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lbzmw;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lbzmw;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzmw;->d()V

    iget-object v1, p0, Lbzmw;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lbzmw;->e(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzmw;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lbzmw;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :goto_0
    iput-boolean p1, p0, Lbzmw;->g:Z

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbzmt;->w(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbzmt;->h()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iget-object v0, p0, Lbzmt;->e:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1, v0}, Lbzcr;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iput-object p1, p0, Lbzmt;->e:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lbzcr;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iget-object v0, p0, Lbzmt;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzmt;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lbzmt;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iget-object v0, p0, Lbzmt;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzmt;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object p1, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lbzmt;->c:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzmt;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, p0}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    invoke-virtual {p0, p1}, Lbzmw;->h(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    invoke-virtual {p0, p1}, Lbzmw;->i(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    invoke-virtual {p0}, Lbzmw;->c()V

    iput-object p1, p0, Lbzmw;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbzmw;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lbzmw;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iput v1, p0, Lbzmw;->e:I

    :cond_3
    iget v1, p0, Lbzmw;->e:I

    iget-object v2, p0, Lbzmw;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Lbzmw;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lbzmw;->l(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    invoke-virtual {p0, p1}, Lbzmw;->k(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-boolean v0, p0, Lbzmw;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzmw;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget-object v2, p0, Lbzmw;->a:Landroid/content/Context;

    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbzmw;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lbzmw;->o:Landroid/widget/TextView;

    const v3, 0x7f0b0c20

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lbzmw;->o:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v2, p0, Lbzmw;->r:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbzmw;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v2, p0, Lbzmw;->o:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lbzmw;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget v1, p0, Lbzmw;->p:I

    invoke-virtual {p0, v1}, Lbzmw;->j(I)V

    iget-object v1, p0, Lbzmw;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lbzmw;->k(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lbzmw;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lbzmw;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzmw;->c()V

    iget v2, p0, Lbzmw;->d:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lbzmw;->e:I

    :cond_3
    iget v1, p0, Lbzmw;->e:I

    iget-object v3, p0, Lbzmw;->o:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lbzmw;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lbzmw;->l(IIZ)V

    iget-object v1, p0, Lbzmw;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lbzmw;->e(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzmw;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lbzmw;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :goto_0
    iput-boolean p1, p0, Lbzmw;->n:Z

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    invoke-virtual {p0, p1}, Lbzmw;->j(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->G(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    iget v1, v0, Lbzee;->s:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lbzee;->s:I

    invoke-virtual {v0}, Lbzee;->l()V

    :cond_0
    invoke-virtual {v0, p1}, Lbzee;->y(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->r(I)V

    iget-object p1, v0, Lbzee;->h:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Lbznh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lbznh;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzmt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbzmt;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbzmt;->z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    if-eqz p1, :cond_1

    iget p1, p0, Lbzmt;->g:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lbzmt;->r(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzmt;->r(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iput-object p1, p0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, p0}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    iput-object p1, p0, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object p1, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, p0}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    const v2, 0x7f0b0c21

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Liyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Liyj;

    const-wide/16 v2, 0x43

    iput-wide v2, v0, Liza;->b:J

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Liyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Liyj;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    new-instance v2, Lbznf;

    invoke-direct {v2}, Lgak;-><init>()V

    invoke-static {v0, v2}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0, p1}, Lbznb;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0, p1}, Lbznb;->f(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0, p1}, Lbznb;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lbzjx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lbzjq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbzjq;->ad()Lbzjx;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lbzjx;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0, p1}, Lbznb;->h(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0, p1}, Lbznb;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0, p1}, Lbznb;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0, p1}, Lbznb;->k(I)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0, p1}, Lbznb;->l(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0, p1}, Lbznb;->m(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0, p1}, Lbznb;->n(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    iget-object v0, p0, Lbznb;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbznb;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lbznb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lbznb;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    iget-object v0, p0, Lbznb;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbznb;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object p1, p0, Lbznb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lbznb;->e:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lbznb;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, p0}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    invoke-virtual {p0, p1}, Lbznb;->o(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->B(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0, p1}, Lbzmt;->C(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lbzng;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lbzee;

    invoke-virtual {v0, p1}, Lbzee;->J(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-object v1, v0, Lbzmw;->r:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_0

    iput-object p1, v0, Lbzmw;->r:Landroid/graphics/Typeface;

    iget-object v1, v0, Lbzmw;->h:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lbzmw;->o(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, v0, Lbzmw;->o:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lbzmw;->o(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
