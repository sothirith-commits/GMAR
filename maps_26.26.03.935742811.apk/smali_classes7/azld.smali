.class final Lazld;
.super Landroidx/preference/PreferenceCategory;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lioc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->a(Lioc;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lbhbp;->T:Lpba;

    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
