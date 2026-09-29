.class public Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Lanrf;

.field private final b:Lpkr;

.field private final c:Lned;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkr;Lned;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "shorts_daily_time_limit_key"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;->b:Lpkr;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;->c:Lned;

    .line 12
    .line 13
    const p1, 0x7f0e068c

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/preference/Preference;->A:I

    .line 17
    .line 18
    new-instance p1, Lnao;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p0, p2}, Lnao;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/preference/Preference;->n:Ldzv;

    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;->a:Lanrf;

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
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;->a:Lanrf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;->b:Lpkr;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpkr;->b(Landroid/view/ViewGroup;)Lpkq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;->a:Lanrf;

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;->a:Lanrf;

    .line 35
    .line 36
    new-instance v0, Lanrd;

    .line 37
    .line 38
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;->c:Lned;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
