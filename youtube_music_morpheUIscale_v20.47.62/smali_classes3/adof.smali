.class public abstract Ladof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
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

.method public abstract b()Lcom/google/protobuf/ExtensionRegistryLite;
.end method

.method public abstract c()Lcom/google/protobuf/MessageLite;
.end method

.method public final d(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladof;->c()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lbkpn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ladof;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lbkpn;->g(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
