.class public final Lajlm;
.super Lajlj;
.source "PG"


# instance fields
.field public final synthetic a:Lajln;


# direct methods
.method public constructor <init>(Lajln;Lajcq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajlm;->a:Lajln;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajlj;-><init>(Lajcq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lajlj;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajlm;->a:Lajln;

    .line 8
    .line 9
    invoke-static {v0}, Lajln;->P(Lajln;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lajll;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lajln;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lajow;)V
    .locals 10

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lajow;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lajow;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "load.next"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lajlm;->a:Lajln;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lajln;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v2, Lajln;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lajov;->k:Lajov;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lajow;->b(Lajov;)Lajow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lajow;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v4, Lajcn;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v4, p0, v0, v1, v3}, Lajcn;-><init>(Ljava/lang/Object;JI)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v2, Lajln;->k:Lajcu;

    .line 50
    .line 51
    iget-object v8, v2, Lajln;->g:Lahjy;

    .line 52
    .line 53
    iget-object v3, v2, Lajln;->f:Lasiq;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-string v9, "Failed to doFallbackTransition."

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Laiuc;->k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Lajln;->y()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Lajow;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "qoe.restart"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lajlm;->a:Lajln;

    .line 78
    .line 79
    iget-object v2, v0, Lajln;->d:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, v0, Lajln;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lajmk;

    .line 97
    .line 98
    iget-wide v1, v1, Lajmk;->a:J

    .line 99
    .line 100
    const-wide/16 v4, -0x1

    .line 101
    .line 102
    cmp-long v1, v1, v4

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v0, Lajln;->l:Z

    .line 108
    .line 109
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v0, Lajln;->l:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, Lajln;->b:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v1, Lajeb;

    .line 119
    .line 120
    const/16 v2, 0x13

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lajlj;->g(Lajow;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lajlj;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajlm;->a:Lajln;

    .line 8
    .line 9
    invoke-static {v0}, Lajln;->P(Lajln;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lajeb;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lajln;->b:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(JJLajcr;ZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {}, Laaud;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lajlm;->a:Lajln;

    .line 9
    .line 10
    iget-object v3, v2, Lajln;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_3

    .line 18
    .line 19
    iget-object v4, v1, Lajcr;->a:Lajcu;

    .line 20
    .line 21
    iget-object v6, v2, Lajln;->h:Lsak;

    .line 22
    .line 23
    invoke-interface {v6}, Lsak;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-double v6, v6

    .line 28
    invoke-interface {v4}, Lajcu;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    long-to-double v8, v8

    .line 33
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v8, v10

    .line 39
    sub-double/2addr v6, v8

    .line 40
    const-string v8, "gts"

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v4, v8, v6}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v14, v3

    .line 54
    check-cast v14, Lajmk;

    .line 55
    .line 56
    iget-object v3, v2, Lajln;->i:Lajcr;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v4, v2, Lajln;->e:Lajqi;

    .line 61
    .line 62
    invoke-virtual {v4}, Lajoi;->aL()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-wide/16 v16, -0x1

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    if-eqz p6, :cond_0

    .line 71
    .line 72
    iget-wide v6, v14, Lajmk;->a:J

    .line 73
    .line 74
    cmp-long v6, v6, v16

    .line 75
    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-super {v0}, Lajlj;->f()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v8, v3, Lajdb;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v3, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 84
    .line 85
    iget-object v9, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v6, Lanyj;

    .line 88
    .line 89
    iget-object v7, v2, Lajln;->k:Lajcu;

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    move-wide/from16 v10, p1

    .line 93
    .line 94
    move-wide/from16 v12, p3

    .line 95
    .line 96
    invoke-direct/range {v6 .. v15}, Lanyj;-><init>(Lajcu;Ljava/lang/String;Ljava/lang/String;JJLajmk;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v2, Lajln;->m:Lanyj;

    .line 100
    .line 101
    iget-object v3, v1, Lajdb;->h:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v4, Lajqi;->B:Lajqn;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lajqn;->a(Ljava/lang/String;)Lajyv;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lajln;->q(Lajyv;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lajoi;->aL()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    if-eqz p6, :cond_1

    .line 119
    .line 120
    iget-wide v3, v14, Lajmk;->a:J

    .line 121
    .line 122
    cmp-long v3, v3, v16

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-super {v0}, Lajlj;->f()V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance v3, Lajcr;

    .line 130
    .line 131
    iget-object v4, v14, Lajmk;->b:Lajcr;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Lajcr;-><init>(Lajcr;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lajdb;->x(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, Lajln;->i:Lajcr;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v3, Lajcr;

    .line 148
    .line 149
    iget-object v4, v14, Lajmk;->b:Lajcr;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Lajcr;-><init>(Lajcr;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Lajln;->i:Lajcr;

    .line 155
    .line 156
    :goto_0
    invoke-super/range {p0 .. p8}, Lajlj;->x(JJLajcr;ZJ)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Lajln;->i:Lajcr;

    .line 160
    .line 161
    iget-object v1, v1, Lajcr;->a:Lajcu;

    .line 162
    .line 163
    iput-object v1, v2, Lajln;->k:Lajcu;

    .line 164
    .line 165
    iget-object v1, v14, Lajmk;->b:Lajcr;

    .line 166
    .line 167
    iget-object v1, v1, Lajcr;->b:Lajcq;

    .line 168
    .line 169
    check-cast v1, Lajlj;

    .line 170
    .line 171
    iput-object v1, v2, Lajln;->j:Lajlj;

    .line 172
    .line 173
    iget-object v1, v2, Lajln;->b:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance v3, Lajll;

    .line 176
    .line 177
    invoke-direct {v3, v2, v5}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    new-instance v1, Lajow;

    .line 185
    .line 186
    invoke-virtual {v2}, Lajlf;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const-string v6, "onTransition without queued video"

    .line 191
    .line 192
    const-string v7, "player.fatalexception"

    .line 193
    .line 194
    invoke-direct {v1, v7, v3, v4, v6}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-super {v0, v1}, Lajlj;->g(Lajow;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x28

    .line 201
    .line 202
    invoke-virtual {v2, v5, v1}, Lajlf;->Z(ZI)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final y(JLajcr;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lajdb;->e:Lajcf;

    .line 2
    .line 3
    iget-wide v4, v0, Lajcf;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lajlm;->a:Lajln;

    .line 6
    .line 7
    iget-object v0, v0, Lajln;->h:Lsak;

    .line 8
    .line 9
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-wide v2, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-super/range {v1 .. v9}, Lajlj;->x(JJLajcr;ZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
