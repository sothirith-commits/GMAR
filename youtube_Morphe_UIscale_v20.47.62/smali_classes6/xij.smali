.class public final Lxij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxhh;

.field public final b:Larjc;

.field public final c:Larjc;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lxhh;Larjc;Larjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lxij;->d:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lxij;->e:I

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lxij;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Lxij;->a:Lxhh;

    .line 14
    .line 15
    iput-object p2, p0, Lxij;->b:Larjc;

    .line 16
    .line 17
    iput-object p3, p0, Lxij;->c:Larjc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Latiu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxij;->b:Larjc;

    .line 2
    .line 3
    iget-boolean v1, v0, Larjc;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lxij;->a:Lxhh;

    .line 9
    .line 10
    sget-object v2, Latft;->a:Latft;

    .line 11
    .line 12
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Latfq;->a:Latfq;

    .line 17
    .line 18
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Latfp;

    .line 23
    .line 24
    sget-object v4, Latga;->a:Latga;

    .line 25
    .line 26
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v5, Latga;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    iput v6, v5, Latga;->d:I

    .line 39
    .line 40
    iget v7, v5, Latga;->b:I

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x2

    .line 43
    .line 44
    iput v7, v5, Latga;->b:I

    .line 45
    .line 46
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v5, Latga;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    iput v7, v5, Latga;->c:I

    .line 55
    .line 56
    iget v7, v5, Latga;->b:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    or-int/2addr v7, v8

    .line 60
    iput v7, v5, Latga;->b:I

    .line 61
    .line 62
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, Latfp;->instance:Latrw;

    .line 66
    .line 67
    check-cast v5, Latfq;

    .line 68
    .line 69
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Latga;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v4, v5, Latfq;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v8, v5, Latfq;->c:I

    .line 81
    .line 82
    invoke-virtual {v0}, Larjc;->f()V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Latfp;->instance:Latrw;

    .line 95
    .line 96
    check-cast v0, Latfq;

    .line 97
    .line 98
    iget v7, v0, Latfq;->b:I

    .line 99
    .line 100
    or-int/2addr v7, v8

    .line 101
    iput v7, v0, Latfq;->b:I

    .line 102
    .line 103
    iput-wide v4, v0, Latfq;->e:J

    .line 104
    .line 105
    sget-object v0, Latfo;->a:Latfo;

    .line 106
    .line 107
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v4, Latfo;

    .line 117
    .line 118
    iget p1, p1, Latiu;->s:I

    .line 119
    .line 120
    iput p1, v4, Latfo;->c:I

    .line 121
    .line 122
    iget p1, v4, Latfo;->b:I

    .line 123
    .line 124
    or-int/2addr p1, v8

    .line 125
    iput p1, v4, Latfo;->b:I

    .line 126
    .line 127
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v3, Latfp;->instance:Latrw;

    .line 131
    .line 132
    check-cast p1, Latfq;

    .line 133
    .line 134
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Latfo;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Latfq;->f:Latfo;

    .line 144
    .line 145
    iget v0, p1, Latfq;->b:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    iput v0, p1, Latfq;->b:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Latro;->bA(Latfp;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Latfv;->a:Latfv;

    .line 155
    .line 156
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v0, Latfv;

    .line 166
    .line 167
    iput v6, v0, Latfv;->c:I

    .line 168
    .line 169
    iget v3, v0, Latfv;->b:I

    .line 170
    .line 171
    or-int/2addr v3, v8

    .line 172
    iput v3, v0, Latfv;->b:I

    .line 173
    .line 174
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v0, Latft;

    .line 180
    .line 181
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Latfv;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Latft;->d:Latfv;

    .line 191
    .line 192
    iget p1, v0, Latft;->b:I

    .line 193
    .line 194
    or-int/2addr p1, v8

    .line 195
    iput p1, v0, Latft;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Latft;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lxhh;->c(Latft;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final b(Latfp;)V
    .locals 5

    .line 1
    sget-object v0, Latft;->a:Latft;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxij;->c:Larjc;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Latfp;->instance:Latrw;

    .line 19
    .line 20
    check-cast v3, Latfq;

    .line 21
    .line 22
    sget-object v4, Latfq;->a:Latfq;

    .line 23
    .line 24
    iget v4, v3, Latfq;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Latfq;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Latfq;->e:J

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Latro;->bA(Latfp;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Latfv;->a:Latfv;

    .line 36
    .line 37
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Latfv;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    iput v2, v1, Latfv;->c:I

    .line 50
    .line 51
    iget v2, v1, Latfv;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, Latfv;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Latft;

    .line 63
    .line 64
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Latfv;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Latft;->d:Latfv;

    .line 74
    .line 75
    iget p1, v1, Latft;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, v1, Latft;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Latft;

    .line 86
    .line 87
    iget-object v0, p0, Lxij;->a:Lxhh;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lxhh;->c(Latft;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c(Latfq;)V
    .locals 3

    .line 1
    sget-object v0, Latft;->a:Latft;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Latro;->bB(Latfq;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Latfv;->a:Latfv;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v1, Latfv;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    iput v2, v1, Latfv;->c:I

    .line 25
    .line 26
    iget v2, v1, Latfv;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Latfv;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v1, Latft;

    .line 38
    .line 39
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Latfv;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Latft;->d:Latfv;

    .line 49
    .line 50
    iget p1, v1, Latft;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v1, Latft;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Latft;

    .line 61
    .line 62
    iget-object v0, p0, Lxij;->a:Lxhh;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lxhh;->c(Latft;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
