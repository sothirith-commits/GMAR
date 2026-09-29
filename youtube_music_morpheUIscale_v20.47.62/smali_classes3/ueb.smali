.class public final synthetic Lueb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufm;


# instance fields
.field public final synthetic a:Lufk;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Luim;


# direct methods
.method public synthetic constructor <init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;Luim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lueb;->a:Lufk;

    .line 5
    .line 6
    iput-object p2, p0, Lueb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lueb;->c:Luim;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;[B)V
    .locals 8

    .line 1
    iget-object p3, p0, Lueb;->a:Lufk;

    .line 2
    .line 3
    invoke-virtual {p3}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lueb;->c:Luim;

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xcc

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x130

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Ludi;->aH()Luay;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Luay;->k:Luaw;

    .line 28
    .line 29
    iget-wide v1, v0, Luim;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lufs;->b:Lufs;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p3}, Ludi;->aH()Luay;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Luay;->f:Luaw;

    .line 48
    .line 49
    iget-wide v2, v0, Luim;->a:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3, p2}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Luad;->u:Luac;

    .line 65
    .line 66
    invoke-virtual {p2}, Luac;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, ","

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lufs;->d:Lufs;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object p1, Lufs;->c:Lufs;

    .line 96
    .line 97
    :goto_0
    iget-object p2, p0, Lueb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {p3}, Lttn;->m()Luhl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ltun;

    .line 104
    .line 105
    iget-wide v3, v0, Luim;->a:J

    .line 106
    .line 107
    iget-wide v6, v0, Luim;->f:J

    .line 108
    .line 109
    iget v5, p1, Lufs;->e:I

    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, Ltun;-><init>(JIJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ludi;->o()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ltto;->a()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, Luhl;->p(Z)Lttz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v5, Lugf;

    .line 129
    .line 130
    invoke-direct {v5, v1, v0, v2}, Lugf;-><init>(Luhl;Lttz;Ltun;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ludi;->aH()Luay;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object p3, p3, Luay;->k:Luaw;

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "[sgtm] Updated status for row_id"

    .line 147
    .line 148
    invoke-virtual {p3, v1, v0, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    monitor-enter p2

    .line 152
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 156
    .line 157
    .line 158
    monitor-exit p2

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1
.end method
