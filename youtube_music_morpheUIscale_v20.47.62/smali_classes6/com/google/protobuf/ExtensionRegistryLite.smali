.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static volatile b:Z

.field private static volatile c:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    return-object v0
.end method

.method public static getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-class v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_1
    const-class v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbknk;->b(Ljava/lang/Class;)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/MessageLite;I)Lbknr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbknb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbknb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lbknr;

    .line 14
    return-object p1
.end method

.method public final b(Lbknr;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbknb;

    .line 3
    .line 4
    iget-object v1, p1, Lbknr;->a:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbknr;->a()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbknb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
