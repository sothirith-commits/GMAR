.class public Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Lbuaf;


# instance fields
.field public final g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

.field public h:Z

.field public i:Z

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/ImageButton;

.field private final l:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#F1F3F4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#1A73E8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#9AA0A6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04022f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0062

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0592

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a62

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    const v2, 0x7f0b025a

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    iput-object v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    const v3, 0x7f0b012e

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->l:Landroid/view/ViewGroup;

    const v3, 0x7f080c5d

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lbuaj;->a:[I

    const v4, 0x7f1502a0

    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f070671

    invoke-static {v1, p3}, Lbzcr;->b(ILandroid/content/Context;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f0700f2

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v3, 0x1

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setBorderRadius(F)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v5}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lbzcr;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbsrw;->ao(Landroid/content/Context;)Z

    move-result v1

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v1

    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v4

    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result p3

    invoke-virtual {v0, v1, v5, v4, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v1

    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v4

    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result v5

    invoke-direct {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h(F)I

    move-result p3

    invoke-virtual {v0, v1, v4, v5, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    const/4 p3, 0x2

    const v0, 0x7f1501f6

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f090047

    invoke-static {p3, v0}, Lfyf;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljo;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lbvgz;->S(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eq v3, p3, :cond_1

    const p3, 0x7f060818

    goto :goto_1

    :cond_1
    const p3, 0x7f060819

    :goto_1
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHighlightColor(I)V

    const p3, 0x7f0401f3

    invoke-static {p0, p3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHintTextColor(I)V

    const p3, 0x7f14240b

    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHint(I)V

    new-instance p3, Lpbq;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lpbq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setBackgroundColor(I)V

    const p3, 0x24001

    invoke-virtual {v2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setInputType(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    const p1, 0x7f0401fe

    invoke-static {p0, p1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p1

    invoke-static {v2, p1}, Lbvgz;->I(Landroid/widget/TextView;I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lauxs;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lauxs;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final h(F)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final clearFocus()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->clearFocus()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f0401fe

    invoke-static {p0, p1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x7f0401f3

    invoke-static {p0, p1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p0

    :goto_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setAttachmentPreviewsView(Lbtyq;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14240b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOverrideSendButtonEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->i:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->h:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPresenter(Lbuae;)V
    .locals 2

    new-instance v0, Lbljt;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Laqkq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Laqkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbuae;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->setPresenter(Lbuae;)V

    return-void
.end method

.method public setStyleProvider(Lbuai;)V
    .locals 1

    invoke-interface {p1}, Lbuai;->b()Lbtzp;

    move-result-object v0

    invoke-interface {v0}, Lbtzp;->b()V

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    invoke-interface {p1}, Lbuai;->a()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setSelection(I)V

    return-void
.end method
