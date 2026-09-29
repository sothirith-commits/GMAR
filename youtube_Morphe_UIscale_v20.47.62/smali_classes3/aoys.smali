.class public final Laoys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labij;Lamgf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoys;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lblwv;

    .line 7
    .line 8
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laoys;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbksw;

    .line 14
    .line 15
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laoys;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Labij;->d()Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2}, Lamgf;->K()Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2}, Lamgf;->K()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v2, Lakuw;

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    invoke-direct {v2, v5}, Lakuw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lafcg;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lafcg;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Lakuw;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lakuw;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    new-instance v2, Lakuw;

    .line 81
    .line 82
    const/16 v5, 0xf

    .line 83
    .line 84
    invoke-direct {v2, v5}, Lakuw;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v5, Lahpg;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-direct {v5, v6}, Lahpg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, v5}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, Lafcg;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lafcg;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lakuw;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Lakuw;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Laoys;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lbkrp;->W(Lbnjq;Lbnjq;)Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Laoys;->f:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Lakuw;

    .line 132
    .line 133
    const/16 v3, 0x11

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lakuw;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1, p2}, Lbkrp;->X(Lbnjq;Lbnjq;Lbnjq;)Lbkrp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lalrm;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-direct {p2, p0, v0}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Laoys;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object p2, p1

    .line 172
    check-cast p2, Lbkrp;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbkrp;->aB()Lbksx;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object p2, v1

    .line 179
    check-cast p2, Lbksw;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lblyd;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laoys;->a:Ljava/lang/Object;

    iput-object p1, p0, Laoys;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoys;->d:Ljava/lang/Object;

    iput-object p3, p0, Laoys;->e:Ljava/lang/Object;

    iput-object p4, p0, Laoys;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoys;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbend;)V
    .locals 2

    .line 1
    sget-object v0, Lbenb;->a:Lbenb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgov;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbenb;

    .line 17
    .line 18
    iget p1, p1, Lbend;->d:I

    .line 19
    .line 20
    iput p1, v1, Lbenb;->c:I

    .line 21
    .line 22
    iget p1, v1, Lbenb;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, v1, Lbenb;->b:I

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, p1}, Laoys;->d(Lgov;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laoys;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lblwv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Laoys;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilg;

    .line 8
    .line 9
    iget v1, v0, Lbilg;->b:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-boolean v0, v0, Lbilg;->e:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    return v0
.end method

.method public final d(Lgov;ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laoys;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Laqre;

    .line 10
    .line 11
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbenb;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Laqre;->q(Lbenb;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Laoys;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v0, p0, Laoys;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laoxb;

    .line 46
    .line 47
    invoke-interface {v1}, Laoxb;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Laoxb;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Laoys;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {v1, v2, p1}, Laoxb;->h(Landroid/content/Context;Lgov;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr p3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Laoys;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Laqre;

    .line 79
    .line 80
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbenb;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Laqre;->p(Lbenb;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method
