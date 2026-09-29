.class public final synthetic Laizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laizt;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laizt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizr;->a:Laizt;

    .line 5
    .line 6
    iput-object p2, p0, Laizr;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "VolleyDiskCache.put"

    .line 2
    .line 3
    iget-object v1, p0, Laizr;->a:Laizt;

    .line 4
    .line 5
    iget-object v2, v1, Laizt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Laizr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laixk;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v4, v1, Laizt;->a:Laizq;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-static {v3}, Laizj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v1, Laizt;->a:Laizq;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Laizq;->m(Ljava/lang/String;)Laizn;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string v1, "VolleyDiskCache.put failed -- could not edit cache file"

    .line 36
    .line 37
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v5}, Laizn;->d()Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v1, Laizt;->b:Lbhhx;

    .line 46
    .line 47
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    invoke-direct {v6, v4, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 64
    .line 65
    .line 66
    move-object v4, v6

    .line 67
    :cond_1
    new-instance v6, Laizj;

    .line 68
    .line 69
    invoke-direct {v6, v3, v2}, Laizj;-><init>(Ljava/lang/String;Laixk;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Laizj;->k(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Laixk;->b()Laixi;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Laixi;->a()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v5}, Laizn;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-static {v0, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_1
    move-exception v1

    .line 114
    :try_start_2
    invoke-static {v0, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_2
    move-exception v2

    .line 131
    invoke-static {v0, v2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    throw v1

    .line 135
    :cond_4
    :goto_1
    return-void
.end method
