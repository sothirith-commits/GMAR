.class public abstract Lcom/google/android/apps/youtube/music/ui/preference/CustomPreferenceFragmentCompat;
.super Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;
.source "PG"


# static fields
.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$onCreateView$0(Landroid/view/View;Lbez;)Lbez;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v3}, Lbez;->f(I)Laxr;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Laxr;->e:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b09d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p3, Lpzm;

    .line 15
    .line 16
    invoke-direct {p3}, Lpzm;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v0, Lbdg;->a:I

    .line 20
    .line 21
    invoke-static {p2, p3}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldb;->getFragmentManager()Let;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/youtube/music/ui/preference/CustomProtoDataStoreEditTextPreference;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "key"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lpzn;

    .line 25
    .line 26
    invoke-direct {v0}, Lpzn;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Ldb;->setTargetFragment(Ldb;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ldb;->getFragmentManager()Let;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, v1}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/youtube/music/ui/preference/CustomEditTextPreference;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lpzl;

    .line 58
    .line 59
    invoke-direct {v0}, Lpzl;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v2}, Ldb;->setTargetFragment(Ldb;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ldb;->getFragmentManager()Let;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1, v1}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStorePreferenceFragment;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
