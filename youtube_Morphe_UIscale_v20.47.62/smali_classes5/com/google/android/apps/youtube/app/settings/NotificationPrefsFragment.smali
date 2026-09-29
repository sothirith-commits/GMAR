.class public final Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;
.super Lnbj;
.source "PG"

# interfaces
.implements Liyy;


# instance fields
.field public c:Lahli;

.field public d:Laonn;

.field public e:Lnba;

.field private f:Lbksx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aW(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final aT()V
    .locals 3

    .line 1
    iget-object v0, p0, Leaf;->a:Leam;

    .line 2
    .line 3
    const-string v1, "youtube"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leam;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lahli;

    .line 9
    .line 10
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0xdf55

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnbj;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lnba;

    .line 5
    .line 6
    new-instance v0, Lmud;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnba;->k(Ljava/lang/Runnable;)Lbksx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->f:Lbksx;

    .line 18
    .line 19
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->f:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lnbj;->af()V

    .line 11
    .line 12
    .line 13
    const-string v0, "daily_digest_notification_preference"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "quiet_hours_notification_preference"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnbj;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final o()Lbkru;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lnba;

    .line 2
    .line 3
    new-instance v1, Llyc;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llyc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnba;->j(Larhs;)Lbkru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
