.class final Lugu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltvo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltrq;

.field final synthetic d:Luhl;


# direct methods
.method public constructor <init>(Luhl;Ltvo;Ljava/lang/String;Ltrq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lugu;->a:Ltvo;

    .line 2
    .line 3
    iput-object p3, p0, Lugu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lugu;->c:Ltrq;

    .line 6
    .line 7
    iput-object p1, p0, Lugu;->d:Luhl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lugu;->d:Luhl;

    .line 3
    .line 4
    iget-object v2, v1, Luhl;->b:Luag;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Luay;->c:Luaw;

    .line 13
    .line 14
    const-string v3, "Discarding data. Failed to send event to service to bundle"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lugu;->c:Ltrq;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2, v0}, Lujo;->P(Ltrq;[B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v3, p0, Lugu;->a:Ltvo;

    .line 30
    .line 31
    iget-object v4, p0, Lugu;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Luag;->C(Ltvo;Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Luhl;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_2
    iget-object v2, p0, Lugu;->d:Luhl;

    .line 45
    .line 46
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Luay;->c:Luaw;

    .line 51
    .line 52
    const-string v3, "Failed to send event to the service to bundle"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lugu;->d:Luhl;

    .line 58
    .line 59
    iget-object v2, p0, Lugu;->c:Ltrq;

    .line 60
    .line 61
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    iget-object v2, p0, Lugu;->d:Luhl;

    .line 67
    .line 68
    iget-object v3, p0, Lugu;->c:Ltrq;

    .line 69
    .line 70
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3, v0}, Lujo;->P(Ltrq;[B)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
