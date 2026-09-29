.class public final synthetic Loyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowx;


# instance fields
.field public final synthetic a:Loyq;


# direct methods
.method public synthetic constructor <init>(Loyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyn;->a:Loyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSettingsLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Loyn;->a:Loyq;

    .line 2
    .line 3
    iget-object v1, v0, Loyq;->a:Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;

    .line 4
    .line 5
    const-string v2, "pref_key_parent_tools"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Loyq;->a()Lowy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lbype;->bu:Lbype;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lowy;->p(Lbype;)Lbync;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->Q(Z)V

    .line 30
    .line 31
    .line 32
    iget v3, v2, Lbync;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lbync;->c:Lbpsx;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Loyp;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Loyp;-><init>(Loyq;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Landroidx/preference/Preference;->o:Lemj;

    .line 59
    .line 60
    return-void
.end method
