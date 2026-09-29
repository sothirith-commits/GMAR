.class public final Lahte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Laikf;

.field public final d:Lahtd;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/net/DatagramPacket;

.field public volatile h:Z

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.WakeOnLan"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahte;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laikf;Ljava/lang/String;Lahpn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahgw;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lahgw;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lahte;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Lahte;->c:Laikf;

    .line 15
    .line 16
    new-instance p1, Lahtc;

    .line 17
    .line 18
    invoke-direct {p1}, Lahtc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lahte;->d:Lahtd;

    .line 22
    .line 23
    iput-object p2, p0, Lahte;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3}, Lahpn;->C()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Lahpn;->C()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 p1, 0x32

    .line 38
    .line 39
    :goto_0
    iput-wide p1, p0, Lahte;->b:J

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p3, 0xa

    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lahte;->f:Landroid/os/Handler;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lahte;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lahte;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "255.255.255.255"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    if-ne v2, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x5

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const/16 v7, 0x10

    .line 38
    .line 39
    if-ge v6, v3, :cond_1

    .line 40
    .line 41
    mul-int v8, v6, v2

    .line 42
    .line 43
    add-int/lit8 v9, v8, 0x2

    .line 44
    .line 45
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-byte v7, v7

    .line 54
    aput-byte v7, v4, v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x66

    .line 60
    .line 61
    new-array v2, v0, [B

    .line 62
    .line 63
    move v6, v5

    .line 64
    :goto_1
    if-ge v6, v3, :cond_2

    .line 65
    .line 66
    const/4 v8, -0x1

    .line 67
    aput-byte v8, v2, v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v6, 0x1

    .line 73
    move v8, v6

    .line 74
    :goto_2
    if-gt v8, v7, :cond_3

    .line 75
    .line 76
    mul-int/lit8 v9, v8, 0x6

    .line 77
    .line 78
    invoke-static {v4, v5, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v3, Ljava/net/DatagramPacket;

    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lahte;->g:Ljava/net/DatagramPacket;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    iput-boolean v6, p0, Lahte;->h:Z

    .line 94
    .line 95
    iget-object v0, p0, Lahte;->f:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v1, p0, Lahte;->i:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    return-void

    .line 104
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    const-string v1, "Mac address should be 17 characters long"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    sget-object v1, Lahte;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "Error creating magic packet"

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lahte;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lahte;->f:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lahte;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
