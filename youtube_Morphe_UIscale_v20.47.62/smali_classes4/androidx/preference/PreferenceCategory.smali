.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0406f9

    .line 2
    .line 3
    .line 4
    const v1, 0x101008c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbig;->e(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final mv(Leap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->mv(Leap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Leap;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
