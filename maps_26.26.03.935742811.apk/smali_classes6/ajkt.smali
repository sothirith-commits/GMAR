.class public final Lajkt;
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

    iput-object p1, p0, Lajkt;->a:Lblqh;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 2

    instance-of p0, p1, Lajkv;

    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lajkv;

    invoke-virtual {p1}, Lajkv;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2a

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarProgress(I)V

    return v1

    :pswitch_1
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2a

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarIndeterminate(Z)V

    return v1

    :pswitch_2
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2a

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarVisible(Z)V

    return v1

    :pswitch_3
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_0

    instance-of p1, p2, Lpjw;

    if-eqz p1, :cond_2a

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Lpjw;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lpjw;)V

    return v1

    :pswitch_4
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_1

    instance-of p1, p2, Lbhec;

    if-eqz p1, :cond_2a

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Lbhec;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleUe3Params(Lbhec;)V

    return v1

    :pswitch_5
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2a

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p3, Lajko;->b:Lcbaf;

    invoke-virtual {p3, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eq v1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleDropDownIconMode(I)V

    return v1

    :pswitch_6
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_3

    instance-of p1, p2, Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2a

    goto :goto_3

    :cond_3
    move-object p2, p3

    :goto_3
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    return v1

    :pswitch_7
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_4

    check-cast p2, Lblvt;

    invoke-static {p0, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    return v1

    :cond_4
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    return v1

    :cond_5
    if-eqz p2, :cond_6

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2a

    goto :goto_4

    :cond_6
    move-object p2, p3

    :goto_4
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    return v1

    :pswitch_8
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_2a

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    return v1

    :pswitch_9
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2a

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p3, Lajko;->a:Lcbaf;

    invoke-virtual {p3, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eq v1, p2, :cond_7

    goto :goto_5

    :cond_7
    move v0, p1

    :goto_5
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlignment(I)V

    return v1

    :pswitch_a
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_8

    check-cast p2, Lblvt;

    invoke-static {p0, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    return v1

    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    return v1

    :cond_9
    if-eqz p2, :cond_a

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2a

    goto :goto_6

    :cond_a
    move-object p2, p3

    :goto_6
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    return v1

    :pswitch_b
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_b

    check-cast p2, Lblvt;

    invoke-static {p0, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return v1

    :cond_b
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return v1

    :cond_c
    if-eqz p2, :cond_d

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2a

    goto :goto_7

    :cond_d
    move-object p2, p3

    :goto_7
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return v1

    :pswitch_c
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_e

    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_2a

    goto :goto_8

    :cond_e
    move-object p2, p3

    :goto_8
    check-cast p2, Ljava/util/List;

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowMenuItems(Ljava/util/List;)V

    return v1

    :pswitch_d
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_f

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    return v1

    :cond_f
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_10

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    return v1

    :cond_10
    if-eqz p2, :cond_11

    if-eqz p1, :cond_2a

    goto :goto_9

    :cond_11
    move-object p2, p3

    :goto_9
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    goto/16 :goto_14

    :pswitch_e
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_16

    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    instance-of p3, p2, Lblwm;

    if-eqz p3, :cond_13

    check-cast p2, Lblwm;

    invoke-static {p0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_13
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_14

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_14
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_15

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_15
    if-eqz p1, :cond_2a

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_16
    move-object p2, p3

    :goto_a
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :pswitch_f
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2a

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    return v1

    :pswitch_10
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_17

    instance-of p1, p2, Lbhec;

    if-eqz p1, :cond_2a

    goto :goto_b

    :cond_17
    move-object p2, p3

    :goto_b
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Lbhec;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonUe3Params(Lbhec;)V

    return v1

    :pswitch_11
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_18

    instance-of p1, p2, Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2a

    goto :goto_c

    :cond_18
    move-object p2, p3

    :goto_c
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V

    return v1

    :pswitch_12
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_19

    instance-of p1, p2, Lbhec;

    if-eqz p1, :cond_2a

    goto :goto_d

    :cond_19
    move-object p2, p3

    :goto_d
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Lbhec;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonUe3Params(Lbhec;)V

    return v1

    :pswitch_13
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2a

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonVisible(Z)V

    return v1

    :pswitch_14
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_1a

    check-cast p2, Lblvt;

    invoke-static {p0, p2}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    return v1

    :cond_1a
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2a

    goto :goto_e

    :cond_1c
    move-object p2, p3

    :goto_e
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    return v1

    :pswitch_15
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1d

    instance-of p3, p2, Lpjv;

    if-eqz p3, :cond_1e

    goto :goto_f

    :cond_1d
    move-object p2, p3

    :goto_f
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Lpjv;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Lpjv;)V

    return v1

    :cond_1e
    if-eqz p1, :cond_2a

    if-eqz p2, :cond_1f

    instance-of p1, p2, Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2a

    :cond_1f
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Landroid/view/View$OnClickListener;)V

    return v1

    :pswitch_16
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_24

    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_20

    goto :goto_10

    :cond_20
    instance-of p3, p2, Lblwm;

    if-eqz p3, :cond_21

    check-cast p2, Lblwm;

    invoke-static {p0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_21
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_22

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_22
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_23

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_23
    if-eqz p1, :cond_2a

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_24
    move-object p2, p3

    :goto_10
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :pswitch_17
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    return v1

    :pswitch_18
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    return v1

    :pswitch_19
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    return v1

    :pswitch_1a
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_25

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    return v1

    :cond_25
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_26

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    return v1

    :cond_26
    if-eqz p2, :cond_27

    if-eqz p1, :cond_2a

    goto :goto_11

    :cond_27
    move-object p2, p3

    :goto_11
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    return v1

    :pswitch_1b
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_28

    instance-of p1, p2, Lblwm;

    if-eqz p1, :cond_2a

    goto :goto_12

    :cond_28
    move-object p2, p3

    :goto_12
    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Lblwm;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconButtonsBackground(Lblwm;)V

    return v1

    :pswitch_1c
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v1

    :pswitch_1d
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2a

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    return v1

    :pswitch_1e
    instance-of p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_29

    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_2a

    goto :goto_13

    :cond_29
    move-object p2, p3

    :goto_13
    check-cast p2, Ljava/util/List;

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setActionMenuItems(Ljava/util/List;)V

    return v1

    :cond_2a
    :goto_14
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
