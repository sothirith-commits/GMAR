.class public final Lbfqk;
.super Lbse;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbfqy;

.field public c:I

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lbro;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbse;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbfqk;->a:I

    .line 9
    .line 10
    sget-object v1, Lbfqy;->a:Lbfqy;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbfqk;->b:Lbfqy;

    .line 16
    .line 17
    const-string v2, "tiktok_activity_account_state_saved_instance_state"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lbro;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, p0, Lbfqk;->e:Z

    .line 30
    .line 31
    const-string v5, "state_account_id"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lbfqk;->a:I

    .line 38
    .line 39
    :try_start_0
    const-string v0, "state_account_info"

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v0, v1, v5}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Lbfqy;

    .line 53
    .line 54
    iput-object v0, p0, Lbfqk;->b:Lbfqy;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const-string v0, "state_account_state"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lbfqk;->c:I

    .line 63
    .line 64
    const-string v0, "tiktok_accounts_disabled"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lbfqk;->d:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v1, "Failed to get AccountInfo from Bundle."

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    iput-boolean v4, p0, Lbfqk;->e:Z

    .line 83
    .line 84
    :goto_0
    new-instance v0, Lbfqj;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lbfqj;-><init>(Lbfqk;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Lbro;->c(Ljava/lang/String;Leud;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
