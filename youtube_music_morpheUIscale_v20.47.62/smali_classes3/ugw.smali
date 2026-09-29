.class final Lugw;
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
    iput-object p2, p0, Lugw;->a:Lttz;

    .line 2
    .line 3
    iput-object p1, p0, Lugw;->b:Luhl;

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
    iget-object v0, p0, Lugw;->b:Luhl;

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
    const-string v1, "Failed to send measurementEnabled to service"

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
    iget-object v2, p0, Lugw;->a:Lttz;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Luag;->y(Lttz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Luhl;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lugw;->b:Luhl;

    .line 33
    .line 34
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Luay;->c:Luaw;

    .line 39
    .line 40
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
