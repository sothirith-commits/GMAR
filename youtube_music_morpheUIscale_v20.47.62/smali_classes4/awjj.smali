.class public final Lawjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsr;


# instance fields
.field public final a:Lchxl;

.field public final b:Laxhv;

.field private final c:Lcjac;

.field private final d:Laodp;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcjac;Laodp;Ljava/util/concurrent/Executor;Laxhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjj;->c:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lawjj;->d:Laodp;

    .line 7
    .line 8
    iput-object p3, p0, Lawjj;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Lcivr;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lawjj;->a:Lchxl;

    .line 16
    .line 17
    iput-object p4, p0, Lawjj;->b:Laxhv;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Lavdn;)Lawml;
    .locals 3

    .line 1
    iget-object v0, p0, Lawjj;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lawzr;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lavdn;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-interface {v0}, Lawzr;->h()Lawml;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final f(Lavdn;Ljava/lang/String;Lbtck;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p3, Lbtck;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lawjj;->e(Lavdn;)Lawml;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lawsm;->g:Lawsm;

    .line 14
    .line 15
    new-instance p2, Lawsj;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1a

    .line 21
    .line 22
    iput p1, p2, Lawsj;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v1, p0, Lawjj;->d:Laodp;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p3, Lbtck;->d:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Ljava/io/File;

    .line 42
    .line 43
    iget-object p1, v0, Lawml;->g:Ljava/io/File;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lawml;->e:Ljava/io/File;

    .line 48
    .line 49
    new-instance p3, Ljava/io/File;

    .line 50
    .line 51
    const-string v1, "images"

    .line 52
    .line 53
    invoke-direct {p3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v0, Lawml;->g:Ljava/io/File;

    .line 57
    .line 58
    :cond_1
    iget-object p1, v0, Lawml;->g:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v6}, Lawml;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v7, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, p2}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p0, Lawjj;->a:Lchxl;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lchww;->t(Lchxl;)Lchww;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v0, Lbtcn;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lawjc;

    .line 84
    .line 85
    invoke-direct {v0, v6}, Lawjc;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lchww;->p(Lchyz;)Lchww;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lchww;->u()Lchww;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lawje;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v5, p2

    .line 100
    invoke-direct/range {v2 .. v7}, Lawje;-><init>(Lawjj;Laodo;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcitj;

    .line 104
    .line 105
    invoke-direct {p2, v2}, Lcitj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lciyj;->o:Lchyz;

    .line 109
    .line 110
    new-instance v0, Lcilx;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2}, Lcilx;-><init>(Lchwz;Lchxp;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lciyj;->o:Lchyz;

    .line 116
    .line 117
    new-instance p1, Lawjf;

    .line 118
    .line 119
    invoke-direct {p1, p0, v7, p4}, Lawjf;-><init>(Lawjj;Ljava/io/File;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lchxm;->c(Lchyz;)Lchwm;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lawsm;->e:Lawsm;

    .line 127
    .line 128
    invoke-static {p2}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lchwm;->z(Lchxp;)Lchxm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lawsm;->f:Lawsm;

    .line 137
    .line 138
    new-instance p4, Lawsj;

    .line 139
    .line 140
    invoke-direct {p4, p2}, Lawsj;-><init>(Lawsm;)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x13

    .line 144
    .line 145
    iput p2, p4, Lawsj;->b:I

    .line 146
    .line 147
    invoke-virtual {p4}, Lawsl;->d()Lawsm;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Lchxm;->v(Ljava/lang/Object;)Lchxm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p3}, Lchxm;->w(Lchxl;)Lchxm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_2
    move-object v3, p0

    .line 165
    sget-object p1, Lawsm;->g:Lawsm;

    .line 166
    .line 167
    new-instance p2, Lawsj;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 170
    .line 171
    .line 172
    const/16 p1, 0x12

    .line 173
    .line 174
    iput p1, p2, Lawsj;->b:I

    .line 175
    .line 176
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method


# virtual methods
.method public final a(Lbvvh;)Lawsq;
    .locals 0

    .line 1
    sget-object p1, Lawsq;->c:Lawsq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p2, Lbvvh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lawsm;->g:Lawsm;

    .line 22
    .line 23
    new-instance p2, Lawsj;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    iput p1, p2, Lawsj;->b:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p2, Lbvvh;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lbvvh;->e:Lbvvf;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lbtck;->b:Lbknr;

    .line 50
    .line 51
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, v2}, Lbknp;->b(Lbknr;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 59
    .line 60
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-object p2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    check-cast p2, Lbtck;

    .line 76
    .line 77
    invoke-direct {p0, p1, v0, p2, v1}, Lawjj;->f(Lavdn;Ljava/lang/String;Lbtck;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object v0, p2, Lbvvh;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p2, p2, Lbvvh;->e:Lbvvf;

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 89
    .line 90
    :cond_5
    sget-object v1, Lbtck;->b:Lbknr;

    .line 91
    .line 92
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Lbknp;->b(Lbknr;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 100
    .line 101
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    iget-object p2, v1, Lbknr;->b:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v1, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    check-cast p2, Lbtck;

    .line 117
    .line 118
    iget v1, p2, Lbtck;->c:I

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object p2, p2, Lbtck;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lawjj;->d(Lavdn;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lawsm;->e:Lawsm;

    .line 132
    .line 133
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    sget-object p1, Lawsm;->f:Lawsm;

    .line 139
    .line 140
    new-instance p2, Lawsj;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x1c

    .line 146
    .line 147
    iput p1, p2, Lawsj;->b:I

    .line 148
    .line 149
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_8
    iget-object p2, p0, Lawjj;->d:Laodp;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2, v0}, Laodo;->a(Ljava/lang/String;)Lchxm;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lbhti;->a:Lbhti;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lchxm;->v(Ljava/lang/Object;)Lchxm;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lawjh;

    .line 175
    .line 176
    invoke-direct {v2, p2, v0}, Lawjh;-><init>(Laodo;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lciua;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, Lciua;-><init>(Lchxp;Lchyz;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lciyj;->n:Lchyz;

    .line 185
    .line 186
    invoke-static {v3}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lawji;

    .line 191
    .line 192
    invoke-direct {v2, p0, p2, p1, v0}, Lawji;-><init>(Lawjj;Laodo;Lavdn;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lawjj;->e:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-static {v1, v2, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_9
    iget-object v0, p2, Lbvvh;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p2, p2, Lbvvh;->e:Lbvvf;

    .line 205
    .line 206
    if-nez p2, :cond_a

    .line 207
    .line 208
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 209
    .line 210
    :cond_a
    sget-object v1, Lbtck;->b:Lbknr;

    .line 211
    .line 212
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p2, v1}, Lbknp;->b(Lbknr;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 220
    .line 221
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-nez p2, :cond_b

    .line 228
    .line 229
    iget-object p2, v1, Lbknr;->b:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    invoke-virtual {v1, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_2
    check-cast p2, Lbtck;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {p0, p1, v0, p2, v1}, Lawjj;->f(Lavdn;Ljava/lang/String;Lbtck;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

.method public final c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Lavdn;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawjj;->e(Lavdn;)Lawml;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lawml;->x(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
