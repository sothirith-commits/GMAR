.class public final Lbgvd;
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

    iput-object p1, p0, Lbgvd;->a:Lblqh;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 2

    instance-of p0, p1, Lbgvc;

    if-eqz p0, :cond_20

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgvc;

    invoke-virtual {p1}, Lbgvc;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    if-eq p1, v0, :cond_14

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_20

    if-eqz p2, :cond_1

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_2
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_4
    :goto_1
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_5
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_6
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_20

    if-eqz p2, :cond_7

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    move-object p2, p3

    :goto_2
    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_8
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_a

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_a
    :goto_3
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_b
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_c
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_20

    instance-of p1, p2, Lbzbd;

    if-eqz p1, :cond_20

    check-cast p2, Lbzbd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_d

    goto/16 :goto_9

    :cond_d
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->clear()V

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return v0

    :cond_e
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_20

    if-eqz p2, :cond_f

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_f
    move-object p2, p3

    :goto_4
    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_10
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_12

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_12
    :goto_5
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_13
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_14
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_20

    if-eqz p2, :cond_19

    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_15

    goto :goto_6

    :cond_15
    instance-of p3, p2, Lblwm;

    if-eqz p3, :cond_16

    check-cast p2, Lblwm;

    invoke-static {p0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_16
    instance-of p3, p2, Landroid/graphics/Picture;

    if-eqz p3, :cond_17

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_17
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_18

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_18
    if-eqz p1, :cond_20

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_19
    move-object p2, p3

    :goto_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_1a
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_20

    if-eqz p2, :cond_1b

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_1c

    goto :goto_7

    :cond_1b
    move-object p2, p3

    :goto_7
    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_1f

    :cond_1c
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_1e

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_8

    :cond_1d
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_1e
    :goto_8
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_1f
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_20
    :goto_9
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
