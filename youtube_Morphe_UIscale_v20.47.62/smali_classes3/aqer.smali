.class public final synthetic Laqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leed;


# instance fields
.field public final synthetic a:Laqet;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laqet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqer;->a:Laqet;

    .line 5
    .line 6
    iput-boolean p2, p0, Laqer;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqer;->a:Laqet;

    .line 7
    .line 8
    const-string v2, "state_pending_op"

    .line 9
    .line 10
    iget-boolean v3, v1, Laqet;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "state_latest_operation"

    .line 16
    .line 17
    invoke-virtual {v1}, Laqet;->a()Laqez;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v2, v1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "tiktok_accounts_disabled"

    .line 25
    .line 26
    iget-boolean v2, p0, Laqer;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
