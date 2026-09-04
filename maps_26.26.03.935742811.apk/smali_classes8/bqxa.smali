.class public final Lbqxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 2

    instance-of p0, p1, Lbqwz;

    if-eqz p0, :cond_1f

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbqwz;

    invoke-virtual {p1}, Lbqwz;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    instance-of p1, p0, Lbqxl;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Landroid/graphics/Typeface;

    if-eqz p1, :cond_1f

    check-cast p0, Lbqxl;

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Lbqxl;->setTypeface(Landroid/graphics/Typeface;)V

    return v0

    :pswitch_1
    instance-of p1, p0, Lbqxl;

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_4

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lbqxl;

    invoke-virtual {p0, p1}, Lbqxl;->setTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lbqxl;

    invoke-virtual {p0, p1}, Lbqxl;->setTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_2
    if-eqz p3, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lbqxl;

    invoke-virtual {p0, p1}, Lbqxl;->setTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_3
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1f

    check-cast p0, Lbqxl;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lbqxl;->setTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_4
    move-object p2, p3

    :goto_0
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lbqxl;

    invoke-virtual {p0, p1}, Lbqxl;->setTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_2
    instance-of p1, p0, Lbqxl;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Lbqxn;

    if-eqz p1, :cond_1f

    check-cast p0, Lbqxl;

    check-cast p2, Lbqxn;

    invoke-virtual {p0, p2}, Lbqxl;->setStyle(Lbqxn;)V

    return v0

    :pswitch_3
    instance-of p1, p0, Lbqxl;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Lbqxk;

    if-eqz p1, :cond_1f

    check-cast p0, Lbqxl;

    check-cast p2, Lbqxk;

    invoke-virtual {p0, p2}, Lbqxl;->setStepCueShowingPolicy(Lbqxk;)V

    return v0

    :pswitch_4
    instance-of p1, p0, Lbqxl;

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_9

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lbqxl;

    invoke-virtual {p0, p1}, Lbqxl;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_6
    if-eqz p1, :cond_7

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lbqxl;

    invoke-virtual {p0, p1}, Lbqxl;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_7
    if-eqz p3, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lbqxl;

    invoke-virtual {p0, p1}, Lbqxl;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_8
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1f

    check-cast p0, Lbqxl;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lbqxl;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :cond_9
    move-object p2, p3

    :goto_1
    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast p0, Lbqxl;

    invoke-virtual {p0, p1}, Lbqxl;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    return v0

    :pswitch_5
    instance-of p1, p0, Lbqxl;

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_a

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_1f

    goto :goto_2

    :cond_a
    move-object p2, p3

    :goto_2
    check-cast p0, Lbqxl;

    check-cast p2, Lblxf;

    invoke-virtual {p0, p2}, Lbqxl;->setSecondRowTextSize(Lblxf;)V

    return v0

    :pswitch_6
    instance-of p1, p0, Lbqxl;

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_b

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_1f

    goto :goto_3

    :cond_b
    move-object p2, p3

    :goto_3
    check-cast p0, Lbqxl;

    check-cast p2, Lblxf;

    invoke-virtual {p0, p2}, Lbqxl;->setFirstRowTextSize(Lblxf;)V

    return v0

    :pswitch_7
    instance-of p1, p0, Lbqxl;

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_c

    instance-of p1, p2, Lbqxm;

    if-eqz p1, :cond_1f

    goto :goto_4

    :cond_c
    move-object p2, p3

    :goto_4
    check-cast p0, Lbqxl;

    check-cast p2, Lbqxm;

    invoke-virtual {p0, p2}, Lbqxl;->setProperties(Lbqxm;)V

    return v0

    :pswitch_8
    instance-of p1, p0, Lbqxl;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1f

    check-cast p0, Lbqxl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbqxl;->setShowSingleCue(Z)V

    return v0

    :pswitch_9
    instance-of p1, p0, Lbqxi;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Lbqxj;

    if-eqz p1, :cond_1f

    check-cast p0, Lbqxi;

    check-cast p2, Lbqxj;

    invoke-virtual {p0, p2}, Lbqxi;->setStyle(Lbqxj;)V

    return v0

    :pswitch_a
    instance-of p1, p0, Lbqxh;

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_d

    instance-of p1, p2, Lbqxg;

    if-eqz p1, :cond_1f

    goto :goto_5

    :cond_d
    move-object p2, p3

    :goto_5
    check-cast p0, Lbqxh;

    check-cast p2, Lbqxg;

    invoke-virtual {p0, p2}, Lbqxh;->setIconsFromProvider(Lbqxg;)V

    return v0

    :pswitch_b
    instance-of p1, p0, Lbqxe;

    if-eqz p1, :cond_16

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_e

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lbqxe;

    invoke-virtual {p0, p1}, Lbqxe;->setColor(I)V

    return v0

    :cond_e
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lbqxe;

    invoke-virtual {p0, p1}, Lbqxe;->setColor(I)V

    return v0

    :cond_f
    if-nez p2, :cond_10

    invoke-static {p3}, Lblqh;->r(Ljava/lang/Number;)V

    move-object p2, p3

    :cond_10
    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_11

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lbqxe;

    invoke-virtual {p0, p1}, Lbqxe;->setColor(I)V

    return v0

    :cond_11
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_12

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lbqxe;

    invoke-virtual {p0, p1}, Lbqxe;->setColor(I)V

    return v0

    :cond_12
    if-nez p2, :cond_13

    invoke-static {p3}, Lblqh;->r(Ljava/lang/Number;)V

    :cond_13
    if-eqz p1, :cond_14

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lbqxe;

    invoke-virtual {p0, p1}, Lbqxe;->setColor(I)V

    return v0

    :cond_14
    if-eqz v1, :cond_15

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lbqxe;

    invoke-virtual {p0, p1}, Lbqxe;->setColor(I)V

    return v0

    :cond_15
    if-nez p2, :cond_16

    invoke-static {p3}, Lblqh;->r(Ljava/lang/Number;)V

    move-object p2, p3

    :cond_16
    instance-of p1, p0, Lbqxi;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_17

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lbqxi;

    invoke-virtual {p0, p1}, Lbqxi;->setColor(I)V

    return v0

    :cond_17
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_18

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lbqxi;

    invoke-virtual {p0, p1}, Lbqxi;->setColor(I)V

    return v0

    :cond_18
    if-nez p2, :cond_19

    invoke-static {p3}, Lblqh;->r(Ljava/lang/Number;)V

    :cond_19
    if-eqz p1, :cond_1a

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lbqxi;

    invoke-virtual {p0, p1}, Lbqxi;->setColor(I)V

    return v0

    :cond_1a
    if-nez p2, :cond_1b

    invoke-static {p3}, Lblqh;->r(Ljava/lang/Number;)V

    :cond_1b
    if-nez p2, :cond_1f

    invoke-static {p3}, Lblqh;->r(Ljava/lang/Number;)V

    goto :goto_7

    :pswitch_c
    instance-of p1, p0, Lbqxe;

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1c

    instance-of p1, p2, Lyrt;

    if-eqz p1, :cond_1d

    goto :goto_6

    :cond_1c
    move-object p2, p3

    :goto_6
    check-cast p0, Lbqxe;

    check-cast p2, Lyrt;

    invoke-virtual {p0, p2}, Lbqxe;->setManeuver(Lyrt;)V

    return v0

    :cond_1d
    instance-of p1, p0, Lbqxi;

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_1e

    instance-of p1, p2, Lyrt;

    if-eqz p1, :cond_1f

    :cond_1e
    check-cast p0, Lbqxi;

    check-cast p2, Lyrt;

    invoke-virtual {p0, p2}, Lbqxi;->setManeuver(Lyrt;)V

    return v0

    :pswitch_d
    instance-of p1, p0, Lbqxl;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1f

    check-cast p0, Lbqxl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lbqxl;->setIncludeFontPadding(Ljava/lang/Boolean;)V

    return v0

    :pswitch_e
    instance-of p1, p0, Lbqxl;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1f

    check-cast p0, Lbqxl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbqxl;->setAllowTwoLines(Z)V

    return v0

    :cond_1f
    :goto_7
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
