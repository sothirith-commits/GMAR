.class public final Lbcya;
.super Landroidx/preference/Preference;
.source "PG"


# virtual methods
.method public final a(Lioc;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    const p0, 0x1020016

    invoke-virtual {p1, p0}, Lioc;->D(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method
