.class public Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field a:Lanrf;

.field private final b:Lnei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "watch_break_frequency_picker_preference"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;->b:Lnei;

    .line 10
    .line 11
    const p1, 0x7f0e068c

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/preference/Preference;->A:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;->a:Lanrf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lanrf;->nS(Lanrl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final mv(Leap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->mv(Leap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Leap;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;->a:Lanrf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;->b:Lnei;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnei;->b(Landroid/view/ViewGroup;)Lneh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;->a:Lanrf;

    .line 26
    .line 27
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;->a:Lanrf;

    .line 35
    .line 36
    new-instance v0, Lanrd;

    .line 37
    .line 38
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnef;

    .line 42
    .line 43
    sget-object v2, Lbdjy;->a:Lbdjy;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lnef;-><init>(Lbdjy;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
