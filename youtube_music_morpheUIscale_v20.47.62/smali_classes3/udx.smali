.class public final synthetic Ludx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lufk;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludx;->a:Lufk;

    .line 5
    .line 6
    iput-object p2, p0, Ludx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ludx;->a:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lubl;->m:Lubh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lubh;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ludi;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltto;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Luhl;->p(Z)Lttz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Ludx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v4, Lugg;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3, v2, v1}, Lugg;-><init>(Luhl;Ljava/util/concurrent/atomic/AtomicReference;Lttz;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
