.class public final Lbks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1, v0}, Lbks;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbks;->a:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    iput-object p2, p0, Lbks;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbks;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lbkpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbks;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lbkpn;->g(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lbhw;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbhw;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
