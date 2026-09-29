.class public final synthetic Ladln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ladlv;


# direct methods
.method public synthetic constructor <init>(Ladlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladln;->a:Ladlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    iget-object v1, p0, Ladln;->a:Ladlv;

    .line 4
    .line 5
    iget-object v2, v1, Ladlv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    const-string v3, ".tmp"

    .line 16
    .line 17
    invoke-static {v2, v3}, Ladoa;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    iget-object v4, v1, Ladlv;->f:Lbgpv;

    .line 22
    .line 23
    iget-object v5, v1, Ladlv;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lbgpv;->b(Ljava/lang/String;)Lbgqr;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    new-instance v4, Ladjh;

    .line 42
    .line 43
    invoke-direct {v4}, Ladjh;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v5, v1, Ladlv;->e:Ladiu;

    .line 47
    .line 48
    new-instance v6, Ladkv;

    .line 49
    .line 50
    invoke-direct {v6}, Ladkv;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    new-array v7, v7, [Ladjh;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    aput-object v4, v7, v8

    .line 58
    .line 59
    iput-object v7, v6, Ladkv;->a:[Ladjh;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v6}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    :try_start_3
    iget-object v6, v1, Ladlv;->c:Ladmi;

    .line 68
    .line 69
    invoke-interface {v6, p1, v5}, Ladmi;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ladjh;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    .line 80
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Ladlv;->e:Ladiu;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Ladiu;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v4

    .line 101
    :try_start_7
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    :try_start_8
    iget-object v4, v1, Ladlv;->e:Ladiu;

    .line 107
    .line 108
    iget-object v5, v1, Ladlv;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v2, p1, v5}, Ladny;->a(Ladiu;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    :try_start_9
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 125
    :catch_1
    move-exception p1

    .line 126
    iget-object v0, v1, Ladlv;->e:Ladiu;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    :try_start_b
    invoke-virtual {v0, v3}, Ladiu;->f(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_2
    move-exception v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    throw p1
.end method
