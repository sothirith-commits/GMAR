.class public Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public g:Lpkr;

.field public h:Lanrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e068c

    .line 5
    .line 6
    .line 7
    iput p2, p0, Landroidx/preference/Preference;->A:I

    .line 8
    .line 9
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-class p2, Lpkn;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpkn;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lpkn;->fP(Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lnao;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p0, p2}, Lnao;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/preference/Preference;->n:Ldzv;

    .line 37
    .line 38
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;->h:Lanrf;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->mv(Leap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "shorts_daily_time_limit_key"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lbdjy;->a:Lbdjy;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbdjy;

    .line 32
    .line 33
    iget-object p1, p1, Leap;->a:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;->h:Lanrf;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;->g:Lpkr;

    .line 47
    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lpkr;->b(Landroid/view/ViewGroup;)Lpkq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;->h:Lanrf;

    .line 55
    .line 56
    invoke-interface {v1}, Lanrf;->jT()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;->h:Lanrf;

    .line 64
    .line 65
    new-instance v1, Lanrd;

    .line 66
    .line 67
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lneg;->b(Lbdjy;)Lneg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lned;

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
