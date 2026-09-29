.class public final synthetic Lcfjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcfji;


# direct methods
.method public synthetic constructor <init>(Lcfji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfjh;->a:Lcfji;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcfjh;->a:Lcfji;

    .line 2
    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Lcfju; {:try_start_0 .. :try_end_0} :catch_5

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lcfji;->d()V
    :try_end_2
    .catch Lcfju; {:try_start_2 .. :try_end_2} :catch_5

    .line 6
    .line 7
    .line 8
    :try_start_3
    iget-object v1, v0, Lcfji;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcfju; {:try_start_3 .. :try_end_3} :catch_5

    .line 15
    .line 16
    .line 17
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    move v3, v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcfji;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcfji;->d()V

    .line 29
    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    const/high16 v5, 0x10000

    .line 33
    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcfji;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_4
    .catch Lcfju; {:try_start_4 .. :try_end_4} :catch_5

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    :try_start_5
    iget-object v6, v0, Lcfji;->b:Lcfjd;

    .line 43
    .line 44
    iget-object v7, v0, Lcfji;->c:[B

    .line 45
    .line 46
    sub-int/2addr v5, v4

    .line 47
    invoke-interface {v6, v7, v4, v5}, Lcfjd;->a([BII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-wide v8, v0, Lcfji;->d:J

    .line 52
    .line 53
    int-to-long v10, v5

    .line 54
    add-long/2addr v8, v10

    .line 55
    iput-wide v8, v0, Lcfji;->d:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcfju; {:try_start_5 .. :try_end_5} :catch_5

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    sub-int v6, v4, v5

    .line 59
    .line 60
    :try_start_6
    invoke-virtual {v2, v7, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcfju; {:try_start_6 .. :try_end_6} :catch_5

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :try_start_7
    invoke-virtual {v0}, Lcfji;->b()Lcfjg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v1

    .line 70
    new-instance v2, Lcfju;

    .line 71
    .line 72
    sget-object v3, Lcfjt;->c:Lcfjt;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lcfju;-><init>(Lcfjt;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    add-int/2addr v3, v4

    .line 79
    iget v4, v0, Lcfji;->e:I

    .line 80
    .line 81
    if-lt v3, v4, :cond_0

    .line 82
    .line 83
    monitor-enter v0
    :try_end_7
    .catch Lcfju; {:try_start_7 .. :try_end_7} :catch_5

    .line 84
    :try_start_8
    monitor-exit v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 88
    :try_start_9
    throw v1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcfji;->b()Lcfjg;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_9
    .catch Lcfju; {:try_start_9 .. :try_end_9} :catch_5

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v1

    .line 95
    :try_start_a
    invoke-virtual {v0}, Lcfji;->b()Lcfjg;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_a
    .catch Lcfju; {:try_start_a .. :try_end_a} :catch_3

    .line 99
    :goto_2
    :try_start_b
    monitor-enter v0
    :try_end_b
    .catch Lcfju; {:try_start_b .. :try_end_b} :catch_5

    .line 100
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 101
    :try_start_d
    new-instance v2, Lcfjv;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcfjv;-><init>(Lcfjg;)V
    :try_end_d
    .catch Lcfju; {:try_start_d .. :try_end_d} :catch_5

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 109
    :try_start_f
    throw v1

    .line 110
    :catch_3
    new-instance v2, Lcfju;

    .line 111
    .line 112
    sget-object v3, Lcfjt;->d:Lcfjt;

    .line 113
    .line 114
    invoke-direct {v2, v3, v1}, Lcfju;-><init>(Lcfjt;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :catch_4
    move-exception v1

    .line 119
    new-instance v2, Lcfju;

    .line 120
    .line 121
    sget-object v3, Lcfjt;->a:Lcfjt;

    .line 122
    .line 123
    invoke-direct {v2, v3, v1}, Lcfju;-><init>(Lcfjt;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v2
    :try_end_f
    .catch Lcfju; {:try_start_f .. :try_end_f} :catch_5

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 129
    :try_start_11
    throw v1
    :try_end_11
    .catch Lcfju; {:try_start_11 .. :try_end_11} :catch_5

    .line 130
    :catch_5
    move-exception v1

    .line 131
    monitor-enter v0

    .line 132
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 133
    new-instance v2, Lcfjv;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lcfjv;-><init>(Lcfju;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v2

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 141
    throw v1
.end method
