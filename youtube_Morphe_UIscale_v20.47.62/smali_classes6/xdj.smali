.class public final Lxdj;
.super Lxdw;
.source "PG"


# static fields
.field public static final a:Lxdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxdj;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxdj;->a:Lxdw;

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
    const-string v0, "signal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lxdc;Ljava/lang/String;Ljava/util/concurrent/Executor;Laqre;)Lxdv;
    .locals 12

    .line 1
    iget-object v0, p1, Lxdc;->e:Lxdp;

    .line 2
    .line 3
    instance-of v1, v0, Lxdh;

    .line 4
    .line 5
    invoke-static {v1}, La;->bS(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lxdc;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p1, Lxdc;->b:Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    new-instance v6, Lxdz;

    .line 22
    .line 23
    invoke-direct {v6, v2, v1}, Lxdz;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lxdc;->a:Landroid/net/Uri;

    .line 27
    .line 28
    check-cast v0, Lxdh;

    .line 29
    .line 30
    iget-object v9, v0, Lxdh;->a:Lxcq;

    .line 31
    .line 32
    iget-object v10, p1, Lxdc;->c:Larif;

    .line 33
    .line 34
    new-instance v3, Lxdl;

    .line 35
    .line 36
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v11, Laqun;

    .line 41
    .line 42
    invoke-direct {v11}, Laqun;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v4, p2

    .line 46
    move-object v7, p3

    .line 47
    move-object/from16 v8, p4

    .line 48
    .line 49
    invoke-direct/range {v3 .. v11}, Lxdl;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lxdz;Ljava/util/concurrent/Executor;Laqre;Lxcq;Larif;Laqup;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method
