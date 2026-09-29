.class public final Lyrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcu;


# instance fields
.field final synthetic a:Lyti;


# direct methods
.method public constructor <init>(Lyti;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyrd;->a:Lyti;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakci;)Lakcs;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lyti;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lyrd;->a:Lyti;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lyti;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, v1, Lyti;->e:Lsak;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    iget-object p1, v1, Lyti;->f:Laqsk;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Laqsk;->p(Ljava/lang/String;)Lakcs;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Lyti;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    new-instance v2, Landroid/accounts/Account;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v0, "app.revanced"

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    iget-boolean v4, v1, Lyti;->b:Z

    .line 87
    .line 88
    iget-object v5, v1, Lyti;->c:Laozr;

    .line 89
    .line 90
    iget-object p1, v1, Lyti;->d:Labjh;

    .line 91
    .line 92
    sget v0, Labjm;->a:I

    .line 93
    .line 94
    .line 95
    const v0, 0x11b94

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    const-string v7, "CACHING_WITH_TTL"

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v1 .. v7}, Lyth;->e(Landroid/accounts/Account;Landroid/os/Bundle;ZLaozr;ZLjava/lang/String;)Lakcs;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public final bridge synthetic b(Lakci;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyrd;->a:Lyti;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyti;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 8
    return-void
.end method
