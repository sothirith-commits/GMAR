.class public Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;
.super Lcom/google/android/libraries/youtube/common/ui/preferences/LinkableSwitchPreference;
.source "PG"

# interfaces
.implements Lyvb;


# instance fields
.field public final c:Lbdjy;

.field public final d:Z

.field public final e:Lyun;

.field public final f:Laswf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLyun;Laswf;Lbdjy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/LinkableSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->d:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->e:Lyun;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lbdjy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Laswf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Lyon;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
