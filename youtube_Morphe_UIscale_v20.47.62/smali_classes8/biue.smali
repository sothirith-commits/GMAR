.class public final Lbiue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbitx;

.field private c:Lbiul;

.field private d:Lbiul;

.field private e:Lbiul;

.field private f:J

.field private g:J

.field private final h:J

.field private final i:Ljava/security/MessageDigest;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbiua;Lbitx;Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiue;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lbiue;->b:Lbitx;

    .line 7
    .line 8
    iput-object p5, p0, Lbiue;->i:Ljava/security/MessageDigest;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lbiue;->k:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lbiue;->f:J

    .line 16
    .line 17
    iput-wide v0, p0, Lbiue;->g:J

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "--"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "\r\nContent-Type: text/plain\r\n\r\n"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\r\n"

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lbiul;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v4, v2}, Lbiul;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lbiue;->c:Lbiul;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lbiua;->c()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ": "

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v3}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lbiue;->b:Lbitx;

    .line 104
    .line 105
    invoke-interface {p1}, Lbitx;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long p1, v3, v0

    .line 110
    .line 111
    if-ltz p1, :cond_1

    .line 112
    .line 113
    const-string p1, "content-length"

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lbiua;->b(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const-string p1, "Content-Length: "

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lbiue;->b:Lbitx;

    .line 131
    .line 132
    invoke-interface {p1}, Lbitx;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lbiul;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lbiul;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lbiue;->d:Lbiul;

    .line 155
    .line 156
    invoke-interface {p4}, Lbitx;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    const-wide/16 v0, -0x1

    .line 161
    .line 162
    cmp-long p1, p1, v0

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    if-eqz p5, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-direct {p0}, Lbiue;->j()Lbiul;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lbiue;->e:Lbiul;

    .line 174
    .line 175
    iget-object p1, p0, Lbiue;->c:Lbiul;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbiul;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iget-object p3, p0, Lbiue;->d:Lbiul;

    .line 182
    .line 183
    invoke-virtual {p3}, Lbiul;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    add-long/2addr p1, v0

    .line 188
    invoke-interface {p4}, Lbitx;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide p3

    .line 192
    add-long/2addr p1, p3

    .line 193
    iget-object p3, p0, Lbiue;->e:Lbiul;

    .line 194
    .line 195
    invoke-virtual {p3}, Lbiul;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide p3

    .line 199
    add-long/2addr p1, p3

    .line 200
    iput-wide p1, p0, Lbiue;->h:J

    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    :goto_1
    iput-wide v0, p0, Lbiue;->h:J

    .line 204
    .line 205
    return-void
.end method

.method private final j()Lbiul;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\r\n--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbiue;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbiue;->i:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-static {v3}, Lbimh;->l(Ljava/security/MessageDigest;)Larif;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Larif;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v4, "\r\n\r\nX-Goog-Hash: "

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v1, "--"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbiul;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lbiul;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbiue;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbiue;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, p2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, p3, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const-string v3, "Buffer length must be greater than or equal to desired number of bytes."

    .line 15
    .line 16
    invoke-static {v0, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-wide v3, p0, Lbiue;->f:J

    .line 23
    .line 24
    :cond_2
    :goto_1
    iget-wide v5, p0, Lbiue;->f:J

    .line 25
    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    iget v0, p0, Lbiue;->k:I

    .line 31
    .line 32
    add-int/lit8 v5, v0, -0x1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v5, :cond_8

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    if-eq v5, v1, :cond_7

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    if-eq v5, v7, :cond_6

    .line 45
    .line 46
    if-eq v5, v8, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    return v2

    .line 52
    :cond_4
    iget-object v0, p0, Lbiue;->e:Lbiul;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-direct {p0}, Lbiue;->j()Lbiul;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lbiue;->e:Lbiul;

    .line 61
    .line 62
    :cond_5
    iget-object v6, p0, Lbiue;->e:Lbiul;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v6, p0, Lbiue;->b:Lbitx;

    .line 67
    .line 68
    move v0, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    iget-object v6, p0, Lbiue;->d:Lbiul;

    .line 71
    .line 72
    move v0, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_8
    iget-object v6, p0, Lbiue;->c:Lbiul;

    .line 75
    .line 76
    move v0, v7

    .line 77
    :goto_3
    iget-wide v7, p0, Lbiue;->f:J

    .line 78
    .line 79
    invoke-interface {v6, p1, p2, p3}, Lbitx;->b([BII)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v9, v5

    .line 84
    add-long/2addr v7, v9

    .line 85
    iput-wide v7, p0, Lbiue;->f:J

    .line 86
    .line 87
    invoke-interface {v6}, Lbitx;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide v9, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v5, v7, v9

    .line 97
    .line 98
    if-gez v5, :cond_9

    .line 99
    .line 100
    invoke-interface {v6}, Lbitx;->g()V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {v6}, Lbitx;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    iput v0, p0, Lbiue;->k:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    throw v6

    .line 113
    :cond_b
    sub-long/2addr v5, v3

    .line 114
    long-to-int p1, v5

    .line 115
    return p1

    .line 116
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "Trying to read from an already-closed stream."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbiue;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbiue;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbiue;->b:Lbitx;

    .line 5
    .line 6
    invoke-interface {v0}, Lbitx;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbiue;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Cannot call skip."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbiue;->f:J

    .line 2
    .line 3
    iput-wide v0, p0, Lbiue;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call rewind."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lbiue;->k:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
