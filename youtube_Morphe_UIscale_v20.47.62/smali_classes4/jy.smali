.class public Ljy;
.super Landroid/widget/CheckBox;
.source "PG"


# instance fields
.field public final a:Lka;

.field private final b:Ljx;

.field private final c:Lkt;

.field private d:Lkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Ljy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040197

    .line 49
    invoke-direct {p0, p1, p2, v0}, Ljy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljy;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Los;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lka;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lka;-><init>(Landroid/widget/CompoundButton;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljy;->a:Lka;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lka;->b(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljx;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljx;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljy;->b:Ljx;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Ljx;->b(Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkt;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lkt;-><init>(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljy;->c:Lkt;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lkt;->c(Landroid/util/AttributeSet;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljy;->a()Lkd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2, p3}, Lkd;->a(Landroid/util/AttributeSet;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final a()Lkd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy;->d:Lkd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkd;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljy;->d:Lkd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljy;->d:Lkd;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljy;->b:Ljx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljy;->c:Lkt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkt;->a()V

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
    invoke-direct {p0}, Ljy;->a()Lkd;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbvq;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljy;->b:Ljx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljx;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljy;->b:Ljx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljx;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljy;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljy;->a:Lka;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lka;->c()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljy;->c:Lkt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkt;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljy;->c:Lkt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkt;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljy;->a()Lkd;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbvq;->R()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
