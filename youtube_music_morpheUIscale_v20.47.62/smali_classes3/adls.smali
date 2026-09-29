.class public final Ladls;
.super Ladnx;
.source "PG"


# static fields
.field public static final a:Ladnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladls;

    .line 2
    .line 3
    invoke-direct {v0}, Ladls;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladls;->a:Ladnx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladnx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladme;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladiu;)Ladnw;
    .locals 10

    .line 1
    check-cast p1, Ladle;

    .line 2
    .line 3
    iget-object v0, p1, Ladle;->e:Ladnf;

    .line 4
    .line 5
    instance-of v0, v0, Ladlh;

    .line 6
    .line 7
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Ladle;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p1, Ladle;->b:Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    new-instance v5, Ladoe;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, Ladoe;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Ladle;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v8, p1, Ladle;->c:Lbhgt;

    .line 31
    .line 32
    new-instance v2, Ladlv;

    .line 33
    .line 34
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v9, Lbgpt;

    .line 39
    .line 40
    invoke-direct {v9}, Lbgpt;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v3, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v2 .. v9}, Ladlv;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ladmi;Ljava/util/concurrent/Executor;Ladiu;Lbhgt;Lbgpv;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "multiproc"

    .line 2
    .line 3
    return-object v0
.end method
