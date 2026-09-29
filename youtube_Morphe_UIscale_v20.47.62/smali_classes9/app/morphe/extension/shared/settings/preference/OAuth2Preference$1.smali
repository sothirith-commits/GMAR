.class Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;
.super Ljava/lang/Object;
.source "OAuth2Preference.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;


# direct methods
.method public static synthetic $r8$lambda$GsDmpjMTetQbt_7GN16_nqtPfvk(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->lambda$onActivityResumed$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$XAdfRejKCvWwpiGmr1X_waSJ558(J)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling get token check in: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q6uPX2_4k2bS7NhJqb9PrWLOUXU()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "onActivityResumed"

    return-object v0
.end method

.method public constructor <init>(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onActivityResumed$2()V
    .locals 3

    .line 91
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;->-$$Nest$fputlastGetTokenAttemptTime(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;J)V

    .line 92
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;->-$$Nest$fputgetTokenAttemptScheduled(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;Z)V

    .line 93
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;

    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;->-$$Nest$mgetRefreshToken(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 75
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 76
    invoke-static {}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->isActivationCodeDataAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;

    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;->-$$Nest$fgetgetTokenAttemptScheduled(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;

    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;->-$$Nest$fgetlastGetTokenAttemptTime(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;)J

    move-result-wide v4

    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;

    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;->-$$Nest$fgetgetTokenIntervalCheckMilliseconds(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;)I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    .line 86
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;

    if-lez p1, :cond_1

    .line 83
    invoke-static {v2, v0, v1}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;->-$$Nest$fputlastGetTokenAttemptTime(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;J)V

    .line 84
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;

    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;->-$$Nest$mgetRefreshToken(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 86
    invoke-static {v2, p1}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;->-$$Nest$fputgetTokenAttemptScheduled(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;Z)V

    .line 88
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;

    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;->-$$Nest$fgetgetTokenIntervalCheckMilliseconds(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;)I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;

    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;->-$$Nest$fgetlastGetTokenAttemptTime(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    .line 89
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, v2, v3}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 90
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/shared/settings/preference/OAuth2Preference$1;)V

    invoke-static {p1, v2, v3}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
