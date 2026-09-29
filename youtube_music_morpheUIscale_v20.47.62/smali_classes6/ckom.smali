.class public final synthetic Lckom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final synthetic a:Lckoo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lckoo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckom;->a:Lckoo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lckom;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lckom;->a:Lckoo;

    .line 2
    .line 3
    iget-object v1, v0, Lckoo;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-wide v1, v0, Lckoo;->e:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    const-string v6, "Read upload data length %d exceeds expected length %d"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-wide v10, v0, Lckoo;->f:J

    .line 25
    .line 26
    sub-long/2addr v1, v10

    .line 27
    iget-object v5, v0, Lckoo;->d:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-long v10, v5

    .line 34
    cmp-long v1, v1, v10

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, v0, Lckoo;->f:J

    .line 44
    .line 45
    iget-object v4, v0, Lckoo;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    add-long/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Lckoo;->e:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v4, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v4, v9

    .line 66
    .line 67
    aput-object v3, v4, v7

    .line 68
    .line 69
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lckoo;->g(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lckom;->b:Z

    .line 83
    .line 84
    iget-object v2, v0, Lckoo;->d:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Bytes read can\'t be zero except for last chunk!"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lckoo;->g(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_1
    iget-wide v10, v0, Lckoo;->f:J

    .line 107
    .line 108
    iget-object v2, v0, Lckoo;->d:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lckoo;->a(Ljava/nio/ByteBuffer;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v12, v2

    .line 115
    add-long/2addr v10, v12

    .line 116
    iput-wide v10, v0, Lckoo;->f:J

    .line 117
    .line 118
    iget-wide v12, v0, Lckoo;->e:J

    .line 119
    .line 120
    cmp-long v2, v10, v12

    .line 121
    .line 122
    if-ltz v2, :cond_7

    .line 123
    .line 124
    cmp-long v2, v12, v3

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move-wide v12, v3

    .line 131
    :cond_4
    cmp-long v1, v12, v3

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lckoo;->e()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    cmp-long v1, v12, v10

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lckoo;->e()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v2, v0, Lckoo;->f:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v3, v0, Lckoo;->e:J

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v4, v8, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v4, v9

    .line 166
    .line 167
    aput-object v3, v4, v7

    .line 168
    .line 169
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lckoo;->g(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-object v1, v0, Lckoo;->d:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    iget-object v1, v0, Lckoo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lckoo;->h()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
