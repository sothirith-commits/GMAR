.class final Lugp;
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
    iput-object p2, p0, Lugp;->a:Lttz;

    .line 2
    .line 3
    iput-object p1, p0, Lugp;->b:Luhl;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lugp;->b:Luhl;

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
    const-string v1, "Discarding data. Failed to send app launch"

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
    iget-object v2, p0, Lugp;->a:Lttz;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Luad;->aW:Luac;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ltut;->s(Luac;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5, v2}, Luhl;->x(Luag;Ltda;Lttz;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1, v2}, Luag;->n(Lttz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lttn;->i()Luaq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Luaq;->v()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v4}, Ltut;->s(Luac;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v5, v2}, Luhl;->x(Luag;Ltda;Lttz;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Luhl;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lugp;->b:Luhl;

    .line 66
    .line 67
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Luay;->c:Luaw;

    .line 72
    .line 73
    const-string v2, "Failed to send app launch to the service"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
