.class final Luhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lttz;

.field final synthetic d:Ltrq;

.field final synthetic e:Luhl;


# direct methods
.method public constructor <init>(Luhl;Ljava/lang/String;Ljava/lang/String;Lttz;Ltrq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luhb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Luhb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Luhb;->c:Lttz;

    .line 6
    .line 7
    iput-object p5, p0, Luhb;->d:Ltrq;

    .line 8
    .line 9
    iput-object p1, p0, Luhb;->e:Luhl;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Luhb;->e:Luhl;

    .line 7
    .line 8
    iget-object v2, v1, Luhl;->b:Luag;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Luay;->c:Luaw;

    .line 17
    .line 18
    const-string v3, "Failed to get conditional properties; not connected to service"

    .line 19
    .line 20
    iget-object v4, p0, Luhb;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Luhb;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v5}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Luhb;->d:Ltrq;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2, v0}, Lujo;->N(Ltrq;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v3, p0, Luhb;->c:Lttz;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Luhb;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Luhb;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v4, v5, v3}, Luag;->i(Ljava/lang/String;Ljava/lang/String;Lttz;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lujo;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Luhl;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_2
    iget-object v2, p0, Luhb;->e:Luhl;

    .line 62
    .line 63
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Luay;->c:Luaw;

    .line 68
    .line 69
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 70
    .line 71
    iget-object v4, p0, Luhb;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Luhb;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v5, v1}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Luhb;->e:Luhl;

    .line 79
    .line 80
    iget-object v2, p0, Luhb;->d:Ltrq;

    .line 81
    .line 82
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    iget-object v2, p0, Luhb;->e:Luhl;

    .line 88
    .line 89
    iget-object v3, p0, Luhb;->d:Ltrq;

    .line 90
    .line 91
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v3, v0}, Lujo;->N(Ltrq;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method
