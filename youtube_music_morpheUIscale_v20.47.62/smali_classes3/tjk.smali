.class final Ltjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltii;


# instance fields
.field public final a:Ltiy;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltjd;

.field public final d:Ltir;


# direct methods
.method public constructor <init>(Ltiy;Ljava/util/concurrent/Executor;Ltjd;Ltir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjk;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Ltjk;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ltjk;->c:Ltjd;

    .line 9
    .line 10
    iput-object p4, p0, Ltjk;->d:Ltir;

    .line 11
    .line 12
    return-void
.end method

.method static c(Ltbh;Ljava/lang/String;Ltik;ILtif;)Ltjj;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Ltie;->c:Ltie;

    .line 3
    .line 4
    invoke-virtual {p4, v0, v1}, Ltif;->c(ILtie;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ltan;->D()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lthi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lthi;->a()Lthh;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    const/4 v1, 0x4

    .line 18
    sget-object v2, Ltie;->c:Ltie;

    .line 19
    .line 20
    invoke-virtual {p4, v1, v2}, Ltif;->c(ILtie;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ltgi;

    .line 24
    .line 25
    invoke-direct {v1}, Ltgi;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ltgi;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "clientVersion"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    rem-int/lit8 v5, v4, 0xa

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    add-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Ltih;

    .line 45
    .line 46
    iget-object p2, p2, Ltih;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ltgi;->b(I)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lthh;->a(Ljava/lang/String;Ltgi;)Ltha;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v0, p1}, Lthh;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p1, "Failed on init() call"

    .line 66
    .line 67
    invoke-static {p0, p1}, Ltin;->b(Landroid/os/RemoteException;Ljava/lang/String;)Lsvy;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_0
    :goto_0
    const/4 p1, 0x5

    .line 73
    sget-object p3, Ltie;->c:Ltie;

    .line 74
    .line 75
    invoke-virtual {p4, p1, p3}, Ltif;->c(ILtie;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Ltan;->q:Landroid/content/Context;

    .line 81
    .line 82
    :try_start_3
    invoke-static {p0, p4, p2}, Lthj;->a(Landroid/content/Context;Ltif;Ltha;)Lthv;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_3
    .catch Lths; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lthw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    const-string p2, "Failed to start the app-side VM process"

    .line 91
    .line 92
    invoke-static {p0, p1, p2}, Ltin;->a(Ljava/lang/Exception;ILjava/lang/String;)Lsvy;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    :goto_1
    const/16 p1, 0xd

    .line 99
    .line 100
    sget-object p2, Ltie;->b:Ltie;

    .line 101
    .line 102
    invoke-virtual {p4, p1, p2}, Ltif;->c(ILtie;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ltio;

    .line 106
    .line 107
    invoke-direct {p1, v0, p0}, Ltio;-><init>(Lthh;Lthv;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catch_2
    move-exception p0

    .line 112
    const-string p1, "Failed on initWithExtras() call"

    .line 113
    .line 114
    invoke-static {p0, p1}, Ltin;->b(Landroid/os/RemoteException;Ljava/lang/String;)Lsvy;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :catch_3
    move-exception p0

    .line 120
    const-string p1, "Failed to create DroidGuard handle"

    .line 121
    .line 122
    invoke-static {p0, p1}, Ltin;->b(Landroid/os/RemoteException;Ljava/lang/String;)Lsvy;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ltik;)Luxh;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0, p1, p3}, Ltjk;->b(Ljava/lang/String;Ltik;)Luxh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Ltjf;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2}, Ltjf;-><init>(Ltjk;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ltjk;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Luxh;->d(Ljava/util/concurrent/Executor;Luxg;)Luxh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ltjg;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Ltjg;-><init>(Ltjk;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ltik;)Luxh;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v0, Ltif;

    .line 10
    .line 11
    invoke-static {}, Lcgqj;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v6, ","

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ltie;->c:Ltie;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Ltie;->b:Ltie;

    .line 36
    .line 37
    :goto_0
    sget-object v6, Ltdz;->a:Ltdz;

    .line 38
    .line 39
    invoke-direct {v0, v1, v6}, Ltif;-><init>(Ltie;Ltdz;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    sget-object v6, Ltie;->b:Ltie;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v6}, Ltif;->c(ILtie;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltjk;->a:Ltiy;

    .line 49
    .line 50
    new-instance v6, Ltjh;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1, p2, v0}, Ltjh;-><init>(Ltjk;Ljava/lang/String;Ltik;Ltif;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v1, p1, p1, v6}, Ltiy;->d(IILtix;)Luxh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Ltjk;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v0, Ltji;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Ltji;-><init>(Ltjk;JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
