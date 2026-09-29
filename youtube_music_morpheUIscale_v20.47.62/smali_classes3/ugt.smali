.class final Lugt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lttz;

.field final synthetic b:Z

.field final synthetic c:Ltvm;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Luhl;


# direct methods
.method public constructor <init>(Luhl;Lttz;ZLtvm;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lugt;->a:Lttz;

    .line 2
    .line 3
    iput-boolean p3, p0, Lugt;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lugt;->c:Ltvm;

    .line 6
    .line 7
    iput-object p5, p0, Lugt;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lugt;->e:Luhl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lugt;->e:Luhl;

    .line 2
    .line 3
    iget-object v1, v0, Luhl;->b:Luag;

    .line 4
    .line 5
    const-string v2, "Failed to send default event parameters to service"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luay;->c:Luaw;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Luad;->aW:Luac;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ltut;->s(Luac;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lugt;->a:Lttz;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lugt;->e:Luhl;

    .line 37
    .line 38
    iget-boolean v2, p0, Lugt;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lugt;->c:Ltvm;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Luhl;->x(Luag;Ltda;Lttz;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lugt;->d:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-interface {v1, v3, v4}, Luag;->w(Landroid/os/Bundle;Lttz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Luhl;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lugt;->e:Luhl;

    .line 64
    .line 65
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Luay;->c:Luaw;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
