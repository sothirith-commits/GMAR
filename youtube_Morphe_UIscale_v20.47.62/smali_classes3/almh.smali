.class public final Lalmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


# instance fields
.field final synthetic a:Lalmi;


# direct methods
.method public constructor <init>(Lalmi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lalmh;->a:Lalmi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalbb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lalbb;->a:Lalza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lalza;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lalmh;->a:Lalmi;

    .line 15
    .line 16
    iget-object v1, v0, Lalmi;->l:Lalmf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lalmf;->a()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lalmi;->q:Lalmt;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lalbb;->b:Lalza;

    .line 29
    .line 30
    iput-object p1, v0, Lalmt;->f:Lalza;

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lalcv;)V
    .locals 3

    invoke-static {}, Lapp/morphe/extension/youtube/patches/HideEndScreenCardsPatch;->hideEndScreenCards()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    iget-object v0, p1, Lalcv;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lalmh;->a:Lalmi;

    .line 9
    .line 10
    iput-object v0, v1, Lalmi;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lalcv;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, v1, Lalmi;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lalzj;->ordinal()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x9

    .line 36
    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-boolean p1, v1, Lalmi;->m:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-boolean p1, v1, Lalmi;->m:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lalmi;->s()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lalmi;->k(Z)V

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Lalcv;->d:Lamod;

    .line 55
    .line 56
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Lalmi;->q(Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    iget-object v0, p1, Lalcv;->d:Lamod;

    .line 63
    .line 64
    iget-object p1, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lalmi;->q(Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v1}, Lalmi;->r()V

    .line 72
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbksx;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-wide/16 v3, 0x400

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lamhf;

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lalen;

    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v7}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    new-instance v7, Laljo;

    .line 44
    const/4 v8, 0x5

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8}, Laljo;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    aput-object v1, v0, v6

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lupx;->m()Lbkrp;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v1, Lamhf;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v6, v6}, Lamhf;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v1, Lalen;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    new-instance v2, Laljo;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v8}, Laljo;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    aput-object p1, v0, v5

    .line 101
    .line 102
    iget-object p1, p0, Lalmh;->a:Lalmi;

    .line 103
    .line 104
    iget-object v1, p1, Lalmi;->x:Lblyd;

    .line 105
    .line 106
    check-cast v1, Lhil;

    .line 107
    .line 108
    iget-object v1, v1, Lhil;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lmwt;

    .line 111
    .line 112
    iget-object v1, v1, Lmwt;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Lamhf;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v5, v6}, Lamhf;-><init>(II)V

    .line 118
    .line 119
    check-cast v1, Lbkrp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    new-instance v2, Lalen;

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p1, v3}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    new-instance p1, Laljo;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v8}, Laljo;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, p1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 139
    move-result-object p1

    .line 140
    const/4 v1, 0x2

    .line 141
    .line 142
    aput-object p1, v0, v1

    .line 143
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-eq p3, p1, :cond_2

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lalcv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lalmh;->b(Lalcv;)V

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    check-cast p2, Lalbb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lalmh;->a(Lalbb;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    const-class p1, Lalbb;

    .line 36
    const/4 p2, 0x2

    .line 37
    .line 38
    new-array p2, p2, [Ljava/lang/Class;

    .line 39
    const/4 p3, 0x0

    .line 40
    .line 41
    aput-object p1, p2, p3

    .line 42
    .line 43
    const-class p1, Lalcv;

    .line 44
    .line 45
    aput-object p1, p2, v0

    .line 46
    return-object p2
.end method
