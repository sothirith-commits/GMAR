.class public final Laqet;
.super Lbyt;
.source "PG"


# instance fields
.field public a:Laqez;

.field public b:Z

.field public c:Z

.field public final d:Laqes;


# direct methods
.method public constructor <init>(Lbyj;Lblyd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lbjol;

    .line 11
    .line 12
    iget-object p2, p2, Lbjol;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Larif;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance v0, Laqes;

    .line 32
    .line 33
    invoke-direct {v0}, Laqes;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laqet;->d:Laqes;

    .line 37
    .line 38
    const-string v1, "tiktok_account_controller_saved_instance_state"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lbyj;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/os/Bundle;

    .line 45
    .line 46
    iput-object v2, v0, Laqes;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Laqet;->c:Z

    .line 52
    .line 53
    sget-object v0, Laqez;->a:Laqez;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "state_latest_operation"

    .line 60
    .line 61
    invoke-static {v2, v4, v0, v3}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v0, Laqez;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Laqet;->b(Laqez;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "state_pending_op"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Laqet;->b:Z

    .line 80
    .line 81
    :cond_0
    new-instance v0, Laqer;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Laqer;-><init>(Laqet;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lbyj;->c(Ljava/lang/String;Leed;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Laqez;
    .locals 1

    .line 1
    iget-object v0, p0, Laqet;->a:Laqez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "latestOperation"

    .line 7
    .line 8
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Laqez;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqet;->a:Laqez;

    .line 5
    .line 6
    return-void
.end method
