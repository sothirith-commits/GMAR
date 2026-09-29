.class public final Ladkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladis;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "reached end of stream after reading "

    .line 2
    .line 3
    new-instance v1, Ladkq;

    .line 4
    .line 5
    invoke-direct {v1}, Ladkq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ladkq;->b(Ladis;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    instance-of v2, v1, Ladjt;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ladjt;

    .line 18
    .line 19
    invoke-interface {v2}, Ladjt;->a()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ladis;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p1, Ladis;->a:Ladiu;

    .line 34
    .line 35
    iget-object p1, p1, Ladis;->e:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ladiu;->a(Landroid/net/Uri;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catch Ladjv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catch_0
    :cond_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-static {v1}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lbikb;->a(J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array v2, p1, [B

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lbidg;->d(Ljava/io/InputStream;[BI)I

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    if-ne v3, p1, :cond_4

    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object p1

    .line 81
    :cond_4
    :try_start_3
    new-instance v2, Ljava/io/EOFException;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " bytes; "

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " bytes expected"

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    throw p1
.end method
