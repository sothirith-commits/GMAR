.class public abstract Lhhe;
.super Lhgs;
.source "PG"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lafgj;

.field public c:Larif;

.field public d:Lhif;

.field public e:Labkg;

.field public f:Lblyd;

.field public g:Labjh;

.field public h:Lafgi;

.field public i:Lphm;

.field public j:Lfbs;

.field private l:Labkf;

.field private m:Laasj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhgs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Labsw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labsw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x38

    .line 8
    .line 9
    invoke-static {v1, v0}, Labkn;->d(ILsak;)Labkl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1}, Lhgs;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lhhc;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhhc;

    .line 23
    .line 24
    invoke-interface {p1}, Lhhc;->ab()Labjh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lhhe;->g:Labjh;

    .line 29
    .line 30
    invoke-interface {p1}, Lhhc;->p()Lhif;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lhhe;->d:Lhif;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhif;->v()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lhhc;->ac()Labkg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhhe;->e:Labkg;

    .line 44
    .line 45
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 46
    .line 47
    iput-object p1, p0, Lhhe;->l:Labkf;

    .line 48
    .line 49
    invoke-virtual {v0}, Labkl;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Labkf;->r(Labkl;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract h()Landroid/content/ComponentName;
.end method

.method public i()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhhe;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhhe;->h()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "alias"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhhe;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final synthetic j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhgs;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lablf;->d:Lablf;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x10a0000

    .line 11
    .line 12
    const v1, 0x10a0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lhhe;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwzw;->finish()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhhe;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laqwa;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1
.end method

.method public l(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, Lablf;->c:Lablf;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhhe;->l:Labkf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Labkf;->K(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhhe;->l:Labkf;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Labkf;->K(I)V

    .line 22
    .line 23
    .line 24
    move-object v1, v5

    .line 25
    move-object v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Labsw;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Labsw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, Labkn;->d(ILsak;)Labkl;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v3, v1}, Labkn;->d(ILsak;)Labkl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lhhe;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    const-class v7, Lhhc;

    .line 44
    .line 45
    invoke-static {p0, v7}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lhhc;

    .line 50
    .line 51
    invoke-interface {v7}, Lhhc;->W()Laasj;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, p0, Lhhe;->m:Laasj;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-virtual {v7, v8}, Laasj;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lhgs;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lhhe;->l:Labkf;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Labkf;->u(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, p0, Lhhe;->d:Lhif;

    .line 73
    .line 74
    invoke-virtual {v3}, Lhif;->v()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lhhe;->e:Labkg;

    .line 78
    .line 79
    iget-object v3, v3, Labkg;->j:Labkf;

    .line 80
    .line 81
    iput-object v3, p0, Lhhe;->l:Labkf;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Labkl;->j()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Labkf;->r(Labkl;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lhhe;->l:Labkf;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Labkf;->r(Labkl;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Lhhe;->g:Labjh;

    .line 101
    .line 102
    iget-object v3, p0, Lhhe;->h:Lafgi;

    .line 103
    .line 104
    invoke-static {v1, v3}, Labqv;->aN(Labjh;Lafgi;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lhhe;->f:Lblyd;

    .line 111
    .line 112
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lamzx;

    .line 117
    .line 118
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iput-wide v9, v1, Lamzx;->e:J

    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Lhhe;->d:Lhif;

    .line 129
    .line 130
    iget-object v1, v1, Lhif;->f:Labkd;

    .line 131
    .line 132
    new-array v3, v4, [Labkc;

    .line 133
    .line 134
    new-instance v7, Labkc;

    .line 135
    .line 136
    invoke-direct {v7, v8}, Labkc;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lhhk;->a:Labkp;

    .line 140
    .line 141
    new-instance v9, Lgsu;

    .line 142
    .line 143
    const/16 v10, 0x10

    .line 144
    .line 145
    invoke-direct {v9, p0, v10, v5}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8, v9}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lhhk;->b:Labkp;

    .line 152
    .line 153
    new-instance v9, Lhdy;

    .line 154
    .line 155
    const/4 v10, 0x3

    .line 156
    invoke-direct {v9, p0, p1, v10, v5}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8, v9}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lhhk;->c:Labkp;

    .line 163
    .line 164
    new-instance v8, Lgsu;

    .line 165
    .line 166
    const/16 v9, 0x11

    .line 167
    .line 168
    invoke-direct {v8, p0, v9, v5}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, p1, v8}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lhhk;->d:Labkp;

    .line 175
    .line 176
    new-instance v8, Lgsu;

    .line 177
    .line 178
    const/16 v9, 0x12

    .line 179
    .line 180
    invoke-direct {v8, p0, v9, v5}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p1, v8}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    aput-object v7, v3, v2

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Labkd;->j([Labkc;)V

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    invoke-virtual {v6}, Labkl;->j()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-object p1, p0, Lhhe;->l:Labkf;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Labkf;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {v0}, Laqwa;->close()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhe;->l:Labkf;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labkf;->K(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lhgs;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhhe;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhhe;->l:Labkf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lhhe;->e:Labkg;

    .line 24
    .line 25
    invoke-virtual {v0}, Labkg;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Labkg;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lhhe;->l:Labkf;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Labkf;->u(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
