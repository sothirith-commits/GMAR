.class final Lugi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lttz;

.field final synthetic d:Z

.field final synthetic e:Ltrq;

.field final synthetic f:Luhl;


# direct methods
.method public constructor <init>(Luhl;Ljava/lang/String;Ljava/lang/String;Lttz;ZLtrq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lugi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lugi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lugi;->c:Lttz;

    .line 6
    .line 7
    iput-boolean p5, p0, Lugi;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lugi;->e:Ltrq;

    .line 10
    .line 11
    iput-object p1, p0, Lugi;->f:Luhl;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lugi;->f:Luhl;

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
    const-string v3, "Failed to get user properties; not connected to service"

    .line 19
    .line 20
    iget-object v4, p0, Lugi;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lugi;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v5}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lugi;->e:Ltrq;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lujo;->O(Ltrq;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v3, p0, Lugi;->c:Lttz;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lugi;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lugi;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v6, p0, Lugi;->d:Z

    .line 47
    .line 48
    invoke-interface {v2, v4, v5, v6, v3}, Luag;->k(Ljava/lang/String;Ljava/lang/String;ZLttz;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lujo;->a:[Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lujk;

    .line 77
    .line 78
    iget-object v5, v4, Lujk;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v4, v4, Lujk;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v5, v4, Lujk;->d:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v4, v4, Lujk;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v5, v4, Lujk;->g:Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v4, v4, Lujk;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Luhl;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lugi;->e:Ltrq;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Lujo;->O(Ltrq;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v3, v0

    .line 137
    move-object v0, v1

    .line 138
    :goto_2
    :try_start_3
    iget-object v1, p0, Lugi;->f:Luhl;

    .line 139
    .line 140
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Luay;->c:Luaw;

    .line 145
    .line 146
    const-string v2, "Failed to get user properties; remote exception"

    .line 147
    .line 148
    iget-object v4, p0, Lugi;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v4, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lugi;->f:Luhl;

    .line 154
    .line 155
    iget-object v1, p0, Lugi;->e:Ltrq;

    .line 156
    .line 157
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1, v3}, Lujo;->O(Ltrq;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    move-object v1, v0

    .line 166
    move-object v0, v3

    .line 167
    :goto_4
    iget-object v2, p0, Lugi;->f:Luhl;

    .line 168
    .line 169
    iget-object v3, p0, Lugi;->e:Ltrq;

    .line 170
    .line 171
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v3, v0}, Lujo;->O(Ltrq;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method
