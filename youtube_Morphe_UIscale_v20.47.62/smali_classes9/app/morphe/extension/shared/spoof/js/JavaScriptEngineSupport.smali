.class public Lapp/morphe/extension/shared/spoof/js/JavaScriptEngineSupport;
.super Ljava/lang/Object;
.source "JavaScriptEngineSupport.java"


# static fields
.field private static final DEVICE_SUPPORTS_JS_ENGINE:Z


# direct methods
.method public static synthetic $r8$lambda$bFKQdu6raGMIdvN6O0a5_koiu_E()Ljava/lang/String;
    .locals 1

    .line 27
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptEngineSupport;->DEVICE_SUPPORTS_JS_ENGINE:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "Device supports JavaScriptEngine"

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Device does not support JavaScriptEngine"

    return-object v0
.end method

.method public static synthetic $r8$lambda$kU3J_7nL6LjuGipfP7aQDxbAJaA()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "JavaScriptSandbox support check failed"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 21
    invoke-static {}, Landroidx/javascriptengine/JavaScriptSandbox;->isSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/JavaScriptEngineSupport$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/js/JavaScriptEngineSupport$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 25
    :goto_0
    sput-boolean v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptEngineSupport;->DEVICE_SUPPORTS_JS_ENGINE:Z

    .line 27
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptEngineSupport$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptEngineSupport$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static supportsJavaScriptEngine()Z
    .locals 1

    .line 33
    sget-boolean v0, Lapp/morphe/extension/shared/spoof/js/JavaScriptEngineSupport;->DEVICE_SUPPORTS_JS_ENGINE:Z

    return v0
.end method
