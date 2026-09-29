.class public abstract Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;
.super Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;
.source "JsRuntimeChalBaseJCP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$ScriptSourceProvider;
    }
.end annotation


# static fields
.field public static final CACHE_SECTION:Ljava/lang/String; = "challenge-solver"

.field public static final LIB_PREFIX:Ljava/lang/String; = "nsigsolver/"

.field protected static final SCRIPT_VERSION:Ljava/lang/String; = "0.0.1"

.field private static final SOLVER_OUTPUT_TYPE:Ljava/lang/reflect/Type;


# instance fields
.field protected final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private coreScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

.field private libScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

.field private loadedPlayerHash:Ljava/lang/String;

.field private final minScriptFilenames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playerJS:Ljava/lang/String;

.field private playerJSHash:Ljava/lang/String;

.field private final repository:Ljava/lang/String;

.field private final scriptFilenames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wrapperScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;


# direct methods
.method public static synthetic $r8$lambda$24q7mgrteEAktw_-5Wo_iislNQI(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cachedSource(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$49Qi7ya_50hsjj9w6wfYkyFKjM4()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "Could not parse player load result (non-fatal)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$6Ie1e_t1B6WlOp0XQrBO7jHygq0()Ljava/lang/String;
    .locals 1

    .line 236
    const-string v0, "Failed to construct stdin"

    return-object v0
.end method

.method public static synthetic $r8$lambda$IjrmSnSjt3tDPCakff_BXIAT-Jk(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;)Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Challenge solver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " script version "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported (source: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->getSource()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", supported version: 0.0.1)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kdx66CDXkDmqSqfL5ZeBGqR0WbU()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "Cannot parse solver output"

    return-object v0
.end method

.method public static synthetic $r8$lambda$LS2kHKwev80EMX0hamrBkfcg2Fs(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downloading challenge solver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " script from "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VIifc1fs30RnYkhHlEdP4G_2m8A(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->webReleaseSource(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YN4POOJmC2jS0qR_azIi-ojBGwA(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;)Ljava/lang/String;
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using challenge solver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->getType()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " script v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->getSource()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->getVariant()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z97qITXqtkDhY3AS2561csnlUvc()Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "BulkSolve failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$esw8kdvvN-RKM2m5tBw4SnSorY4()Ljava/lang/String;
    .locals 1

    .line 344
    const-string v0, "Failed to save to cache"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$1;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->SOLVER_OUTPUT_TYPE:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 55
    invoke-direct {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJS:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJSHash:Ljava/lang/String;

    .line 31
    const-string v1, "yt-dlp/ejs"

    iput-object v1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->repository:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->loadedPlayerHash:Ljava/lang/String;

    .line 44
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$2;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x1e

    invoke-direct {v0, p0, v3, v1, v2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$2;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cache:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    sget-object v1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->LIB:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

    const-string v2, "nsigsolver/yt.solver.lib.js"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->CORE:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

    const-string v3, "nsigsolver/yt.solver.core.js"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v3, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->WRAPPER:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

    const-string v4, "nsigsolver/yt.solver.wrapper.js"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->scriptFilenames:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v4, "yt.solver.lib.min.js"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "yt.solver.core.min.js"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "yt.solver.wrapper.min.js"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->minScriptFilenames:Ljava/util/Map;

    return-void
.end method

.method private cachedSource(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
    .locals 7

    const/4 v0, 0x0

    .line 294
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;->cacheService:Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;

    const-string v1, "challenge-solver"

    invoke-virtual {p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;->get(Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 297
    :cond_0
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    .line 299
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;->fromString(Ljava/lang/String;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;->CACHE:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;

    .line 301
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;->getVersion()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const-string v2, "unknown"

    goto :goto_0

    .line 302
    :goto_1
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;->getCode()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private constructPlayerLoadStdin(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 181
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 189
    const-string p3, "setPreprocessedPlayer(%s, %s);\n"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p0, "JSON.stringify({type: \'result\', responses: []});\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 193
    :cond_0
    const-string p3, "setPlayer(%s, %s);\n"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p0, "JSON.stringify((function() {\n  var result = jscw({requests: [{type: \'n\', challenges: []}]});\n  var pp = getPreprocessedPlayer();\n  if (pp) result.preprocessed_player = pp;\n  return result;\n})());\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructWrapperStdin(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 211
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;

    .line 213
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    invoke-virtual {v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;->getType()Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

    move-result-object v2

    invoke-virtual {v2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;->getInput()Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeInput;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeInput;->getChallenges()Ljava/util/List;

    move-result-object v0

    const-string v2, "challenges"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v0, "requests"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 224
    const-string p1, "\nJSON.stringify(jscw(%s));\n"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCoreScript()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderRejectedRequest;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->coreScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    if-nez v0, :cond_0

    .line 250
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->CORE:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getScript(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->coreScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    .line 252
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->coreScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    return-object p0
.end method

.method private getLibScript()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderRejectedRequest;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->libScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    if-nez v0, :cond_0

    .line 243
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->LIB:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getScript(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->libScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    .line 245
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->libScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    return-object p0
.end method

.method private getScript(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderRejectedRequest;
        }
    .end annotation

    .line 269
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;)V

    new-instance v1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;)V

    new-instance v2, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda8;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;)V

    const/4 p0, 0x3

    new-array v3, p0, [Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$ScriptSourceProvider;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    :goto_0
    if-ge v4, p0, :cond_2

    .line 275
    aget-object v0, v3, v4

    .line 276
    invoke-interface {v0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$ScriptSourceProvider;->get(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    const-string v1, "0.0.1"

    invoke-virtual {v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda9;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 285
    :cond_1
    new-instance p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda10;

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda10;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object v0

    .line 289
    :cond_2
    new-instance p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderRejectedRequest;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No usable challenge solver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " script available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderRejectedRequest;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getWrapperScript()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderRejectedRequest;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->wrapperScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    if-nez v0, :cond_0

    .line 257
    sget-object v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->WRAPPER:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getScript(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->wrapperScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    .line 259
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->wrapperScript:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    return-object p0
.end method

.method private webReleaseSource(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
    .locals 9

    .line 330
    const-string v0, "https://github.com/yt-dlp/ejs/releases/download/0.0.1/"

    iget-object v1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->minScriptFilenames:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 331
    invoke-static {v1}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 332
    iget-object v2, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cache:Ljava/util/Map;

    monitor-enter v2

    .line 333
    :try_start_0
    iget-object v4, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cache:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->downloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    new-instance v5, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;Ljava/lang/String;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 339
    invoke-static {v4}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->cache:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :try_start_1
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;->cacheService:Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;

    const-string v0, "challenge-solver"

    invoke-virtual {p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;

    invoke-direct {v3, v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v3}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;->save(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;)V
    :try_end_1
    .catch Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 344
    :try_start_2
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v8, v4

    goto :goto_1

    .line 347
    :cond_1
    monitor-exit v2

    return-object v3

    .line 350
    :goto_1
    new-instance v3, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    sget-object v5, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;->MINIFIED:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;

    sget-object v6, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;->WEB:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;

    const-string v7, "0.0.1"

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-object v3

    .line 357
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public builtinSource(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
    .locals 9

    .line 310
    const-string v0, "Failed to read builtin challenge solver "

    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->scriptFilenames:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 311
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 313
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/ScriptUtils;->loadScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 314
    new-instance v3, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    sget-object v5, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;->UNMINIFIED:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;

    sget-object v6, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;->BUILTIN:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;

    const-string v7, "0.0.1"

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/ScriptUtils$ScriptLoaderError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_0
    return-object v2
.end method

.method public constructCommonStdin()Ljava/lang/String;
    .locals 5

    .line 229
    :try_start_0
    const-string v0, "\n"

    .line 230
    invoke-direct {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getLibScript()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-direct {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getCoreScript()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    move-result-object v2

    invoke-virtual {v2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-direct {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->getWrapperScript()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->getCode()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    const-string p0, "\"\";"

    const/4 v1, 0x3

    aput-object p0, v3, v1

    .line 229
    invoke-static {v0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderRejectedRequest; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 236
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 237
    const-string p0, ""

    return-object p0
.end method

.method public getSupportedTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;->N:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

    sget-object v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;->SIG:Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

    filled-new-array {p0, v0}, [Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public realBulkSolve(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderResponse;",
            ">;"
        }
    .end annotation

    .line 91
    const-string v0, "error"

    const-string v1, "challenge-solver"

    const-string v2, "player:"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :try_start_0
    iget-object v4, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJSHash:Ljava/lang/String;

    iget-object v5, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->loadedPlayerHash:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 99
    iget-object v4, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;->cacheService:Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJSHash:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;->get(Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;->getCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-nez v6, :cond_2

    .line 104
    iget-object v4, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJS:Ljava/lang/String;

    .line 108
    :cond_2
    iget-object v7, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJSHash:Ljava/lang/String;

    invoke-direct {p0, v4, v7, v6}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->constructPlayerLoadStdin(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {p0, v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->runJsRuntime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    sget-object v7, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->SOLVER_OUTPUT_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/SolverOutput;

    if-eqz v4, :cond_3

    .line 115
    invoke-virtual {v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/SolverOutput;->getPreprocessedPlayer()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 116
    iget-object v6, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;->cacheService:Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJSHash:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/SolverOutput;->getPreprocessedPlayer()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2, v7}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;->save(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CachedData;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 120
    :catch_1
    :try_start_2
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 123
    :cond_3
    :goto_2
    iget-object v1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJSHash:Ljava/lang/String;

    iput-object v1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->loadedPlayerHash:Ljava/lang/String;

    .line 127
    :cond_4
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->constructWrapperStdin(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->runJsRuntime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :try_start_3
    sget-object v2, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->SOLVER_OUTPUT_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/SolverOutput;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    :try_start_4
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/SolverOutput;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "Unknown solver output error"

    if-eqz v1, :cond_6

    .line 140
    :try_start_5
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/SolverOutput;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/SolverOutput;->getError()Ljava/lang/String;

    move-result-object v2

    .line 141
    :cond_5
    new-instance p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;

    invoke-direct {p0, v2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_6
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/SolverOutput;->getResponses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_a

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_a

    .line 147
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;

    .line 148
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ResponseData;

    .line 150
    invoke-virtual {v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ResponseData;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 151
    invoke-virtual {v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ResponseData;->getError()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ResponseData;->getError()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v2

    .line 153
    :goto_4
    new-instance v6, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderResponse;

    new-instance v7, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;

    invoke-direct {v7, v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1, v7}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderResponse;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;Ljava/lang/Exception;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 158
    :cond_8
    new-instance v6, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderResponse;

    new-instance v7, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeResponse;

    .line 160
    invoke-virtual {v1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;->getType()Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

    move-result-object v8

    new-instance v9, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeOutput;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ResponseData;->getData()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v9, v4}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeOutput;-><init>(Ljava/util/Map;)V

    invoke-direct {v7, v8, v9}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeResponse;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/ChallengeOutput;)V

    invoke-direct {v6, v1, v7}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderResponse;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeResponse;)V

    .line 158
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_2
    move-exception p0

    .line 135
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 136
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;

    const-string v1, "Cannot parse solver output"

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 167
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;

    .line 168
    new-instance v1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderResponse;

    invoke-direct {v1, v0, p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderResponse;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;Ljava/lang/Exception;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 170
    :cond_9
    new-instance p1, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_a
    return-object v3
.end method

.method public resetLoadedPlayerState()V
    .locals 1

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->loadedPlayerHash:Ljava/lang/String;

    return-void
.end method

.method public abstract runJsRuntime(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderError;
        }
    .end annotation
.end method

.method public setPlayerJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJS:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/JsRuntimeChalBaseJCP;->playerJSHash:Ljava/lang/String;

    return-void
.end method
