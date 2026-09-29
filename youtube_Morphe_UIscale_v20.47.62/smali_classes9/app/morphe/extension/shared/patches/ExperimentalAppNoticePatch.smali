.class public Lapp/morphe/extension/shared/patches/ExperimentalAppNoticePatch;
.super Ljava/lang/Object;
.source "ExperimentalAppNoticePatch.java"


# direct methods
.method public static synthetic $r8$lambda$60RzHwomYYl5egSM_ucDyKMiBsk()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "showExperimentalNoticeIfNeeded failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$CEqoTMpssHp8RZJnP9e8q0KgD14(Landroid/app/Activity;)V
    .locals 1

    .line 54
    const-string v0, "https://morphe.software"

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->openLink(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public static synthetic $r8$lambda$I8WDSmhnOlZBtawcGO5iv6vq3dE(Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedSettings;->EXPERIMENTAL_APP_CONFIRMED:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static experimentalNoticeShouldBeShown()Z
    .locals 2

    .line 20
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getRecommendedAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 30
    :cond_0
    sget-object v1, Lapp/morphe/extension/shared/settings/SharedSettings;->EXPERIMENTAL_APP_CONFIRMED:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static showExperimentalNoticeIfNeeded(Landroid/app/Activity;)V
    .locals 13

    .line 40
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/patches/ExperimentalAppNoticePatch;->experimentalNoticeShouldBeShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getRecommendedAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "morphe_experimental_app_version_dialog_title"

    .line 49
    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "morphe_experimental_app_version_dialog_message"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    const-string v1, "morphe_experimental_app_version_dialog_open_homepage"

    .line 52
    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/morphe/extension/shared/patches/ExperimentalAppNoticePatch$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lapp/morphe/extension/shared/patches/ExperimentalAppNoticePatch$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const-string v1, "morphe_experimental_app_version_dialog_confirm"

    .line 58
    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lapp/morphe/extension/shared/patches/ExperimentalAppNoticePatch$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0}, Lapp/morphe/extension/shared/patches/ExperimentalAppNoticePatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 47
    invoke-static/range {v3 .. v12}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 63
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, p0, v0, v1}, Lapp/morphe/extension/shared/Utils;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;ZLapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 65
    new-instance v0, Lapp/morphe/extension/shared/patches/ExperimentalAppNoticePatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/shared/patches/ExperimentalAppNoticePatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
