.class public Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read([B)[B
    .locals 1

    .line 1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->a:[B

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public remove([B)V
    .locals 0

    .line 1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public save([B[B)V
    .locals 0

    .line 1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
