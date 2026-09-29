.class public abstract Latqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lattm;


# static fields
.field private static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sput-object v0, Latqc;->a:Lcom/google/protobuf/ExtensionRegistryLite;

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

.method private static final o(Lcom/google/protobuf/MessageLite;)V
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
    check-cast p0, Latqb;

    .line 11
    .line 12
    invoke-virtual {p0}, Latqb;->newUninitializedMessageException()Latuf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Latuf;->a()Latsq;

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
.method public final a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Latqc;->d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Latqc;->o(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Latqc;->c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Latqc;->e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Latqc;->o(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {p1}, Latqw;->L(Ljava/io/InputStream;)Latqw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Latqc;->n(Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Latqw;->A(I)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic f(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Latqw;->J(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Latpz;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Latpz;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Latqc;->d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-static {p1}, Latqc;->o(Lcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Latsq;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Latsq;-><init>(Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public final bridge synthetic g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latqc;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Latqc;->a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic h([B)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latqc;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Latqc;->b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic i(Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Latqt;->f()Latqw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Latqc;->n(Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Latqw;->A(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Latqc;->o(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final bridge synthetic j(Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Latqc;->n(Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Latqc;->o(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Latqc;->a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Latqc;->b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic m([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Latqc;->c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
