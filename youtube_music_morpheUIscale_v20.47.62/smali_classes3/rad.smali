.class public final Lrad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxm;


# static fields
.field private static final e:Lbnna;


# instance fields
.field public a:Lbudz;

.field public b:Lncg;

.field public c:Z

.field public d:I

.field private final f:Landroid/content/Context;

.field private final g:Lazmu;

.field private final h:Lcgli;

.field private final i:Lcjac;

.field private final j:Lanqq;

.field private final k:Lnch;

.field private final l:Lrcb;

.field private final m:Lcgzl;

.field private final n:Lrac;

.field private final o:Lchxy;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbnna;->a:Lbnna;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbnmz;

    .line 9
    .line 10
    sget-object v1, Lbqfs;->b:Lbknr;

    .line 11
    .line 12
    sget-object v2, Lbqfs;->a:Lbqfs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbnna;

    .line 22
    .line 23
    sput-object v0, Lrad;->e:Lbnna;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazmu;Lcgli;Lcjac;Lanqq;Lnch;Lrcb;Lcgzl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrac;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lrac;-><init>(Lrad;)V

    .line 9
    .line 10
    iput-object v0, p0, Lrad;->n:Lrac;

    .line 11
    .line 12
    new-instance v0, Lchxy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lrad;->o:Lchxy;

    .line 18
    .line 19
    sget-object v0, Lncg;->a:Lncg;

    .line 20
    .line 21
    iput-object v0, p0, Lrad;->b:Lncg;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lrad;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Lrad;->f:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lrad;->g:Lazmu;

    .line 29
    .line 30
    iput-object p3, p0, Lrad;->h:Lcgli;

    .line 31
    .line 32
    iput-object p4, p0, Lrad;->i:Lcjac;

    .line 33
    .line 34
    iput-object p5, p0, Lrad;->j:Lanqq;

    .line 35
    .line 36
    iput-object p6, p0, Lrad;->k:Lnch;

    .line 37
    .line 38
    iput-object p7, p0, Lrad;->l:Lrcb;

    .line 39
    .line 40
    iput-object p8, p0, Lrad;->m:Lcgzl;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrad;->o:Lchxy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchxy;->b()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lrad;->g:Lazmu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [Lchxz;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lazmu;->z()Lazqx;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v3, v3, Lazqx;->a:Lchws;

    .line 12
    .line 13
    new-instance v4, Lazrx;

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Lazrx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v4, Lqzz;

    .line 24
    .line 25
    iget-object v6, p0, Lrad;->n:Lrac;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v6}, Lqzz;-><init>(Lrac;)V

    .line 29
    .line 30
    new-instance v7, Lraa;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Lraa;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lazmu;->z()Lazqx;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v0, v0, Lazqx;->n:Lchws;

    .line 47
    .line 48
    new-instance v3, Lazrx;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5}, Lazrx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v3, Lrab;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v6}, Lrab;-><init>(Lrac;)V

    .line 61
    .line 62
    new-instance v6, Lraa;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Lraa;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    aput-object v0, v2, v5

    .line 72
    .line 73
    iget-object v0, p0, Lrad;->o:Lchxy;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lchxy;->e([Lchxz;)V

    .line 77
    .line 78
    new-array v1, v1, [Lchxz;

    .line 79
    .line 80
    iget-object v2, p0, Lrad;->k:Lnch;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lnch;->b()Lchws;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-instance v3, Lazrx;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v5}, Lazrx;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-instance v3, Lqzw;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p0}, Lqzw;-><init>(Lrad;)V

    .line 99
    .line 100
    new-instance v6, Lqzx;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6}, Lqzx;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    aput-object v2, v1, v4

    .line 110
    .line 111
    iget-object v2, p0, Lrad;->l:Lrcb;

    .line 112
    .line 113
    iget-object v2, v2, Lrcb;->b:Lciym;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lchws;->N()Lchws;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lchws;->q()Lchws;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    new-instance v3, Lazrx;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v5}, Lazrx;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    new-instance v3, Lqzy;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p0}, Lqzy;-><init>(Lrad;)V

    .line 136
    .line 137
    new-instance v4, Lqzx;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4}, Lqzx;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    aput-object v2, v1, v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    .line 150
    return-void
.end method

.method public final c(ILncg;Z)V
    .locals 5

    return-void

    .line 1
    .line 2
    sget-object v0, Lncg;->a:Lncg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lrad;->p:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrad;->a:Lbudz;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget v0, v0, Lbudz;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbwmq;->a(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    :cond_1
    const/4 v2, 0x5

    .line 23
    .line 24
    if-ne v0, v2, :cond_8

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-ne p1, v0, :cond_8

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    new-array v2, p1, [Lncg;

    .line 31
    .line 32
    sget-object v3, Lncg;->b:Lncg;

    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lncg;->a([Lncg;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lrad;->f:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lqvr;->e(Landroid/content/Context;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-array v3, v0, [Lncg;

    .line 51
    .line 52
    sget-object v4, Lncg;->c:Lncg;

    .line 53
    .line 54
    aput-object v4, v3, v1

    .line 55
    .line 56
    sget-object v4, Lncg;->e:Lncg;

    .line 57
    .line 58
    aput-object v4, v3, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lncg;->a([Lncg;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    move v3, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v3, p3

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2}, Lqvr;->e(Landroid/content/Context;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-array v2, p1, [Lncg;

    .line 78
    .line 79
    sget-object v4, Lncg;->e:Lncg;

    .line 80
    .line 81
    aput-object v4, v2, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lncg;->a([Lncg;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lrad;->m:Lcgzl;

    .line 92
    .line 93
    .line 94
    const-wide/32 v2, 0x2b861bf

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lrad;->j:Lanqq;

    .line 103
    .line 104
    sget-object v2, Lrad;->e:Lbnna;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lanqq;->a(Lbnna;)V

    .line 108
    .line 109
    :cond_4
    iget v1, p0, Lrad;->d:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lrad;->b:Lncg;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lncg;->c()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lrad;->h:Lcgli;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lazmq;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lazmq;->a()V

    .line 131
    .line 132
    iget-boolean v1, p0, Lrad;->p:Z

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 137
    .line 138
    iget-object v1, p0, Lrad;->j:Lanqq;

    .line 139
    .line 140
    iget-object v2, p0, Lrad;->a:Lbudz;

    .line 141
    .line 142
    iget-object v2, v2, Lbudz;->c:Lbnna;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    sget-object v2, Lbnna;->a:Lbnna;

    .line 147
    :cond_5
    const/4 v3, 0x0

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 151
    .line 152
    iput-boolean p1, p0, Lrad;->p:Z

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 156
    .line 157
    iget-object p1, p0, Lrad;->i:Lcjac;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lrgb;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lrgb;->j()V

    .line 167
    .line 168
    iget-object p1, p0, Lrad;->l:Lrcb;

    .line 169
    .line 170
    iget-object p1, p1, Lrcb;->c:Lrhp;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p1, Lrhp;->a:Lrhv;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lrhv;->q()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget v1, p1, Lrhv;->y:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lrhv;->o(I)V

    .line 186
    :cond_7
    :goto_1
    move p1, v0

    .line 187
    .line 188
    :cond_8
    :goto_2
    iput p1, p0, Lrad;->d:I

    .line 189
    .line 190
    iput-object p2, p0, Lrad;->b:Lncg;

    .line 191
    .line 192
    iput-boolean p3, p0, Lrad;->c:Z

    .line 193
    return-void
.end method
