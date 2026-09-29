.class public Lapp/morphe/extension/shared/patches/InitializationPatch;
.super Ljava/lang/Object;
.source "InitializationPatch.java"


# direct methods
.method public static synthetic $r8$lambda$1gGqWeDgZIlTel2PVm3z4VUFr28(Landroid/app/Activity;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->restartApp(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IthmbtrbNRiKd5Buzo6S48TIDWU()V
    .locals 10

    .line 41
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lapp/morphe/extension/shared/patches/InitializationPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/shared/patches/InitializationPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v0, Lapp/morphe/extension/shared/patches/InitializationPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/shared/patches/InitializationPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 54
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    .line 55
    new-instance v1, Lapp/morphe/extension/shared/patches/InitializationPatch$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/shared/patches/InitializationPatch$$ExternalSyntheticLambda3;-><init>()V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 58
    :goto_1
    const-string v1, "morphe_settings_restart_title"

    .line 60
    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "morphe_restart_first_run"

    .line 61
    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "morphe_settings_restart"

    .line 63
    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/morphe/extension/shared/patches/InitializationPatch$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lapp/morphe/extension/shared/patches/InitializationPatch$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 58
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object v0

    .line 71
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$K03zK4N_L_L-hJVsFQXYGu3-Hko()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "Activity is finishing, skipping restart dialog"

    return-object v0
.end method

.method public static synthetic $r8$lambda$hkkqqSMRLcObBnByyhdCOXvuy5g()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$iW3AMM76b2KZkIzPcIbjNOFbY1s()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "Activity is null, skipping restart dialog"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 2

    .line 34
    sget-object p0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SETTINGS_INITIALIZED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    .line 40
    new-instance p0, Lapp/morphe/extension/shared/patches/InitializationPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/morphe/extension/shared/patches/InitializationPatch$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
