.class public final Lbfnq;
.super Lbse;
.source "PG"


# instance fields
.field public a:Lbfoa;

.field public b:Z

.field public c:Z

.field public final d:Lbfnp;


# direct methods
.method public constructor <init>(Lbro;Lcjac;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbse;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lcgns;

    .line 8
    .line 9
    iget-object p2, p2, Lcgns;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lbhgt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Lbfnp;

    .line 29
    .line 30
    invoke-direct {v0}, Lbfnp;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbfnq;->d:Lbfnp;

    .line 34
    .line 35
    const-string v1, "tiktok_account_controller_saved_instance_state"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbro;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/Bundle;

    .line 42
    .line 43
    iput-object v2, v0, Lbfnp;->a:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lbfnq;->c:Z

    .line 49
    .line 50
    sget-object v0, Lbfoa;->a:Lbfoa;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "state_latest_operation"

    .line 57
    .line 58
    invoke-static {v2, v4, v0, v3}, Lbkri;->d(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Lbfoa;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbfnq;->b(Lbfoa;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "state_pending_op"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lbfnq;->b:Z

    .line 77
    .line 78
    :cond_0
    new-instance v0, Lbfno;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Lbfno;-><init>(Lbfnq;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lbro;->c(Ljava/lang/String;Leud;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lbfoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnq;->a:Lbfoa;

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
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Lbfoa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnq;->a:Lbfoa;

    .line 5
    .line 6
    return-void
.end method
