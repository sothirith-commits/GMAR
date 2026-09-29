.class final Lbkfg;
.super Lbkfh;
.source "PG"


# instance fields
.field private final b:Lbkcr;

.field private final c:Lbkcn;

.field private final d:Lbknh;


# direct methods
.method public constructor <init>(Lbken;ILbkcr;Lbkcn;Lbknh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lbkfh;-><init>(Lbken;ILbknh;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbkfg;->b:Lbkcr;

    .line 5
    .line 6
    iput-object p4, p0, Lbkfg;->c:Lbkcn;

    .line 7
    .line 8
    iput-object p5, p0, Lbkfg;->d:Lbknh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lbkfg;->b:Lbkcr;

    .line 2
    .line 3
    iget-object v1, v0, Lbkcr;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbkbe;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object v1, p0, Lbkfg;->c:Lbkcn;

    .line 11
    .line 12
    iget v2, v1, Lbkcn;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lbkcn;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_0
    iget v6, v1, Lbkcn;->f:I

    .line 30
    .line 31
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lbkcn;->g(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int v7, v5, v5

    .line 38
    .line 39
    aput-object v6, v4, v7

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lbkcn;->c(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v8, v6, [B

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    check-cast v6, Lbkck;

    .line 52
    .line 53
    invoke-virtual {v6}, Lbkck;->b()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    aput-object v6, v4, v7

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    move v1, v3

    .line 66
    :goto_1
    if-ge v1, v2, :cond_9

    .line 67
    .line 68
    add-int v5, v1, v1

    .line 69
    .line 70
    aget-object v6, v4, v5

    .line 71
    .line 72
    check-cast v6, [B

    .line 73
    .line 74
    array-length v7, v6

    .line 75
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    aget-object v5, v4, v5

    .line 84
    .line 85
    instance-of v6, v5, [B

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    check-cast v5, [B

    .line 90
    .line 91
    array-length v6, v5

    .line 92
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    instance-of v6, v5, Lbkfj;

    .line 100
    .line 101
    const/4 v7, -0x1

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Lbkfj;

    .line 108
    .line 109
    invoke-virtual {v5, p1}, Lbkfj;->a(Landroid/os/Parcel;)I

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {}, Lbkep;->b()[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :try_start_0
    check-cast v5, Ljava/io/InputStream;

    .line 118
    .line 119
    move v8, v3

    .line 120
    :goto_2
    array-length v9, v6

    .line 121
    if-ge v8, v9, :cond_6

    .line 122
    .line 123
    sub-int v10, v9, v8

    .line 124
    .line 125
    invoke-virtual {v5, v6, v8, v10}, Ljava/io/InputStream;->read([BII)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v7, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    add-int/2addr v8, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    if-eq v8, v9, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    if-lez v8, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v6, v3, v8}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v6}, Lbkep;->a([B)V

    .line 145
    .line 146
    .line 147
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    :try_start_1
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 151
    .line 152
    const-string v0, "Metadata value too large"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    invoke-static {v6}, Lbkep;->a([B)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    :goto_5
    iget-object p1, p0, Lbkfg;->d:Lbknh;

    .line 169
    .line 170
    invoke-static {p1}, Lbknh;->d(Lbknh;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lbkcr;->a:Lbkcq;

    .line 174
    .line 175
    sget-object v0, Lbkcq;->a:Lbkcq;

    .line 176
    .line 177
    if-eq p1, v0, :cond_b

    .line 178
    .line 179
    sget-object v0, Lbkcq;->b:Lbkcq;

    .line 180
    .line 181
    if-ne p1, v0, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    return v3

    .line 185
    :cond_b
    :goto_6
    const/16 p1, 0x10

    .line 186
    .line 187
    return p1
.end method

.method final b(Lbkal;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkfg;->c:Lbkcn;

    .line 2
    .line 3
    sget-object v1, Lbkiy;->a:Lbkci;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbkcn;->d(Lbkci;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lbkal;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
