.class final Lugo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lttz;

.field final synthetic b:Ltrq;

.field final synthetic c:Luhl;


# direct methods
.method public constructor <init>(Luhl;Lttz;Ltrq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lugo;->a:Lttz;

    .line 2
    .line 3
    iput-object p3, p0, Lugo;->b:Ltrq;

    .line 4
    .line 5
    iput-object p1, p0, Lugo;->c:Luhl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lugo;->c:Luhl;

    .line 5
    .line 6
    invoke-virtual {v2}, Ludi;->ai()Lubl;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lubl;->f()Ludp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ludp;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Luay;->h:Luaw;

    .line 25
    .line 26
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Luaw;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lttn;->j()Lufk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Lufk;->I(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ludi;->ai()Lubl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lubl;->f:Lubk;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lubk;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v2, Luhl;->b:Luag;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Luay;->c:Luaw;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Luaw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lugo;->b:Ltrq;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v2, v1}, Lujo;->S(Ltrq;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_1
    iget-object v4, p0, Lugo;->a:Lttz;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Luag;->b(Lttz;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lttn;->j()Lufk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Lufk;->I(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ludi;->ai()Lubl;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lubl;->f:Lubk;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lubk;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Luhl;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v2

    .line 105
    :try_start_2
    iget-object v3, p0, Lugo;->c:Luhl;

    .line 106
    .line 107
    invoke-virtual {v3}, Ludi;->aH()Luay;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Luay;->c:Luaw;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, Lugo;->c:Luhl;

    .line 117
    .line 118
    iget-object v2, p0, Lugo;->b:Ltrq;

    .line 119
    .line 120
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :goto_3
    iget-object v2, p0, Lugo;->c:Luhl;

    .line 126
    .line 127
    iget-object v3, p0, Lugo;->b:Ltrq;

    .line 128
    .line 129
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v3, v1}, Lujo;->S(Ltrq;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
