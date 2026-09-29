.class public final Ladku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladit;


# instance fields
.field public a:[Ladjh;

.field private final b:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladku;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladis;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ladkt;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v5, Ladkt;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v8, ".mobstore_tmp-"

    .line 28
    .line 29
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "-"

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Ladis;->f:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Ladis;->b:Ladkw;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ladkw;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Ladis;->a(Ljava/io/OutputStream;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Ladku;->a:[Ladjh;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    aget-object v2, v2, v3

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ladjh;->a(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    :try_start_1
    iget-object v2, p0, Ladku;->b:Lcom/google/protobuf/MessageLite;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Ladku;->a:[Ladjh;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    aget-object v2, v2, v3

    .line 121
    .line 122
    invoke-virtual {v2}, Ladjh;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz v1, :cond_2

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p1, Ladis;->b:Ladkw;

    .line 131
    .line 132
    iget-object p1, p1, Ladis;->f:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-interface {v1, v0, p1}, Ladkw;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception v2

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    :try_start_5
    iget-object p1, p1, Ladis;->b:Ladkw;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ladkw;->k(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 155
    .line 156
    .line 157
    :catch_1
    instance-of p1, v1, Ljava/io/IOException;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    check-cast v1, Ljava/io/IOException;

    .line 162
    .line 163
    throw v1

    .line 164
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
