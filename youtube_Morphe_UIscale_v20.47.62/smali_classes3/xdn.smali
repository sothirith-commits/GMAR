.class public final Lxdn;
.super Lxdw;
.source "PG"


# static fields
.field public static final a:Lxdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxdn;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxdn;->a:Lxdw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxdw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "singleproc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lxdc;Ljava/lang/String;Ljava/util/concurrent/Executor;Laqre;)Lxdv;
    .locals 10

    .line 1
    iget-boolean v0, p1, Lxdc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p1, Lxdc;->b:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    new-instance v5, Lxdz;

    .line 15
    .line 16
    invoke-direct {v5, v1, v0}, Lxdz;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lxdc;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v8, p1, Lxdc;->c:Larif;

    .line 22
    .line 23
    new-instance v2, Lxdo;

    .line 24
    .line 25
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v9, Laqun;

    .line 30
    .line 31
    invoke-direct {v9}, Laqun;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v2 .. v9}, Lxdo;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lxdz;Ljava/util/concurrent/Executor;Laqre;Larif;Laqup;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
