.class public Laxgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhi;


# instance fields
.field public final g:Lawtc;

.field public final h:Laxhr;

.field public final i:Laijd;

.field public final j:Lawrt;


# direct methods
.method public constructor <init>(Lawtc;Lawrt;Laxhr;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxgd;->g:Lawtc;

    .line 5
    .line 6
    iput-object p2, p0, Laxgd;->j:Lawrt;

    .line 7
    .line 8
    iput-object p3, p0, Laxgd;->h:Laxhr;

    .line 9
    .line 10
    iput-object p4, p0, Laxgd;->i:Laijd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxgd;->j:Lawrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lawzr;->w()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected h(Z)Lbvvf;
    .locals 0

    .line 1
    sget-object p1, Lbvvf;->b:Lbvvf;

    .line 2
    .line 3
    return-object p1
.end method

.method protected i(Lbvxf;I)Lbvvf;
    .locals 0

    .line 1
    sget-object p1, Lbvvf;->b:Lbvvf;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lbvxf;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxgd;->h:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p3, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0}, Laxhr;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laxgd;->g:Lawtc;

    .line 22
    .line 23
    new-instance v1, Laxgc;

    .line 24
    .line 25
    invoke-direct {v1, p3}, Laxgc;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lawtc;->d(Ljava/util/function/Predicate;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laxgd;->g:Lawtc;

    .line 32
    .line 33
    sget-object v1, Lbvvh;->a:Lbvvh;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbvvg;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lbvvg;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v2, Lbvvh;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    iput v3, v2, Lbvvh;->c:I

    .line 50
    .line 51
    iget v4, v2, Lbvvh;->b:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    or-int/2addr v4, v5

    .line 55
    iput v4, v2, Lbvvh;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lbvvg;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v2, Lbvvh;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v4, v2, Lbvvh;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    iput v3, v2, Lbvvh;->b:I

    .line 71
    .line 72
    iput-object p3, v2, Lbvvh;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p2, v5}, Laxgd;->i(Lbvxf;I)Lbvvf;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p3, v1, Lbvvg;->instance:Lbknt;

    .line 82
    .line 83
    check-cast p3, Lbvvh;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p2, p3, Lbvvh;->e:Lbvvf;

    .line 89
    .line 90
    iget p2, p3, Lbvvh;->b:I

    .line 91
    .line 92
    or-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    iput p2, p3, Lbvvh;->b:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbvvh;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lawtc;->a(Lbvvh;)Lchxb;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p2

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "[Offline]"

    .line 112
    .line 113
    const-string v0, "Couldn\'t delete playlist through orchestration: "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p3, p1, p2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object p2, p0, Laxgd;->j:Lawrt;

    .line 124
    .line 125
    invoke-virtual {p2}, Lawrt;->b()Lawzr;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Lawzr;->k()Lawzo;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-interface {p2, p1, p3}, Lawzo;->q(Ljava/lang/String;Lbvtr;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final k(Ljava/lang/String;JZI)Z
    .locals 10

    .line 1
    iget-object v0, p0, Laxgd;->h:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Laxhr;->b:Lcgyi;

    .line 10
    .line 11
    const-wide/32 v1, 0x2b41f64

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Laxgd;->a()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    :try_start_0
    sget-object p2, Lbvvh;->a:Lbvvh;

    .line 30
    .line 31
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbvvg;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p2, Lbvvg;->instance:Lbknt;

    .line 41
    .line 42
    check-cast p3, Lbvvh;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, p3, Lbvvh;->c:I

    .line 46
    .line 47
    iget v0, p3, Lbvvh;->b:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p3, Lbvvh;->b:I

    .line 52
    .line 53
    invoke-static {p5, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p5, p2, Lbvvg;->instance:Lbknt;

    .line 61
    .line 62
    check-cast p5, Lbvvh;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v0, p5, Lbvvh;->b:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iput v0, p5, Lbvvh;->b:I

    .line 72
    .line 73
    iput-object p3, p5, Lbvvh;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p4}, Laxgd;->h(Z)Lbvvf;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p4, p2, Lbvvg;->instance:Lbknt;

    .line 83
    .line 84
    check-cast p4, Lbvvh;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p3, p4, Lbvvh;->e:Lbvvf;

    .line 90
    .line 91
    iget p3, p4, Lbvvh;->b:I

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    iput p3, p4, Lbvvh;->b:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v4, p2

    .line 102
    check-cast v4, Lbvvh;

    .line 103
    .line 104
    iget-object p2, p0, Laxgd;->j:Lawrt;

    .line 105
    .line 106
    invoke-virtual {p2}, Lawrt;->b()Lawzr;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Lawzr;->e()Lavxj;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 p2, 0x0

    .line 122
    :goto_0
    if-eqz p2, :cond_1

    .line 123
    .line 124
    iget-object p2, p2, Lawqs;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget p2, Lbhnq;->d:I

    .line 132
    .line 133
    sget-object p2, Lbhsz;->a:Lbhnq;

    .line 134
    .line 135
    :goto_1
    move-object v5, p2

    .line 136
    iget-object p2, p0, Laxgd;->g:Lawtc;

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lawtc;->a(Lbvvh;)Lchxb;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, p0, Laxgd;->i:Laijd;

    .line 143
    .line 144
    invoke-static/range {v4 .. v9}, Lawli;->b(Lbvvh;Lbhnq;Lchxb;Laijd;Lawzr;I)V
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p2, v0

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p3, "[Offline]"

    .line 155
    .line 156
    const-string p4, "Couldn\'t refresh playlist through orchestration: "

    .line 157
    .line 158
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p3, p1, p2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_2
    iget-object p4, p0, Laxgd;->j:Lawrt;

    .line 167
    .line 168
    invoke-virtual {p4}, Lawrt;->b()Lawzr;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-interface {p4}, Lawzr;->k()Lawzo;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-interface {p4, p1, p2, p3}, Lawzo;->w(Ljava/lang/String;J)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1
.end method
