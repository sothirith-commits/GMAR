.class public abstract Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;
.super Ljava/lang/Object;
.source "JsChallengeProvider.java"


# instance fields
.field protected final cacheService:Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;->getInstance()Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;->cacheService:Lapp/morphe/extension/shared/spoof/js/nsigsolver/common/CacheService;

    return-void
.end method

.method private validateRequest(Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderRejectedRequest;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;->getSupportedTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;->getType()Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderRejectedRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JS Challenge type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;->getType()Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " is not supported by the provider "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderRejectedRequest;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bulkSolve(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;

    .line 30
    :try_start_0
    invoke-direct {p0, v2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;->validateRequest(Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderRejectedRequest; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 33
    new-instance v4, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderResponse;

    invoke-direct {v4, v2, v3}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProviderResponse;-><init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeRequest;Ljava/lang/Exception;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeProvider;->realBulkSolve(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public abstract getSupportedTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/spoof/js/nsigsolver/provider/JsChallengeType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realBulkSolve(Ljava/util/List;)Ljava/util/List;
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
.end method
