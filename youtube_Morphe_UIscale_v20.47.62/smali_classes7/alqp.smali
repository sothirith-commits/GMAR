.class public final Lalqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


# instance fields
.field final synthetic a:Lalqq;


# direct methods
.method public constructor <init>(Lalqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalqp;->a:Lalqq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajcd;)V
    .locals 2

    .line 1
    iget v0, p1, Lajcd;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Laiuc;->cg(I)Z

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
    iget-object v0, p0, Lalqp;->a:Lalqq;

    .line 11
    .line 12
    iget-object v1, p1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    .line 14
    iput-object v1, v0, Lalqq;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    .line 16
    iget-object v1, p1, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 17
    .line 18
    iput-object v1, v0, Lalqq;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    .line 20
    iget-object p1, p1, Lajcd;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lalqq;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, v0, Lalqq;->s:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lalqq;->a:Lalqm;

    .line 29
    .line 30
    iget-object v1, v0, Lalqq;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lalqm;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lalqq;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lalqm;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lalqq;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lalqm;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lalcv;)V
    .locals 6

    .line 1
    const-string v0, "NSOP"

    .line 2
    .line 3
    invoke-static {v0}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lalcv;->a:Lalzj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lalzj;->ordinal()I

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
    iget-object v2, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lalqp;->a:Lalqq;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v4, Lalqq;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Lalcv;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, v4, Lalqq;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v4, Lalqq;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Lalqq;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v4, Lalqq;->g:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v5, p0, Lalqp;->a:Lalqq;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v5, Lalqq;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lalcv;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v5, Lalqq;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v5, Lalqq;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lalqq;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v5, Lalqq;->g:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v3, v5, Lalqq;->e:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Lalzj;->h()Z

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
    iget-object v2, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    iget-object v2, p0, Lalqp;->a:Lalqq;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lafqu;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_3
    iput-object v3, v2, Lalqq;->l:Lafqu;

    .line 101
    .line 102
    iget-object v3, v2, Lalqq;->d:Lamgf;

    .line 103
    .line 104
    invoke-interface {v3}, Lamgf;->f()Lalye;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lalye;->ak()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget-boolean p1, p1, Lalcv;->h:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object p1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lbanl;

    .line 121
    .line 122
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, Lalqq;->m:Larif;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    sget-object p1, Largr;->a:Largr;

    .line 130
    .line 131
    iput-object p1, v2, Lalqq;->m:Larif;

    .line 132
    .line 133
    :cond_7
    :goto_4
    iget-object p1, v2, Lalqq;->c:Larjd;

    .line 134
    .line 135
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lajbi;

    .line 141
    .line 142
    iget v1, v1, Lajbi;->b:I

    .line 143
    .line 144
    iput v1, v2, Lalqq;->h:I

    .line 145
    .line 146
    check-cast p1, Lajbi;

    .line 147
    .line 148
    iget p1, p1, Lajbi;->a:I

    .line 149
    .line 150
    iput p1, v2, Lalqq;->i:I

    .line 151
    .line 152
    iget-boolean p1, v2, Lalqq;->s:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Lalqq;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_5
    invoke-interface {v0}, Laqwa;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_2
    invoke-interface {v0}, Laqwa;->close()V
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

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lamgx;->b:Lbkrp;

    .line 9
    .line 10
    new-instance v3, Lalqn;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laljo;

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v4}, Laljo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lamgx;->p:Lbkrp;

    .line 34
    .line 35
    new-instance v0, Lalqn;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, p0, v2}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    return-object v1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lalcv;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lalqp;->b(Lalcv;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lajcd;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lalqp;->a(Lajcd;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class p1, Lajcd;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lalcv;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    return-object p2
.end method
