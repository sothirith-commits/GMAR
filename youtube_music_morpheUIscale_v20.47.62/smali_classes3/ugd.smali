.class public final synthetic Lugd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luhl;


# direct methods
.method public synthetic constructor <init>(Luhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugd;->a:Luhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugd;->a:Luhl;

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
    const-string v1, "Failed to send storage consent settings to service"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v2}, Luhl;->p(Z)Lttz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Luag;->z(Lttz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Luhl;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Luay;->c:Luaw;

    .line 40
    .line 41
    const-string v2, "Failed to send storage consent settings to the service"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
