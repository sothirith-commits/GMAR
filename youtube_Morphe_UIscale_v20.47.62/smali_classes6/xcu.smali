.class public final Lxcu;
.super Lxdw;
.source "PG"


# static fields
.field public static final a:Lxdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lxcu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxcu;->a:Lxdw;

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
    const-string v0, "multiproc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lxdc;Ljava/lang/String;Ljava/util/concurrent/Executor;Laqre;)Lxdv;
    .locals 10

    .line 1
    iget-object v0, p1, Lxdc;->e:Lxdp;

    .line 2
    .line 3
    instance-of v0, v0, Lxcr;

    .line 4
    .line 5
    invoke-static {v0}, La;->bS(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lxdc;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p1, Lxdc;->b:Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    new-instance v5, Lxdz;

    .line 22
    .line 23
    invoke-direct {v5, v1, v0}, Lxdz;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lxdc;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v8, p1, Lxdc;->c:Larif;

    .line 29
    .line 30
    new-instance v2, Lxcw;

    .line 31
    .line 32
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v9, Laqun;

    .line 37
    .line 38
    invoke-direct {v9}, Laqun;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v3, p2

    .line 42
    move-object v6, p3

    .line 43
    move-object v7, p4

    .line 44
    invoke-direct/range {v2 .. v9}, Lxcw;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lxdz;Ljava/util/concurrent/Executor;Laqre;Larif;Laqup;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
