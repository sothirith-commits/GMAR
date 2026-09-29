.class public Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:Lndx;

.field private final b:Lbdjy;

.field private final c:Lahli;

.field private d:Lndw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lndx;Lahli;Lbdjy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->a:Lndx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->c:Lahli;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->b:Lbdjy;

    .line 9
    .line 10
    const-string p1, "quiet_hours_notification_preference"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0e068c

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/preference/Preference;->A:I

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Lndw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lndw;->nS(Lanrl;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Lndw;

    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Lndw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->a:Lndx;

    .line 9
    .line 10
    iget-object p1, p1, Leap;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lndx;->b(Landroid/view/ViewGroup;)Lndw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Lndw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lndw;->jT()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Lndw;

    .line 28
    .line 29
    new-instance v0, Lanrd;

    .line 30
    .line 31
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->b:Lbdjy;

    .line 35
    .line 36
    invoke-static {v1}, Lneg;->b(Lbdjy;)Lneg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnec;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lndw;->b(Lanrd;Lnec;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->c:Lahli;

    .line 46
    .line 47
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lahlh;

    .line 52
    .line 53
    iget-object v1, v1, Lbdjy;->r:Latqt;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
