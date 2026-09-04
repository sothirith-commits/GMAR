.class public final Lbzgl;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbzgg;


# instance fields
.field a:Z

.field private final b:Landroid/widget/TextView;

.field private c:Z

.field private d:Lhr;

.field private e:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e011c

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b06c6

    invoke-virtual {p0, p1}, Lbzgl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbzgl;->b:Landroid/widget/TextView;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lbzgl;->d:Lhr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhr;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbzgl;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbzgl;->a:Z

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lbzgl;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lhr;
    .locals 0

    iget-object p0, p0, Lbzgl;->d:Lhr;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lhr;)V
    .locals 1

    iput-object p1, p0, Lbzgl;->d:Lhr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhr;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lbzgl;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lhr;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lbzgl;->b()V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzgl;->c:Z

    invoke-direct {p0}, Lbzgl;->b()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzgl;->a:Z

    invoke-direct {p0}, Lbzgl;->b()V

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lbzgl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p0, p0, Lbzgl;->e:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lbzgl;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbzgl;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
