.class public final Lbuez;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbufe;


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

.field public final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbuez;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a55

    invoke-direct {p0, p1, p2, v0}, Lbuez;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lbuez;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0039

    invoke-static {p1, v0, p0}, Lbuez;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b026c

    invoke-virtual {p0, p1}, Lbuez;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    iput-object p1, p0, Lbuez;->a:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    const p1, 0x7f0b0af0

    invoke-virtual {p0, p1}, Lbuez;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbuez;->c:Landroid/widget/TextView;

    const p1, 0x7f0b007a

    invoke-virtual {p0, p1}, Lbuez;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lbuez;->d:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b03a4

    invoke-virtual {p0, p1}, Lbuez;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lbuez;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lbuez;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbufb;->a:[I

    const v1, 0x7f1501fb

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Lbuez;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbvgz;->S(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    :goto_0
    const v0, 0x7f0401f3

    invoke-static {p0, v0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    xor-int/lit8 p2, p2, 0x1

    const v0, 0x7f0401fe

    invoke-static {p0, v0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const v0, 0x7f070671

    invoke-virtual {p0}, Lbuez;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lbzcr;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p3}, Lbuez;->setContentTextColor(I)V

    invoke-virtual {p0, p2}, Lbuez;->setActionTextAndRippleEffectColor(I)V

    invoke-virtual {p0, v0}, Lbuez;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setActionText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbuez;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbuez;->b:Landroid/widget/ImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void
.end method

.method public setActionTextAndRippleEffectColor(I)V
    .locals 1

    iget-object p0, p0, Lbuez;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lbvgz;->F(II)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p0, p0, Lbuez;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbuez;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentTextColor(I)V
    .locals 0

    iget-object p0, p0, Lbuez;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEndIcon(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lbuez;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lbuez;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lbuez;->d:Lcom/google/android/material/button/MaterialButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPresenter(Lbufd;)V
    .locals 2

    new-instance v0, Lbuaz;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbuez;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbufd;

    invoke-virtual {p0, p1}, Lbuez;->setPresenter(Lbufd;)V

    return-void
.end method

.method public setStyleProvider(Lbufg;)V
    .locals 1

    invoke-interface {p1}, Lbufg;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lbuez;->setActionTextAndRippleEffectColor(I)V

    invoke-interface {p1}, Lbufg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lbuez;->setBackgroundColor(I)V

    invoke-interface {p1}, Lbufg;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lbuez;->setContentTextColor(I)V

    return-void
.end method
