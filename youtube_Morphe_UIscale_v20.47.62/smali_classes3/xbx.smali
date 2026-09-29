.class public final Lxbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxar;


# instance fields
.field private final a:Lattm;

.field private final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method private constructor <init>(Lattm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    iput-object v0, p0, Lxbx;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    iput-object p1, p0, Lxbx;->a:Lattm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/protobuf/MessageLite;)Lxbx;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxbx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxbx;-><init>(Lattm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lyxv;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxby;

    .line 2
    .line 3
    invoke-direct {v0}, Lxby;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxby;->b(Lyxv;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lxbx;->a:Lattm;

    .line 11
    .line 12
    iget-object v1, p0, Lxbx;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lattm;->k(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw v0
.end method
