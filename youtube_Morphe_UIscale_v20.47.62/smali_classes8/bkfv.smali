.class public final Lbkfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Z

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajcu;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkfv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbkfv;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbkfv;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkfv;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbkfv;->a:Z

    iput-boolean p3, p0, Lbkfv;->b:Z

    return-void
.end method

.method private final b(Ljava/lang/String;Lajne;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkfv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lajcu;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v1, v2}, Lajne;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laivv;)V
    .locals 10

    .line 1
    const-string v0, "rn."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbkfv;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Laivv;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ";rt."

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Laivv;->j:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Laivv;->i:Lajav;

    .line 29
    .line 30
    iget-wide v2, v0, Lajav;->b:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-wide v6, p1, Laivv;->e:J

    .line 39
    .line 40
    cmp-long v0, v6, v4

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const-wide/16 v8, 0x1f40

    .line 45
    .line 46
    mul-long/2addr v6, v8

    .line 47
    const-string v0, ";pt."

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    div-long/2addr v6, v2

    .line 53
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ";ps."

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v2, p1, Laivv;->e:J

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, ";bw."

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Laivv;->i:Lajav;

    .line 73
    .line 74
    iget-wide v2, v0, Lajav;->b:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v0, ";src."

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Laivv;->i:Lajav;

    .line 85
    .line 86
    iget v0, v0, Lajav;->c:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-wide v2, p1, Laivv;->d:J

    .line 92
    .line 93
    cmp-long v0, v2, v4

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    const-string v0, ";pmd."

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p1, Laivv;->d:J

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-wide v2, p1, Laivv;->k:J

    .line 108
    .line 109
    cmp-long v0, v2, v4

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    const-string v0, ";ct."

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p1, Laivv;->k:J

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p1, Laivv;->l:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v0, ";ec."

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Laivv;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v0, Laivx;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-wide v2, p1, Laivv;->b:J

    .line 144
    .line 145
    iget-wide v4, p1, Laivv;->j:J

    .line 146
    .line 147
    add-long/2addr v2, v4

    .line 148
    invoke-direct {v0, v1, v2, v3}, Laivx;-><init>(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    const-string v1, "rqs"

    .line 152
    .line 153
    invoke-direct {p0, v1, v0}, Lbkfv;->b(Ljava/lang/String;Lajne;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-boolean v0, p0, Lbkfv;->a:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_1
    iget-object v1, p1, Laivv;->c:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ge v0, v2, :cond_6

    .line 168
    .line 169
    iget v2, p1, Laivv;->a:I

    .line 170
    .line 171
    div-int/lit16 v3, v0, 0x104

    .line 172
    .line 173
    add-int/lit16 v4, v0, 0x104

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "rn."

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ";idx."

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ";d."

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lajcj;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lajcj;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "rqd"

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Lbkfv;->b(Ljava/lang/String;Lajne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    move v0, v4

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw p1
.end method
