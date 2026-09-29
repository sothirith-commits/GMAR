.class public Low;
.super Landroid/widget/CheckBox;
.source "PG"


# instance fields
.field public final a:Loz;

.field private final b:Lot;

.field private final c:Lqh;

.field private d:Lpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f04015b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Low;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lvm;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Loz;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Loz;-><init>(Landroid/widget/CompoundButton;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Low;->a:Loz;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Loz;->b(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lot;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lot;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Low;->b:Lot;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lot;->b(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lqh;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lqh;-><init>(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Low;->c:Lqh;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lqh;->h(Landroid/util/AttributeSet;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Low;->a()Lpf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, v0}, Lpf;->a(Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final a()Lpf;
    .locals 1

    .line 1
    iget-object v0, p0, Low;->d:Lpf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpf;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Low;->d:Lpf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Low;->d:Lpf;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Low;->b:Lot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lot;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Low;->c:Lqh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lqh;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Low;->a()Lpf;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbot;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Low;->b:Lot;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lot;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Low;->b:Lot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lot;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Low;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Low;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Low;->a:Loz;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Loz;->c()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Low;->c:Lqh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lqh;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Low;->c:Lqh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lqh;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Low;->a()Lpf;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbot;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
