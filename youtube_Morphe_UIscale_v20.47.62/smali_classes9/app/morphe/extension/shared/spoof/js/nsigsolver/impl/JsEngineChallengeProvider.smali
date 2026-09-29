.class public Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;
.super Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;
.source "JsEngineChallengeProvider.java"


# static fields
.field private static final INSTANCE:Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;


# instance fields
.field private executeCount:I

.field private jsExecutor:Ljava/util/concurrent/ExecutorService;

.field private jsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

.field private jsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

.field private final npmLibFilenames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2YG6x4UYGnlwiNiSZxXDNP6xKvM()Ljava/lang/String;
    .locals 1

    .line 169
    const-string v0, "Failed to create JS executor"

    return-object v0
.end method

.method public static synthetic $r8$lambda$3_9KWxQiWeadJaD9PnfsSwJIR2I()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "Failed to read npm source"

    return-object v0
.end method

.method public static synthetic $r8$lambda$IHXe-a0TpF2FvPvnHU4DTAK1HDk()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "Closed the JavaScript isolate"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Zlr22pBNmMLXoz_snuUp1tC0Vlo(Z)Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution failed, warmup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kT4HqEsDlD6l-ikHCMLWOYVKw8o(Z)Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript engine error, warmup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mewX2y9YADIiYrPSkBNAfd4lrBo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$vh9A1uJkrOBZ2_qFtDTse-GSoUY(Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->lambda$runJS$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;-><init>()V

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->INSTANCE:Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;-><init>()V

    .line 35
    const-string v0, "nsigsolver/meriyah-6.1.4.min.js"

    const-string v1, "nsigsolver/astring-1.9.0.min.js"

    const-string v2, "nsigsolver/polyfill.js"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->npmLibFilenames:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->executeCount:I

    return-void
.end method

.method private ensureIsolate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->createConnectedInstanceAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/javascriptengine/JavaScriptSandbox;

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 78
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    const-string v1, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Landroidx/javascriptengine/IsolateStartupParameters;

    invoke-direct {v0}, Landroidx/javascriptengine/IsolateStartupParameters;-><init>()V

    const-wide/32 v1, 0x8000000

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/javascriptengine/IsolateStartupParameters;->setMaxHeapSizeBytes(J)V

    .line 85
    iget-object v1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v1, v0}, Landroidx/javascriptengine/JavaScriptSandbox;->createIsolate(Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->createIsolate()Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    :cond_2
    return-void
.end method

.method public static getInstance()Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;
    .locals 1

    .line 49
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->INSTANCE:Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;

    return-object v0
.end method

.method private synthetic lambda$runJS$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->ensureIsolate()V

    .line 116
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-virtual {v0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 123
    iget v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->executeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->executeCount:I

    return-object p1
.end method

.method private npmSource(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
    .locals 7

    .line 64
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->npmLibFilenames:Ljava/util/List;

    const-string v0, "Failed to read js challenge solver lib script"

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/ScriptUtils;->loadScript(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    sget-object v3, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;->V8_NPM:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;

    sget-object v4, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;->BUILTIN:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;

    const-string v5, "0.0.1"

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/ScriptUtils$ScriptLoaderError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 67
    new-instance p1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private resetIsolate()V
    .locals 1

    .line 93
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptIsolate;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    :cond_0
    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->executeCount:I

    .line 102
    new-instance p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method private runJS(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;
        }
    .end annotation

    .line 113
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 130
    const-string p0, ""

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 136
    :cond_1
    const-string p1, "JavaScript engine error: empty response"

    .line 137
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 138
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;

    invoke-direct {v0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 142
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 145
    :cond_2
    instance-of v1, v0, Landroidx/javascriptengine/EvaluationFailedException;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/javascriptengine/EvaluationFailedException;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid or unexpected token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 148
    :try_start_1
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;->cacheService:Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;

    const-string p1, "challenge-solver"

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;->clear(Ljava/lang/String;)V
    :try_end_1
    .catch Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheError; {:try_start_1 .. :try_end_1} :catch_2

    .line 153
    :catch_2
    :cond_3
    new-instance p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 154
    new-instance p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript engine error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    .line 156
    :cond_4
    new-instance p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda5;

    invoke-direct {p0, p2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-static {p0, p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 157
    new-instance p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;

    const-string p2, "Execution failed"

    invoke-direct {p0, p2, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method


# virtual methods
.method public builtinSource(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
    .locals 1

    .line 55
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->LIB:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

    if-ne p1, v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->npmSource(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->builtinSource(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method public runJsRuntime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->warmup()V

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->runJS(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public warmup()V
    .locals 2

    .line 163
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->jsExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->executeCount:I

    .line 167
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->resetLoadedPlayerState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 173
    :cond_1
    :goto_0
    iget v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->executeCount:I

    if-nez v0, :cond_2

    .line 175
    :try_start_1
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->constructCommonStdin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 178
    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/impl/JsEngineChallengeProvider;->runJS(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
