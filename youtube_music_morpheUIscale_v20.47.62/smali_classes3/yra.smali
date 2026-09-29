.class final Lyra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfv;


# instance fields
.field final synthetic b:Lyrb;


# direct methods
.method public constructor <init>(Lyrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyra;->b:Lyrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhbf;I)Lyfy;
    .locals 12

    .line 1
    iget-object v0, p0, Lyra;->b:Lyrb;

    .line 2
    .line 3
    iget-wide v1, v0, Lyrb;->g:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lyrb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lbcaf;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-long/2addr v4, v6

    .line 22
    const-wide/32 v6, 0x3938700

    .line 23
    .line 24
    .line 25
    mul-long/2addr v1, v6

    .line 26
    cmp-long v1, v4, v1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrb;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-class v1, Lyjc;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lhbf;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lyjc;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lyjc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v10, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v10, v3

    .line 56
    :goto_0
    iget-boolean v1, v0, Lyrb;->i:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x6

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, v0, Lyrb;->l:Lbbxd;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Lbbxd;->a()Lyre;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v1, v11

    .line 71
    check-cast v1, Lyqf;

    .line 72
    .line 73
    iget-boolean v1, v1, Lyqf;->a:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lyrb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Lyrb;->c:Lyfw;

    .line 86
    .line 87
    invoke-interface {v1}, Lyfw;->a()V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-ne p2, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lhbf;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v5, p2

    .line 97
    :goto_1
    new-instance v4, Lyql;

    .line 98
    .line 99
    iget-object v6, v0, Lyrb;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v0, Lyrb;->d:Lyry;

    .line 102
    .line 103
    iget-object v8, v0, Lyrb;->e:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    move-object v9, p1

    .line 106
    invoke-direct/range {v4 .. v11}, Lyql;-><init>(ILjava/lang/String;Lyry;Ljava/util/concurrent/Executor;Lhbf;ZLyre;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    move-object v9, p1

    .line 111
    if-ne p2, v5, :cond_a

    .line 112
    .line 113
    invoke-virtual {v9}, Lhbf;->w()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v9, v3}, Lhbf;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    move p2, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v9, p1

    .line 126
    move-object v11, v4

    .line 127
    :goto_2
    if-ne p2, v5, :cond_9

    .line 128
    .line 129
    iget-object p1, v0, Lyrb;->k:Lbbyj;

    .line 130
    .line 131
    invoke-static {v5, p1}, Lyql;->h(ILbbyj;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v9}, Lhbf;->w()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move p1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    move p1, v2

    .line 147
    :goto_4
    invoke-virtual {v9, p1}, Lhbf;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move p1, v3

    .line 152
    :goto_5
    iget-object v1, v0, Lyrb;->k:Lbbyj;

    .line 153
    .line 154
    invoke-static {p2, v1}, Lyql;->h(ILbbyj;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    sget-object p1, Lyfy;->a:Lyfy;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_b
    :goto_7
    sget-object p1, Lyrb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    iget-object p1, v0, Lyrb;->c:Lyfw;

    .line 175
    .line 176
    invoke-interface {p1}, Lyfw;->a()V

    .line 177
    .line 178
    .line 179
    :cond_c
    new-instance v4, Lyql;

    .line 180
    .line 181
    iget-object v6, v0, Lyrb;->f:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v0, Lyrb;->d:Lyry;

    .line 184
    .line 185
    iget-object v8, v0, Lyrb;->e:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    move v5, p2

    .line 188
    invoke-direct/range {v4 .. v11}, Lyql;-><init>(ILjava/lang/String;Lyry;Ljava/util/concurrent/Executor;Lhbf;ZLyre;)V

    .line 189
    .line 190
    .line 191
    return-object v4
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lhjc;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyft;->a(Lyfv;Lhjc;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
