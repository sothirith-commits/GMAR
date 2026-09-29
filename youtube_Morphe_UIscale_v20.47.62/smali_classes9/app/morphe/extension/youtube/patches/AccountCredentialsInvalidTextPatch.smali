.class public Lapp/morphe/extension/youtube/patches/AccountCredentialsInvalidTextPatch;
.super Ljava/lang/Object;
.source "AccountCredentialsInvalidTextPatch.java"


# direct methods
.method public static synthetic $r8$lambda$KhRd2OFh50wU_Ig-sFKPTISGasw()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "Network is offline"

    return-object v0
.end method

.method public static synthetic $r8$lambda$eqJofXb2iE6vOtxo5MS9xanoOz4()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "getOfflineNetworkErrorString failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$pYvjll6N55iDzGhGc-2aHfRReyM()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "Network appears to be online, but app is showing offline error"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOfflineNetworkErrorString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    const-string v0, "\n"

    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isNetworkConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lapp/morphe/extension/youtube/patches/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "microg_offline_account_login_error"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/shared/StringRef;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :goto_0
    new-instance v1, Lapp/morphe/extension/youtube/patches/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method
