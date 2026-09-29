.class public Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;


# direct methods
.method public constructor <init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;->a:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lio/envoyproxy/envoymobile/engine/JvmFilterContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;->a:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;

    .line 2
    .line 3
    new-instance v1, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;->a()Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;-><init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
