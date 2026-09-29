.class public final synthetic Lafsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lbmec;->a:Lbmec;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmeb;

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileReader;

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    const-string v4, "cpufreq/cpuinfo_max_freq"

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lbmeb;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v3, Lbmec;

    .line 45
    .line 46
    iget v4, v3, Lbmec;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v3, Lbmec;->b:I

    .line 51
    .line 52
    iput v2, v3, Lbmec;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    :goto_1
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v2, Ljava/io/FileReader;

    .line 71
    .line 72
    new-instance v3, Ljava/io/File;

    .line 73
    .line 74
    const-string v4, "cpufreq/scaling_cur_freq"

    .line 75
    .line 76
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 83
    .line 84
    .line 85
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lbmeb;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v2, Lbmec;

    .line 102
    .line 103
    iget v3, v2, Lbmec;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    iput v3, v2, Lbmec;->b:I

    .line 108
    .line 109
    iput p1, v2, Lbmec;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    .line 111
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_3
    move-exception v1

    .line 121
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 125
    :catch_1
    :goto_3
    iget-object p1, v0, Lbmeb;->instance:Lbknt;

    .line 126
    .line 127
    check-cast p1, Lbmec;

    .line 128
    .line 129
    iget p1, p1, Lbmec;->b:I

    .line 130
    .line 131
    and-int/lit8 v1, p1, 0x1

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_5

    .line 145
    :cond_1
    :goto_4
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbmec;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_5
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
