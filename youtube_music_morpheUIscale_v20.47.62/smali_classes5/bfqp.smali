.class public final synthetic Lbfqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leud;


# instance fields
.field public final synthetic a:Lbfqq;


# direct methods
.method public synthetic constructor <init>(Lbfqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfqp;->a:Lbfqq;

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
    iget-object v1, p0, Lbfqp;->a:Lbfqq;

    .line 7
    .line 8
    iget-object v2, v1, Lbfqq;->a:Lbfxn;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lbfxn;->e(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lbfqq;->b:Lbfpw;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "KSCH$AC$callbacks_id"

    .line 18
    .line 19
    iget v3, v1, Lbfpw;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "KSCH$AC$callbacks_state"

    .line 25
    .line 26
    iget v1, v1, Lbfpw;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method
