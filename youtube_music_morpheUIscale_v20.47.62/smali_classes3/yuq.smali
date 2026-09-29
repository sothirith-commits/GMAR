.class public final Lyuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyur;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuq;->a:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuq;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyuq;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lbkpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lbkpn;->g(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lyup;

    .line 16
    .line 17
    const-string v1, "Cannot read proto."

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lyup;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
