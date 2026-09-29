.class public final Ltib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;[BLbhew;)Lbhey;
    .locals 3

    .line 1
    sget-object v0, Lbhey;->a:Lbhey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhex;

    .line 8
    .line 9
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbhex;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbhey;

    .line 19
    .line 20
    iget v2, v1, Lbhey;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lbhey;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lbhey;->d:Lbkmk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lbhex;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p1, Lbhey;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lbhey;->e:Lbhew;

    .line 39
    .line 40
    iget p2, p1, Lbhey;->b:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x4

    .line 43
    .line 44
    iput p2, p1, Lbhey;->b:I

    .line 45
    .line 46
    sget-object p1, Lbher;->a:Lbher;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Lbhex;->instance:Lbknt;

    .line 52
    .line 53
    check-cast p2, Lbhey;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lbhey;->f:Lbher;

    .line 59
    .line 60
    iget p1, p2, Lbhey;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    iput p1, p2, Lbhey;->b:I

    .line 65
    .line 66
    :try_start_0
    const-string p1, "dg_shared_preferences"

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string p1, ""

    .line 74
    .line 75
    const-string p2, "client_uuid"

    .line 76
    .line 77
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_0
    new-instance p1, Lthz;

    .line 125
    .line 126
    invoke-direct {p1}, Lthz;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ltia;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ltia;-><init>(Lbhex;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lbhey;

    .line 146
    .line 147
    return-object p0
.end method

.method public static b(Lbhey;)[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-byte v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-byte v3, v2, v5

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    aget-byte v5, v2, v4

    .line 31
    .line 32
    xor-int/2addr v3, v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    aget-byte v4, v2, v1

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    xor-int/2addr v3, v4

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v2, v1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbhex;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbhex;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v1, Lbhey;

    .line 59
    .line 60
    iget v2, v1, Lbhey;->b:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, -0x2

    .line 63
    .line 64
    iput v2, v1, Lbhey;->b:I

    .line 65
    .line 66
    sget-object v2, Lbhey;->a:Lbhey;

    .line 67
    .line 68
    iget-object v2, v2, Lbhey;->c:Lbkmk;

    .line 69
    .line 70
    iput-object v2, v1, Lbhey;->c:Lbkmk;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbhey;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lbklq;->writeTo(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
