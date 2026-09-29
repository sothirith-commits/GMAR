.class public final Ladnb;
.super Ladnx;
.source "PG"


# static fields
.field public static final a:Ladnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladnb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladnb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladnb;->a:Ladnx;

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
    iget-boolean v0, p1, Ladle;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, Ladle;->b:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    new-instance v5, Ladoe;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, Ladoe;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ladle;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v8, p1, Ladle;->c:Lbhgt;

    .line 24
    .line 25
    new-instance v2, Ladnd;

    .line 26
    .line 27
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v9, Lbgpt;

    .line 32
    .line 33
    invoke-direct {v9}, Lbgpt;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-direct/range {v2 .. v9}, Ladnd;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ladmi;Ljava/util/concurrent/Executor;Ladiu;Lbhgt;Lbgpv;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "singleproc"

    .line 2
    .line 3
    return-object v0
.end method
