.class public final Lbzmt;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/internal/CheckableImageButton;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Landroid/view/View$OnLongClickListener;

.field public final f:Lcom/google/android/material/internal/CheckableImageButton;

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/view/View$OnLongClickListener;

.field public k:Ljava/lang/CharSequence;

.field public final l:Landroid/widget/TextView;

.field public m:Landroid/widget/EditText;

.field public final n:Landroid/text/TextWatcher;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lbzms;

.field private final q:Ljava/util/LinkedHashSet;

.field private r:I

.field private s:Z

.field private final t:Landroid/view/accessibility/AccessibilityManager;

.field private u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final v:Lczgj;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lnal;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Lbzmt;->g:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lbzmt;->q:Ljava/util/LinkedHashSet;

    new-instance v4, Lbzmr;

    invoke-direct {v4, v0}, Lbzmr;-><init>(Lbzmt;)V

    iput-object v4, v0, Lbzmt;->n:Landroid/text/TextWatcher;

    new-instance v4, Lczgj;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v4, v0, Lbzmt;->v:Lczgj;

    invoke-virtual {v0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "accessibility"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    iput-object v6, v0, Lbzmt;->t:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lbzmt;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lbzmt;->setOrientation(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800005

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v7, v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v7}, Lbzmt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lbzmt;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v11, 0x7f0b0c17

    invoke-direct {v0, v0, v8, v11}, Lbzmt;->I(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v11

    iput-object v11, v0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const v12, 0x7f0b0c16

    invoke-direct {v0, v7, v8, v12}, Lbzmt;->I(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v8

    iput-object v8, v0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v12, Lbzms;

    invoke-direct {v12, v0, v2}, Lbzms;-><init>(Lbzmt;Lnal;)V

    iput-object v12, v0, Lbzmt;->p:Lbzms;

    new-instance v12, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lbzmt;->l:Landroid/widget/TextView;

    sget-object v13, Lbzna;->a:[I

    const/16 v13, 0x26

    invoke-virtual {v2, v13}, Lnal;->s(I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2, v13}, Lbzjm;->E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Lbzmt;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v13, 0x27

    invoke-virtual {v2, v13}, Lnal;->s(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v2, v13, v10}, Lnal;->h(II)I

    move-result v13

    invoke-static {v13, v5}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    iput-object v13, v0, Lbzmt;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v13, 0x25

    invoke-virtual {v2, v13}, Lnal;->s(I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v13}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v0, v13}, Lbzmt;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Lbzmt;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f142471

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v13, 0x36

    invoke-virtual {v2, v13}, Lnal;->s(I)Z

    move-result v14

    if-nez v14, :cond_4

    const/16 v14, 0x20

    invoke-virtual {v2, v14}, Lnal;->s(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, Lbzjm;->E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v14, 0x21

    invoke-virtual {v2, v14}, Lnal;->s(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v2, v14, v10}, Lnal;->h(II)I

    move-result v14

    invoke-static {v14, v5}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    iput-object v14, v0, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v14, 0x1e

    invoke-virtual {v2, v14}, Lnal;->s(I)Z

    move-result v15

    const/4 v9, 0x1

    if-eqz v15, :cond_6

    invoke-virtual {v2, v14, v3}, Lnal;->h(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbzmt;->r(I)V

    const/16 v5, 0x1b

    invoke-virtual {v2, v5}, Lnal;->s(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v2, v5}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbzmt;->n(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v5, 0x1a

    invoke-virtual {v2, v5, v9}, Lnal;->r(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Lbzmt;->l(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v13}, Lnal;->s(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x37

    invoke-virtual {v2, v14}, Lnal;->s(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, Lbzjm;->E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 v14, 0x38

    invoke-virtual {v2, v14}, Lnal;->s(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v2, v14, v10}, Lnal;->h(II)I

    move-result v14

    invoke-static {v14, v5}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    invoke-virtual {v2, v13, v3}, Lnal;->r(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Lbzmt;->r(I)V

    const/16 v5, 0x34

    invoke-virtual {v2, v5}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbzmt;->n(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    invoke-virtual {v0}, Lbzmt;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f0707ea

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v13, 0x1d

    invoke-virtual {v2, v13, v5}, Lnal;->g(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbzmt;->q(I)V

    const/16 v5, 0x1f

    invoke-virtual {v2, v5}, Lnal;->s(I)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v2, v5, v10}, Lnal;->h(II)I

    move-result v5

    invoke-static {v5}, Lbzcr;->e(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbzmt;->u(Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v5, 0x7f0b0c23

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42a00000    # 80.0f

    const/4 v13, -0x2

    invoke-direct {v5, v13, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    const/16 v5, 0x49

    invoke-virtual {v2, v5, v3}, Lnal;->k(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lbzmt;->B(I)V

    const/16 v5, 0x4a

    invoke-virtual {v2, v5}, Lnal;->s(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v2, v5}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbzmt;->C(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v5, 0x48

    invoke-virtual {v2, v5}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbzmt;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Lbzmt;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Lbzmt;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Lbzmt;->addView(Landroid/view/View;)V

    new-instance v2, Lbzmq;

    invoke-direct {v2, v0, v9}, Lbzmq;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v11, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lbzeb;)V

    new-instance v2, Lbzmq;

    invoke-direct {v2, v0, v3}, Lbzmq;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lbzeb;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_c

    invoke-virtual {v4, v1}, Lczgj;->i(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_c
    new-instance v1, Lbgcd;

    invoke-direct {v1, v0, v6}, Lbgcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbzmt;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final I(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    const v0, 0x7f0e0083

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    invoke-virtual {p0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-object p1
.end method

.method private final J()V
    .locals 4

    iget-object v0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbzmt;->H()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lbzmt;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lbzmt;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbzmt;->s:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lbzmt;->G()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lbzmt;->H()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lbzmt;->setVisibility(I)V

    return-void
.end method

.method private final K()V
    .locals 5

    iget-object v0, p0, Lbzmt;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lbzmt;->k:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbzmt;->s:Z

    if-nez v2, :cond_0

    move v4, v3

    :cond_0
    if-eq v1, v4, :cond_2

    invoke-virtual {p0}, Lbzmt;->c()Lbzmu;

    move-result-object v1

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lbzmu;->h(Z)V

    :cond_2
    invoke-direct {p0}, Lbzmt;->J()V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbzmt;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbzmt;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lbzmt;->K()V

    return-void
.end method

.method public final B(I)V
    .locals 0

    iget-object p0, p0, Lbzmt;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lbzmt;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-boolean v3, v3, Lbzmw;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lbzmt;->J()V

    invoke-virtual {p0}, Lbzmt;->E()V

    invoke-virtual {p0}, Lbzmt;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzmt;->G()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbzmt;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lbzmt;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070711

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, p0, v3, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final F()Z
    .locals 0

    iget p0, p0, Lbzmt;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lbzmt;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lbzmt;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzmt;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0}, Lbzmt;->getPaddingEnd()I

    move-result v1

    iget-object p0, p0, Lbzmt;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbzmu;
    .locals 4

    iget v0, p0, Lbzmt;->g:I

    iget-object p0, p0, Lbzmt;->p:Lbzms;

    iget-object v1, p0, Lbzms;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzmu;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lbzms;->b:Lbzmt;

    new-instance v2, Lbzmp;

    invoke-direct {v2, p0}, Lbzmp;-><init>(Lbzmt;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid end icon mode: "

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lbzms;->b:Lbzmt;

    new-instance v2, Lbzmg;

    invoke-direct {v2, p0}, Lbzmg;-><init>(Lbzmt;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbzms;->b:Lbzmt;

    iget p0, p0, Lbzms;->d:I

    new-instance v3, Lbzmz;

    invoke-direct {v3, v2, p0}, Lbzmz;-><init>(Lbzmt;I)V

    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbzms;->b:Lbzmt;

    new-instance v2, Lbzmu;

    invoke-direct {v2, p0}, Lbzmu;-><init>(Lbzmt;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lbzms;->b:Lbzmt;

    new-instance v2, Lbzmh;

    invoke-direct {v2, p0}, Lbzmu;-><init>(Lbzmt;)V

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbzmt;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzmt;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzmt;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbzmt;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzmt;->s:Z

    invoke-direct {p0}, Lbzmt;->K()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lbzcr;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lbzmt;->c:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lbzcr;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final i(Z)V
    .locals 6

    invoke-virtual {p0}, Lbzmt;->c()Lbzmu;

    move-result-object v0

    invoke-virtual {v0}, Lbzmu;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v4, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {v0}, Lbzmu;->t()Z

    move-result v5

    if-eq v4, v5, :cond_0

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lbzmu;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isActivated()Z

    move-result v1

    invoke-virtual {v0}, Lbzmu;->r()Z

    move-result v0

    if-eq v1, v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lbzmt;->k(Z)V

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbzmt;->g()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lbzmt;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzmt;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzmt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbzmt;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lbzmt;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lbzcr;->k(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzmt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbzmt;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Ljp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lbzmt;->g()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lbzmt;->r:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbzmt;->r:I

    iget-object v0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lbzcr;->h(Lcom/google/android/material/internal/CheckableImageButton;I)V

    iget-object p0, p0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lbzcr;->h(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(I)V
    .locals 5

    iget v0, p0, Lbzmt;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzmt;->c()Lbzmu;

    move-result-object v0

    invoke-virtual {p0}, Lbzmt;->j()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbzmt;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0}, Lbzmu;->j()V

    iput p1, p0, Lbzmt;->g:I

    iget-object v0, p0, Lbzmt;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzni;

    invoke-interface {v1}, Lbzni;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lbzmt;->v(Z)V

    invoke-virtual {p0}, Lbzmt;->c()Lbzmu;

    move-result-object v1

    iget-object v2, p0, Lbzmt;->p:Lbzms;

    iget v2, v2, Lbzms;->c:I

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lbzmu;->b()I

    move-result v2

    :cond_3
    invoke-virtual {p0, v2}, Lbzmt;->o(I)V

    invoke-virtual {v1}, Lbzmu;->s()Z

    move-result v2

    invoke-virtual {p0, v2}, Lbzmt;->l(Z)V

    iget-object v2, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-virtual {v1, v3}, Lbzmu;->o(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lbzmu;->i()V

    invoke-virtual {v1}, Lbzmu;->A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object p1

    iput-object p1, p0, Lbzmt;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p0}, Lbzmt;->e()V

    invoke-virtual {v1}, Lbzmu;->c()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzmt;->s(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lbzmu;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lbzmt;->m(I)V

    iget-object p1, p0, Lbzmt;->m:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lbzmu;->g(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1}, Lbzmt;->x(Lbzmu;)V

    :cond_4
    iget-object p1, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lbzmt;->h:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lbzmt;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, p1, v1, v3}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lbzmt;->i(Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The current box background mode "

    const-string v1, " is not supported by the end icon mode "

    invoke-static {p1, v3, v0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lbzmt;->j:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1, v0}, Lbzcr;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final t(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lbzmt;->j:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lbzcr;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final u(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    invoke-virtual {p0}, Lbzmt;->G()Z

    move-result v0

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    iget-object v0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzmt;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lbzmt;->J()V

    invoke-virtual {p0}, Lbzmt;->E()V

    iget-object p0, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    :cond_2
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lbzmt;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Ljp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbzmt;->D()V

    iget-object p1, p0, Lbzmt;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lbzmt;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object p0, p0, Lbzmt;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0, p1, v1}, Lbzcr;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final x(Lbzmu;)V
    .locals 2

    iget-object v0, p0, Lbzmt;->m:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbzmu;->d()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbzmu;->d()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lbzmu;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lbzmu;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lbzmt;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Ljp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
