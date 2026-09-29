.class public Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;


# direct methods
.method public constructor <init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;->a:Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEnvoyString()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;->a:Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
