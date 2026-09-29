.class public final Layfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Layfb;


# direct methods
.method public constructor <init>(Layfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layfa;->a:Layfb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazmu;)[Lchxz;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lchxz;

    .line 3
    .line 4
    invoke-interface {p1}, Lazmu;->z()Lazqx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lazqx;->b:Lchws;

    .line 9
    .line 10
    new-instance v2, Layex;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Layex;-><init>(Layfa;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Layey;

    .line 16
    .line 17
    invoke-direct {v3}, Layey;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-interface {p1}, Lazmu;->z()Lazqx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lazqx;->p:Lchws;

    .line 32
    .line 33
    new-instance v1, Layez;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Layez;-><init>(Layfa;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public onFormatStreamChange(Latmc;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget v0, p1, Latmc;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Laukl;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Layfa;->a:Layfb;

    .line 11
    .line 12
    iget-object v1, p1, Latmc;->c:Laols;

    .line 13
    .line 14
    iput-object v1, v0, Layfb;->m:Laols;

    .line 15
    .line 16
    iget-object v1, p1, Latmc;->f:Laols;

    .line 17
    .line 18
    iput-object v1, v0, Layfb;->n:Laols;

    .line 19
    .line 20
    iget-object p1, p1, Latmc;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Layfb;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, v0, Layfb;->y:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Layfb;->a:Layel;

    .line 29
    .line 30
    iget-object v1, v0, Layfb;->m:Laols;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Layel;->q(Laols;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Layfb;->n:Laols;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Layel;->c(Laols;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Layfb;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Layel;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoStage(Laxrb;)V
    .locals 6
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const-string v0, "NSOP"

    .line 2
    .line 3
    invoke-static {v0}, Laxod;->a(Ljava/lang/String;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Laxrb;->a:Laywv;

    .line 8
    .line 9
    invoke-virtual {v1}, Laywv;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, Laxrb;->c:Laopi;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Layfa;->a:Layfb;

    .line 27
    .line 28
    invoke-interface {v2}, Laopi;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v4, Layfb;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Laxrb;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, v4, Layfb;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v4, Layfb;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Layfb;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v4, Layfb;->j:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p1, Laxrb;->b:Laopi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v5, p0, Layfa;->a:Layfb;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v4}, Laopi;->H()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v5, Layfb;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Laxrb;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v5, Layfb;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v5, Layfb;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Layfb;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v5, Layfb;->j:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v3, v5, Layfb;->h:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Laywv;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, p1, Laxrb;->b:Laopi;

    .line 82
    .line 83
    :goto_1
    if-nez v2, :cond_4

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {v2}, Laopi;->h()Laoox;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    iget-object v2, p0, Layfa;->a:Layfb;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v1}, Laoox;->f()Laoow;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_3
    iput-object v3, v2, Layfb;->o:Laoow;

    .line 101
    .line 102
    iget-object v3, v2, Layfb;->g:Lazmu;

    .line 103
    .line 104
    invoke-interface {v3}, Lazmu;->k()Layup;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Layup;->ak()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget-boolean p1, p1, Laxrb;->i:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object p1, v1, Laoox;->k:Lbtip;

    .line 121
    .line 122
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, Layfb;->p:Lbhgt;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 130
    .line 131
    iput-object p1, v2, Layfb;->p:Lbhgt;

    .line 132
    .line 133
    :cond_7
    :goto_4
    iget-object p1, v2, Layfb;->f:Lbhhx;

    .line 134
    .line 135
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Latlc;

    .line 141
    .line 142
    iget v1, v1, Latlc;->b:I

    .line 143
    .line 144
    iput v1, v2, Layfb;->k:I

    .line 145
    .line 146
    check-cast p1, Latlc;

    .line 147
    .line 148
    iget p1, p1, Latlc;->a:I

    .line 149
    .line 150
    iput p1, v2, Layfb;->l:I

    .line 151
    .line 152
    iget-boolean p1, v2, Layfb;->y:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Layfb;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_5
    invoke-interface {v0}, Lbgrn;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_2
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    throw p1
.end method
