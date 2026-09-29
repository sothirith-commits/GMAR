.class public final Ldcp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Throwable;I)I
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lccp;->l(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lccp;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    .line 21
    .line 22
    const/16 v1, 0x1776

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    .line 28
    .line 29
    const/16 v2, 0x1772

    .line 30
    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-static {p0}, Ldcp;->c(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 p0, 0x1777

    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    instance-of v0, p0, Lddk;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 p0, 0x1771

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    instance-of v0, p0, Ldbq;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/16 p0, 0x1773

    .line 59
    .line 60
    return p0

    .line 61
    :cond_5
    instance-of p0, p0, Lddf;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    const/16 p0, 0x1778

    .line 66
    .line 67
    return p0

    .line 68
    :cond_6
    const/4 p0, 0x1

    .line 69
    if-ne p1, p0, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    const/4 p0, 0x2

    .line 73
    if-ne p1, p0, :cond_8

    .line 74
    .line 75
    const/16 p0, 0x1774

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    :goto_0
    return v2
.end method

.method public static b(Lcez;Ljava/lang/String;[BLjava/util/Map;)Lddh;
    .locals 12

    .line 1
    new-instance v1, Lcgd;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcgd;-><init>(Lcez;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcfd;

    .line 7
    .line 8
    invoke-direct {p0}, Lcfd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcfd;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcfd;->e:Ljava/util/Map;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcfd;->c:I

    .line 18
    .line 19
    iput-object p2, p0, Lcfd;->d:[B

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcfd;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcfd;->a()Lcfe;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 p0, 0x0

    .line 29
    move p2, p0

    .line 30
    move-object p1, v3

    .line 31
    :goto_0
    :try_start_0
    new-instance p3, Lcfb;

    .line 32
    .line 33
    invoke-direct {p3, v1, p1}, Lcfb;-><init>(Lcez;Lcfe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p3}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ldgw;

    .line 41
    .line 42
    iget-object v6, v1, Lcgd;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v7, v1, Lcgd;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    array-length v4, v0
    :try_end_1
    .catch Lcft; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    int-to-long v10, v4

    .line 52
    move-object v5, v3

    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    :try_start_2
    invoke-direct/range {v2 .. v11}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lddg;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lddg;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Lddg;->b:Ldgw;

    .line 64
    .line 65
    new-instance v0, Lddh;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lddh;-><init>(Lddg;)V
    :try_end_2
    .catch Lcft; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-static {p3}, Lccp;->X(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v5, v3

    .line 78
    :goto_1
    move-object p0, v0

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v5, v3

    .line 82
    :goto_2
    :try_start_4
    iget v2, v0, Lcft;->d:I

    .line 83
    .line 84
    const/16 v3, 0x133

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eq v2, v3, :cond_0

    .line 88
    .line 89
    const/16 v3, 0x134

    .line 90
    .line 91
    if-ne v2, v3, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v2, 0x5

    .line 94
    if-ge p2, v2, :cond_1

    .line 95
    .line 96
    iget-object v2, v0, Lcft;->e:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const-string v3, "Location"

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    if-eqz v4, :cond_2

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    new-instance v0, Lcfd;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcfd;-><init>(Lcfe;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lcfd;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :try_start_5
    invoke-static {p3}, Lccp;->X(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    .line 141
    .line 142
    move-object v3, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :goto_3
    :try_start_7
    invoke-static {p3}, Lccp;->X(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 151
    :catch_2
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :catch_3
    move-exception v0

    .line 154
    move-object v5, v3

    .line 155
    :goto_4
    move-object p0, v0

    .line 156
    move-object v8, p0

    .line 157
    new-instance v2, Lddj;

    .line 158
    .line 159
    iget-object v4, v1, Lcgd;->b:Landroid/net/Uri;

    .line 160
    .line 161
    move-object v3, v5

    .line 162
    invoke-virtual {v1}, Lcgd;->d()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-wide v6, v1, Lcgd;->a:J

    .line 167
    .line 168
    invoke-direct/range {v2 .. v8}, Lddj;-><init>(Lcfe;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
