.class public final Lbzfz;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbzgg;


# instance fields
.field a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e011b

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lbzfz;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lhr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lbzfz;->c:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbzfz;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbzfz;->a:Z

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lbzfz;->setVisibility(I)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lhr;)V
    .locals 0

    invoke-virtual {p0}, Lbzfz;->b()V

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

.method public setDividersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzfz;->c:Z

    invoke-virtual {p0}, Lbzfz;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzfz;->b:Z

    invoke-virtual {p0}, Lbzfz;->b()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzfz;->a:Z

    invoke-virtual {p0}, Lbzfz;->b()V

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
