.class public final Lbgxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# instance fields
.field final a:Lblqh;


# direct methods
.method public constructor <init>(Lblqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgxk;->a:Lblqh;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 1

    instance-of p0, p1, Lbgxn;

    if-eqz p0, :cond_26

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgxn;

    invoke-virtual {p1}, Lbgxn;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    if-eqz p2, :cond_0

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_1
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_3
    :goto_1
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_4
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_1
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    if-eqz p2, :cond_9

    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p3, p2, Lblwm;

    if-eqz p3, :cond_6

    check-cast p2, Lblwm;

    invoke-static {p0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_6
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_7

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_7
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_8
    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_9
    move-object p2, p3

    :goto_2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :pswitch_2
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_a

    check-cast p2, Lblvt;

    invoke-static {p0, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    return v0

    :cond_a
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    return v0

    :cond_b
    if-eqz p2, :cond_c

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_26

    goto :goto_3

    :cond_c
    move-object p2, p3

    :goto_3
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    return v0

    :pswitch_3
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    if-eqz p2, :cond_f

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_e

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_e
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_f
    move-object p2, p3

    :goto_4
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_4
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    return v0

    :pswitch_5
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    return v0

    :pswitch_6
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_10

    check-cast p2, Lblvt;

    invoke-static {p0, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return v0

    :cond_10
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_11

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return v0

    :cond_11
    if-eqz p2, :cond_12

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_26

    goto :goto_5

    :cond_12
    move-object p2, p3

    :goto_5
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return v0

    :pswitch_7
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    if-eqz p2, :cond_17

    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    instance-of p3, p2, Lblwm;

    if-eqz p3, :cond_14

    check-cast p2, Lblwm;

    invoke-static {p0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_14
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_15

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_15
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_16

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_16
    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_17
    move-object p2, p3

    :goto_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :pswitch_8
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return v0

    :pswitch_9
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_18

    check-cast p2, Lblvt;

    invoke-static {p0, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v0

    :cond_18
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_19

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v0

    :cond_19
    if-eqz p2, :cond_1a

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_26

    goto :goto_7

    :cond_1a
    move-object p2, p3

    :goto_7
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v0

    :pswitch_a
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    return v0

    :pswitch_b
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return v0

    :pswitch_c
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    return v0

    :pswitch_d
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    if-eqz p2, :cond_1f

    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1b

    goto :goto_8

    :cond_1b
    instance-of p3, p2, Lblwm;

    if-eqz p3, :cond_1c

    check-cast p2, Lblwm;

    invoke-static {p0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_1c
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_1d

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_1d
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_1e

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_1e
    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_1f
    move-object p2, p3

    :goto_8
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :pswitch_e
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    if-eqz p2, :cond_22

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_20

    goto :goto_9

    :cond_20
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_21

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_21
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_22
    move-object p2, p3

    :goto_9
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_f
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    return v0

    :pswitch_10
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    return v0

    :pswitch_11
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_26

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_23

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return v0

    :cond_23
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_24

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return v0

    :cond_24
    if-eqz p2, :cond_25

    if-eqz p1, :cond_26

    goto :goto_a

    :cond_25
    move-object p2, p3

    :goto_a
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_26
    :goto_b
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
