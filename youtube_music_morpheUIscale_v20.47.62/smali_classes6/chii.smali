.class final Lchii;
.super Lchij;
.source "PG"


# instance fields
.field private final b:Lchez;

.field private final c:Lchev;

.field private final d:Lchuy;


# direct methods
.method public constructor <init>(Lchhh;ILchez;Lchev;Lchuy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lchij;-><init>(Lchhh;ILchuy;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lchii;->b:Lchez;

    .line 5
    .line 6
    iput-object p4, p0, Lchii;->c:Lchev;

    .line 7
    .line 8
    iput-object p5, p0, Lchii;->d:Lchuy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lchii;->b:Lchez;

    .line 2
    .line 3
    iget-object v1, v0, Lchez;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lchdo;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object v1, p0, Lchii;->c:Lchev;

    .line 11
    .line 12
    iget v2, v1, Lchev;->e:I

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
    invoke-virtual {v1}, Lchev;->a()I

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
    iget v6, v1, Lchev;->e:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lchev;->g(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    add-int v8, v5, v5

    .line 39
    .line 40
    aput-object v6, v4, v8

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lchev;->c(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v9, v6, [B

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    aput-object v6, v4, v8

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v6, Lches;

    .line 58
    .line 59
    throw v7

    .line 60
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    if-ge v1, v2, :cond_9

    .line 65
    .line 66
    add-int v5, v1, v1

    .line 67
    .line 68
    aget-object v6, v4, v5

    .line 69
    .line 70
    check-cast v6, [B

    .line 71
    .line 72
    array-length v8, v6

    .line 73
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    aget-object v5, v4, v5

    .line 82
    .line 83
    instance-of v6, v5, [B

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    check-cast v5, [B

    .line 88
    .line 89
    array-length v6, v5

    .line 90
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    instance-of v6, v5, Lchil;

    .line 98
    .line 99
    const/4 v8, -0x1

    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    invoke-static {}, Lchhj;->b()[B

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :try_start_0
    check-cast v5, Ljava/io/InputStream;

    .line 107
    .line 108
    move v9, v3

    .line 109
    :goto_2
    array-length v10, v6

    .line 110
    if-ge v9, v10, :cond_5

    .line 111
    .line 112
    sub-int v11, v10, v9

    .line 113
    .line 114
    invoke-virtual {v5, v6, v9, v11}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-ne v11, v8, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    add-int/2addr v9, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_3
    if-eq v9, v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    if-lez v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1, v6, v3, v9}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v6}, Lchhj;->a([B)V

    .line 134
    .line 135
    .line 136
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    :try_start_1
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 140
    .line 141
    const-string v0, "Metadata value too large"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-static {v6}, Lchhj;->a([B)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    check-cast v5, Lchil;

    .line 161
    .line 162
    throw v7

    .line 163
    :cond_9
    :goto_5
    iget-object p1, p0, Lchii;->d:Lchuy;

    .line 164
    .line 165
    invoke-virtual {p1}, Lchuy;->a()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lchez;->a:Lchey;

    .line 169
    .line 170
    sget-object v0, Lchey;->a:Lchey;

    .line 171
    .line 172
    if-eq p1, v0, :cond_b

    .line 173
    .line 174
    sget-object v0, Lchey;->b:Lchey;

    .line 175
    .line 176
    if-ne p1, v0, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    return v3

    .line 180
    :cond_b
    :goto_6
    const/16 p1, 0x10

    .line 181
    .line 182
    return p1
.end method

.method final b(Lchct;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchii;->c:Lchev;

    .line 2
    .line 3
    sget-object v1, Lchnz;->a:Lcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchev;->d(Lcher;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lchct;->b(Ljava/util/concurrent/TimeUnit;)J

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
    invoke-virtual {v0, v1, p1}, Lchev;->f(Lcher;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
