.class public final synthetic Ladff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ladfl;


# direct methods
.method public synthetic constructor <init>(Ladfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladff;->a:Ladfl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ladan;

    .line 2
    .line 3
    new-instance v0, Ladjh;

    .line 4
    .line 5
    invoke-direct {v0}, Ladjh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ladff;->a:Ladfl;

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Ladfl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget-object v4, v2, Ladfl;->f:Lbhhx;

    .line 34
    .line 35
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ladiu;

    .line 40
    .line 41
    iget-object v5, v2, Ladfl;->h:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v6, p1, Ladan;->c:Ladag;

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    sget-object v6, Ladag;->b:Ladag;

    .line 48
    .line 49
    :cond_0
    new-instance v7, Ladku;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Ladku;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    new-array v8, v6, [Ladjh;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aput-object v0, v8, v9

    .line 59
    .line 60
    iput-object v8, v7, Ladku;->a:[Ladjh;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v7}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Ladan;->c:Ladag;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Ladag;->b:Ladag;

    .line 70
    .line 71
    :cond_1
    iput-object v4, v2, Ladfl;->i:Ladag;

    .line 72
    .line 73
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    sget-object v3, Ladfl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :try_start_3
    iget-object v4, v2, Ladfl;->f:Lbhhx;

    .line 78
    .line 79
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ladiu;

    .line 84
    .line 85
    iget-object v5, v2, Ladfl;->j:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v7, p1, Ladan;->d:Ladaj;

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    sget-object v7, Ladaj;->b:Ladaj;

    .line 92
    .line 93
    :cond_2
    new-instance v8, Ladku;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Ladku;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    new-array v6, v6, [Ladjh;

    .line 99
    .line 100
    aput-object v0, v6, v9

    .line 101
    .line 102
    iput-object v6, v8, Ladku;->a:[Ladjh;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v8}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Ladan;->d:Ladaj;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Ladaj;->b:Ladaj;

    .line 112
    .line 113
    :cond_3
    iput-object p1, v2, Ladfl;->k:Ladaj;

    .line 114
    .line 115
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 136
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
