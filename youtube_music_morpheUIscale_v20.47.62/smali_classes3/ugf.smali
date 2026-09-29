.class public final synthetic Lugf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luhl;

.field public final synthetic b:Lttz;

.field public final synthetic c:Ltun;


# direct methods
.method public synthetic constructor <init>(Luhl;Lttz;Ltun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugf;->a:Luhl;

    .line 5
    .line 6
    iput-object p2, p0, Lugf;->b:Lttz;

    .line 7
    .line 8
    iput-object p3, p0, Lugf;->c:Ltun;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lugf;->a:Luhl;

    .line 2
    .line 3
    iget-object v1, v0, Luhl;->b:Luag;

    .line 4
    .line 5
    iget-object v2, p0, Lugf;->b:Lttz;

    .line 6
    .line 7
    iget-object v3, p0, Lugf;->c:Ltun;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Luay;->c:Luaw;

    .line 16
    .line 17
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v1, v2, v3}, Luag;->B(Lttz;Ltun;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Luhl;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Luay;->c:Luaw;

    .line 36
    .line 37
    iget-wide v2, v3, Ltun;->a:J

    .line 38
    .line 39
    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v4, v2, v1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
