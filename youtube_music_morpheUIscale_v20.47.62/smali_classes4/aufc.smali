.class final Laufc;
.super Laueu;
.source "PG"


# instance fields
.field final synthetic a:Laufd;


# direct methods
.method public constructor <init>(Laufd;Latnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laufc;->a:Laufd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laueu;-><init>(Latnn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Laueu;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laufc;->a:Laufd;

    .line 8
    .line 9
    invoke-static {v0}, Laufd;->O(Laufd;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laufa;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Laufa;-><init>(Laufc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laufd;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lauld;)V
    .locals 10

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lauld;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lauld;->g()Ljava/lang/String;

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
    iget-object v2, p0, Laufc;->a:Laufd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Laufd;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v2, Laufd;->c:Ljava/util/List;

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
    sget-object v0, Laulc;->k:Laulc;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lauld;->b(Laulc;)Lauld;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lauld;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v4, Lauex;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0, v1}, Lauex;-><init>(Laufc;J)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v2, Laufd;->k:Latnv;

    .line 49
    .line 50
    iget-object v8, v2, Laufd;->g:Laqka;

    .line 51
    .line 52
    iget-object v3, v2, Laufd;->f:Lbioo;

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const-string v9, "Failed to doFallbackTransition."

    .line 57
    .line 58
    invoke-static/range {v3 .. v9}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Laufd;->x()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p1, Lauld;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "qoe.restart"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Laufc;->a:Laufd;

    .line 77
    .line 78
    iget-object v2, v0, Laufd;->d:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, v0, Laufd;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laugr;

    .line 96
    .line 97
    iget-wide v1, v1, Laugr;->a:J

    .line 98
    .line 99
    const-wide/16 v4, -0x1

    .line 100
    .line 101
    cmp-long v1, v1, v4

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v0, Laufd;->l:Z

    .line 107
    .line 108
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v0, Laufd;->l:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Laufd;->b:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v1, Lauey;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lauey;-><init>(Laufc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Laueu;->g(Lauld;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Laueu;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laufc;->a:Laufd;

    .line 8
    .line 9
    invoke-static {v0}, Laufd;->O(Laufd;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lauez;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lauez;-><init>(Laufc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laufd;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(JJLatno;ZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {}, Laigb;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Laufc;->a:Laufd;

    .line 9
    .line 10
    iget-object v3, v2, Laufd;->c:Ljava/util/List;

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
    iget-object v4, v1, Latno;->a:Latnv;

    .line 20
    .line 21
    iget-object v6, v2, Laufd;->h:Lvsp;

    .line 22
    .line 23
    invoke-interface {v6}, Lvsp;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-double v6, v6

    .line 28
    invoke-interface {v4}, Latnv;->a()J

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
    invoke-interface {v4, v8, v6}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v12, v3

    .line 54
    check-cast v12, Laugr;

    .line 55
    .line 56
    iget-object v3, v2, Laufd;->i:Latno;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v14, v2, Laufd;->e:Lauof;

    .line 61
    .line 62
    invoke-virtual {v14}, Laukk;->aM()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-wide/16 v15, -0x1

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    if-eqz p6, :cond_0

    .line 71
    .line 72
    iget-wide v4, v12, Laugr;->a:J

    .line 73
    .line 74
    cmp-long v4, v4, v15

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    invoke-super {v0}, Laueu;->f()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v6, v3, Latoh;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v3, Latoh;->d:Laoox;

    .line 84
    .line 85
    iget-object v7, v3, Laoox;->f:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Lauew;

    .line 88
    .line 89
    iget-object v5, v2, Laufd;->k:Latnv;

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    move-wide/from16 v8, p1

    .line 93
    .line 94
    move-wide/from16 v10, p3

    .line 95
    .line 96
    invoke-direct/range {v4 .. v13}, Lauew;-><init>(Latnv;Ljava/lang/String;Ljava/lang/String;JJLaugr;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v2, Laufd;->m:Lauew;

    .line 100
    .line 101
    iget-object v3, v1, Latoh;->h:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v14, Lauof;->B:Lauoo;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lauoo;->a(Ljava/lang/String;)Lauwn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Laufd;->q(Lauwn;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Laukk;->aM()Z

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
    iget-wide v3, v12, Laugr;->a:J

    .line 121
    .line 122
    cmp-long v3, v3, v15

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-super {v0}, Laueu;->f()V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance v3, Latno;

    .line 130
    .line 131
    iget-object v4, v12, Laugr;->b:Latno;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Latno;-><init>(Latno;)V

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
    invoke-virtual {v3, v4}, Latoh;->x(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, Laufd;->i:Latno;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v3, Latno;

    .line 148
    .line 149
    iget-object v4, v12, Laugr;->b:Latno;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Latno;-><init>(Latno;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Laufd;->i:Latno;

    .line 155
    .line 156
    :goto_0
    invoke-super/range {p0 .. p8}, Laueu;->x(JJLatno;ZJ)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Laufd;->i:Latno;

    .line 160
    .line 161
    iget-object v1, v1, Latno;->a:Latnv;

    .line 162
    .line 163
    iput-object v1, v2, Laufd;->k:Latnv;

    .line 164
    .line 165
    iget-object v1, v12, Laugr;->b:Latno;

    .line 166
    .line 167
    iget-object v1, v1, Latno;->b:Latnn;

    .line 168
    .line 169
    check-cast v1, Laueu;

    .line 170
    .line 171
    iput-object v1, v2, Laufd;->j:Laueu;

    .line 172
    .line 173
    iget-object v1, v2, Laufd;->b:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance v3, Laufb;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Laufb;-><init>(Laufd;)V

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
    new-instance v1, Lauld;

    .line 185
    .line 186
    invoke-virtual {v2}, Laueo;->e()J

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
    invoke-direct {v1, v7, v3, v4, v6}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-super {v0, v1}, Laueu;->g(Lauld;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x28

    .line 201
    .line 202
    invoke-virtual {v2, v5, v1}, Laueo;->Y(ZI)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final y(JLatno;)V
    .locals 10

    .line 1
    iget-object v0, p3, Latoh;->e:Latme;

    .line 2
    .line 3
    iget-wide v4, v0, Latme;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Laufc;->a:Laufd;

    .line 6
    .line 7
    iget-object v0, v0, Laufd;->h:Lvsp;

    .line 8
    .line 9
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-super/range {v1 .. v9}, Laueu;->x(JJLatno;ZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
