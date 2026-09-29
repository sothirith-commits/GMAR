.class public Lcom/google/android/apps/youtube/music/ui/preference/SpinnerSwitchPreference;
.super Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;
.source "PG"


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0354

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lenl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;->a(Lenl;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020001

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lenl;->C(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/SpinnerSwitchPreference;->d:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0977

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lenl;->C(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SpinnerSwitchPreference;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SpinnerSwitchPreference;->d:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
