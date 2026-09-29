.class public final Lalmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


# instance fields
.field final synthetic a:Lalmz;


# direct methods
.method public constructor <init>(Lalmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalmy;->a:Lalmz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalbb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmy;->a:Lalmz;

    .line 2
    .line 3
    iget-object p1, p1, Lalbb;->b:Lalza;

    .line 4
    .line 5
    iput-object p1, v0, Lalmz;->g:Lalza;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalmz;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p1, v0, Lalmz;->n:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lalmz;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lalmz;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lalmz;->l:Lausj;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget p1, p1, Lausj;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lalmz;->o(ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lalmz;->n()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lalmz;->j()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lalcv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lalzj;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lalmy;->a:Lalmz;

    .line 24
    .line 25
    iget-boolean v1, v0, Lalmz;->f:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 30
    .line 31
    invoke-static {v1}, Lalmz;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lausm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Lalcv;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lalmz;->g(Lausm;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lalmy;->a:Lalmz;

    .line 42
    .line 43
    iget-object v1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 44
    .line 45
    invoke-static {v1}, Lalmz;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lausm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p1, Lalcv;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lalmz;->g(Lausm;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lalmy;->a:Lalmz;

    .line 60
    .line 61
    iget-object p1, p1, Lalcv;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lalmz;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lausm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, p1}, Lalmz;->g(Lausm;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    iget-object p1, p0, Lalmy;->a:Lalmz;

    .line 72
    .line 73
    invoke-virtual {p1}, Lalmz;->i()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lalmz;->h()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Lalcw;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lalcw;->a:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    iget-object v0, p0, Lalmy;->a:Lalmz;

    .line 5
    .line 6
    iget v1, v0, Lalmz;->p:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iput p1, v0, Lalmz;->p:I

    .line 13
    .line 14
    iget-object v1, v0, Lalmz;->i:Lausm;

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, Lalmz;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lausm;->d:Latsn;

    .line 22
    .line 23
    invoke-interface {v1}, Latsn;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    move-object v5, v1

    .line 33
    move v4, v2

    .line 34
    :goto_0
    iget-object v6, v0, Lalmz;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v4, v6, :cond_3

    .line 41
    .line 42
    iget-object v6, v0, Lalmz;->m:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lausj;

    .line 49
    .line 50
    iget-wide v7, v6, Lausj;->c:J

    .line 51
    .line 52
    int-to-long v9, p1

    .line 53
    cmp-long v11, v7, v9

    .line 54
    .line 55
    if-gtz v11, :cond_2

    .line 56
    .line 57
    iget-wide v11, v6, Lausj;->d:J

    .line 58
    .line 59
    cmp-long v9, v11, v9

    .line 60
    .line 61
    if-lez v9, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-wide v9, v5, Lausj;->c:J

    .line 66
    .line 67
    cmp-long v7, v7, v9

    .line 68
    .line 69
    if-lez v7, :cond_2

    .line 70
    .line 71
    :cond_1
    move v3, v4

    .line 72
    move-object v5, v6

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget p1, v0, Lalmz;->k:I

    .line 77
    .line 78
    if-eq v3, p1, :cond_5

    .line 79
    .line 80
    iput v3, v0, Lalmz;->k:I

    .line 81
    .line 82
    iput-object v5, v0, Lalmz;->l:Lausj;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget p1, v5, Lausj;->b:I

    .line 87
    .line 88
    and-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v1, v5, Lausj;->f:Lbesh;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lbesh;->a:Lbesh;

    .line 97
    .line 98
    :cond_4
    invoke-static {v1}, Lalmz;->m(Lbesh;)Lbesg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lalmu;

    .line 103
    .line 104
    invoke-direct {v1}, Lalmu;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lalmz;->e(Lbesg;Lalmw;)Laarc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lalmz;->h:Laarc;

    .line 112
    .line 113
    iget-object p1, v0, Lalmz;->u:Laqfx;

    .line 114
    .line 115
    iget-object v1, v5, Lausj;->h:Latsn;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Laqfx;->l(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, v0, Lalmz;->l:Lausj;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lalmz;->n()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {v0}, Lalmz;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lalmz;->n()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-virtual {v0}, Lalmz;->l()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-boolean v1, v0, Lalmz;->n:Z

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget-object v1, v0, Lalmz;->j:[Z

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget v3, v0, Lalmz;->k:I

    .line 153
    .line 154
    aget-boolean v1, v1, v3

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget v2, p1, Lausj;->e:I

    .line 160
    .line 161
    :goto_1
    const/4 p1, 0x1

    .line 162
    invoke-virtual {v0, p1, v2}, Lalmz;->o(ZI)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x800

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lamhf;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lalen;

    .line 36
    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    invoke-direct {v2, p0, v7}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v7, "IPOP"

    .line 43
    .line 44
    invoke-static {v2, v7}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v7, Laljo;

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    invoke-direct {v7, v8}, Laljo;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, v6

    .line 59
    .line 60
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lamgx;->i:Lbkrp;

    .line 65
    .line 66
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lamhf;

    .line 79
    .line 80
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lalen;

    .line 88
    .line 89
    const/16 v7, 0xf

    .line 90
    .line 91
    invoke-direct {v2, p0, v7}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Laljo;

    .line 95
    .line 96
    invoke-direct {v7, v8}, Laljo;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v0, v5

    .line 104
    .line 105
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lupx;->m()Lbkrp;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Lamhf;

    .line 126
    .line 127
    invoke-direct {v1, v6, v6}, Lamhf;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lalen;

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Laljo;

    .line 142
    .line 143
    invoke-direct {v2, v8}, Laljo;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x2

    .line 151
    aput-object p1, v0, v1

    .line 152
    .line 153
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lalcw;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lalmy;->c(Lalcw;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lalcv;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lalmy;->b(Lalcv;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    check-cast p2, Lalbb;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lalmy;->a(Lalbb;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    const-class p1, Lalbb;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-class p1, Lalcv;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-class p1, Lalcw;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    return-object p2
.end method
