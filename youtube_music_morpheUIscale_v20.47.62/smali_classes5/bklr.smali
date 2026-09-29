.class public abstract Lbklr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpn;


# static fields
.field private static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sput-object v0, Lbklr;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lbklq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbklq;->newUninitializedMessageException()Lbkqn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbkqn;->a()Lbkon;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lbklr;->b([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbklr;->c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbklr;->k(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic d([B)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbklr;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbklr;->a([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic e(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbkmk;->f()Lbkmn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbklr;->j(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbkmn;->A(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbklr;->k(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final bridge synthetic f(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbklr;->j(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbklr;->k(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbkmn;->L(Ljava/io/InputStream;)Lbkmn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbklr;->j(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbkmn;->A(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbklr;->k(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final bridge synthetic h([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbklr;->a([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic i([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbklr;->b([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
