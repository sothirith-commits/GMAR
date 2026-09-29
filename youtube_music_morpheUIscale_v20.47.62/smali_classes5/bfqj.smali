.class public final synthetic Lbfqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leud;


# instance fields
.field public final synthetic a:Lbfqk;


# direct methods
.method public synthetic constructor <init>(Lbfqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfqj;->a:Lbfqk;

    .line 5
    .line 6
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
    iget-object v1, p0, Lbfqj;->a:Lbfqk;

    .line 7
    .line 8
    const-string v2, "state_account_id"

    .line 9
    .line 10
    iget v3, v1, Lbfqk;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "state_account_info"

    .line 16
    .line 17
    iget-object v3, v1, Lbfqk;->b:Lbfqy;

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "state_account_state"

    .line 23
    .line 24
    iget v3, v1, Lbfqk;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "tiktok_accounts_disabled"

    .line 30
    .line 31
    iget-boolean v1, v1, Lbfqk;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
