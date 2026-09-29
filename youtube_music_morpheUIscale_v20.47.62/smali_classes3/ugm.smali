.class final Lugm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lttz;

.field final synthetic b:Luhl;


# direct methods
.method public constructor <init>(Luhl;Lttz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lugm;->a:Lttz;

    .line 2
    .line 3
    iput-object p1, p0, Lugm;->b:Luhl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugm;->b:Luhl;

    .line 2
    .line 3
    iget-object v1, v0, Luhl;->b:Luag;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Luay;->c:Luaw;

    .line 12
    .line 13
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lugm;->a:Lttz;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Luag;->r(Lttz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lugm;->b:Luhl;

    .line 30
    .line 31
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Luay;->c:Luaw;

    .line 36
    .line 37
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lugm;->b:Luhl;

    .line 43
    .line 44
    invoke-virtual {v0}, Luhl;->v()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
