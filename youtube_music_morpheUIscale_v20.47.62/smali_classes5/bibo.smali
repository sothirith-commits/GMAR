.class public final Lbibo;
.super Lbibe;
.source "PG"

# interfaces
.implements Lbibf;


# instance fields
.field public final a:Lbibp;


# direct methods
.method public constructor <init>(Lbiai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbibe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbibp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbibp;-><init>(Lbiai;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbibo;->a:Lbibp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Lbiam;
    .locals 1

    .line 1
    iget-object v0, p0, Lbibo;->a:Lbibp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbibo;->a:Lbibp;

    .line 5
    .line 6
    iget-object v1, v0, Lbibq;->a:Lbibn;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbibn;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lbibp;->g(Ljava/lang/Object;)Lbiax;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Lbibh;->a:Lbibh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    const-string v3, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 19
    .line 20
    invoke-static {v1, v3, p1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbibo;->a:Lbibp;

    .line 24
    .line 25
    iget-object v3, v1, Lbibp;->a:Lbibn;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lbibn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbiax;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbibp;->g(Ljava/lang/Object;)Lbiax;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    iget-object v5, v4, Lbiax;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    :goto_0
    move-object v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v8, v6, Lbiaw;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    new-instance v8, Lbiaw;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Lbiaw;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v6, Lbiaw;

    .line 63
    .line 64
    iget-object v6, v6, Lbiaw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v8, Lbiax;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v6, v8, :cond_3

    .line 70
    .line 71
    new-instance v6, Lbiaw;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Lbiaw;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 81
    .line 82
    iget v0, v4, Lbiax;->e:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, v4, Lbiax;->e:I

    .line 86
    .line 87
    invoke-static {v0}, Lbibi;->c(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Lbiax;->c:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v4, Lbiau;

    .line 95
    .line 96
    invoke-direct {v4, p2}, Lbiau;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez v6, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v7, v6

    .line 106
    :goto_2
    invoke-virtual {v3, p2}, Lbibn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbiax;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Lbibp;->g(Ljava/lang/Object;)Lbiax;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    sget-object p2, Lbiax;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v0, Lbiax;->b:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    instance-of v5, v4, Lbiaw;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eq v4, p2, :cond_9

    .line 138
    .line 139
    new-instance p2, Lbiaw;

    .line 140
    .line 141
    invoke-direct {p2, v4}, Lbiaw;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    iget p2, v0, Lbiax;->d:I

    .line 148
    .line 149
    add-int/2addr p2, v2

    .line 150
    iput p2, v0, Lbiax;->d:I

    .line 151
    .line 152
    invoke-static {p2}, Lbibi;->c(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Lbiax;->c:Ljava/util/List;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    new-instance v0, Lbiat;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lbiat;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_4
    if-nez v7, :cond_b

    .line 168
    .line 169
    iget-wide p1, v1, Lbibp;->b:J

    .line 170
    .line 171
    const-wide/16 v3, 0x1

    .line 172
    .line 173
    add-long/2addr p1, v3

    .line 174
    iput-wide p1, v1, Lbibp;->b:J

    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    cmp-long v0, p1, v0

    .line 179
    .line 180
    if-lez v0, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const/4 v2, 0x0

    .line 184
    :goto_5
    const-string v0, "Not true that %s is positive."

    .line 185
    .line 186
    invoke-static {v2, v0, p1, p2}, Lbhgw;->e(ZLjava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbibo;->a:Lbibp;

    .line 8
    .line 9
    iget-object v1, v0, Lbibp;->a:Lbibn;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbibn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbiax;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lbibn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbiax;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, p2}, Lbiax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbiax;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, v0, Lbibp;->b:J

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    add-long/2addr p1, v1

    .line 42
    iput-wide p1, v0, Lbibp;->b:J

    .line 43
    .line 44
    invoke-static {p1, p2}, Lbibi;->b(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbibo;->a:Lbibp;

    .line 5
    .line 6
    iget-object v1, v0, Lbibp;->a:Lbibn;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbibn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbiax;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, Lbias;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lbias;-><init>(Lbiax;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    if-ge v6, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v1, v9}, Lbibn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lbiax;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, p1}, Lbiax;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v9}, Lbiax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v9, v0, Lbibp;->b:J

    .line 60
    .line 61
    add-long/2addr v9, v7

    .line 62
    iput-wide v9, v0, Lbibp;->b:J

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Lbiap;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lbiap;-><init>(Lbiax;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v6, v5

    .line 81
    :goto_1
    if-ge v6, v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1, v9}, Lbibn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lbiax;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, p1}, Lbiax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v10, v5

    .line 105
    :goto_2
    invoke-static {v10}, Lbhgw;->j(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, Lbiax;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-wide v9, v0, Lbibp;->b:J

    .line 112
    .line 113
    add-long/2addr v9, v7

    .line 114
    iput-wide v9, v0, Lbibp;->b:J

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v1}, Lbibn;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lbibn;->a:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-wide v0, v0, Lbibp;->b:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Lbibi;->b(J)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
