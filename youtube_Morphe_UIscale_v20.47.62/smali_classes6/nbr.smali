.class public final Lnbr;
.super Lnbs;
.source "PG"


# instance fields
.field public ai:Lblyd;

.field public aj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bb()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldzz;->aY()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/ListPreference;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final aT(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnbr;->bb()Landroidx/preference/ListPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lnbr;->aj:I

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    aget-object p1, v1, p1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final eK(Lfe;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lnbs;->eK(Lfe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfe;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e02ac

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lfe;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lnbr;->bb()Landroidx/preference/ListPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f140a91

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbx;->hM(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {p0}, Lnbr;->bb()Landroidx/preference/ListPreference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 43
    .line 44
    new-instance v2, Lnbq;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v5, p0, Lnbr;->aj:I

    .line 51
    .line 52
    iget-object v7, p0, Lnbr;->ai:Lblyd;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lnbq;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;IILblyd;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lnbr;->aj:I

    .line 58
    .line 59
    new-instance v1, Lkzv;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v1, p0, v3}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lfe;->i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnbs;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SAVE_STATE_INDEX_KEY"

    .line 5
    .line 6
    iget v1, p0, Lnbr;->aj:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnbs;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lnbr;->bb()Landroidx/preference/ListPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lnbr;->aj:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "SAVE_STATE_INDEX_KEY"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lnbr;->aj:I

    .line 27
    .line 28
    return-void
.end method
