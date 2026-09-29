.class public final Lbdah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcut;


# instance fields
.field public final a:Lbddx;

.field public b:Lbddv;

.field public c:Lbddv;

.field final synthetic d:Lbdaj;


# direct methods
.method public constructor <init>(Lbdaj;Lbddx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdah;->d:Lbdaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbdah;->a:Lbddx;

    .line 7
    .line 8
    return-void
.end method

.method private final f(Lbdbz;)Lbddv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdah;->d:Lbdaj;

    .line 2
    .line 3
    iget-object v1, v0, Lbdck;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lbddv;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1, v0, v0}, Lbddv;-><init>(Lbdbz;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lbddw;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method


# virtual methods
.method public final a(Lbcus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdah;->b:Lbddv;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbdah;->d:Lbdaj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbdaj;->ad()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lbarr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdah;->a:Lbddx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lbdah;->d:Lbdaj;

    .line 8
    .line 9
    iget-object v2, v1, Lbdaj;->l:Lansr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lansr;->b()Lbqii;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbqii;->g:Lbuek;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbuek;->a:Lbuek;

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, v2, Lbuek;->d:Z

    .line 22
    .line 23
    iget-object v3, p0, Lbdah;->b:Lbddv;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-nez v3, :cond_7

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object v2, Lbarq;->b:Lbarq;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbdcb;->o(Lbarq;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lbarq;->b:Lbarq;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lbart;

    .line 46
    .line 47
    iget-object v3, v3, Lbart;->b:Lbarq;

    .line 48
    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, v1, Lbdaj;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lbarq;->d:Lbarq;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lbdcb;->o(Lbarq;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v2, Lbarq;->d:Lbarq;

    .line 72
    .line 73
    check-cast p1, Lbart;

    .line 74
    .line 75
    iget-object p1, p1, Lbart;->b:Lbarq;

    .line 76
    .line 77
    if-ne p1, v2, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-nez v3, :cond_7

    .line 81
    .line 82
    sget-object p1, Lbarq;->b:Lbarq;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lbdcb;->o(Lbarq;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iget-object p1, v1, Lbdaj;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lbarq;->d:Lbarq;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lbdcb;->o(Lbarq;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move p1, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_0
    move p1, v5

    .line 110
    :goto_1
    iget-object v2, v1, Lbdaj;->d:Lbcui;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lbcui;->g(Lbctk;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v6, -0x1

    .line 117
    if-ne v3, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move v4, v5

    .line 121
    :goto_2
    if-eq p1, v4, :cond_b

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Lbdaj;->u()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2, p1, v0}, Lbcui;->n(ILbctk;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbarq;->b:Lbarq;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lbdcb;->o(Lbarq;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, Lbdah;->b:Lbddv;

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    sget-object p1, Lbdby;->a:Lbdby;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lbdah;->f(Lbdbz;)Lbddv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lbdah;->b:Lbddv;

    .line 151
    .line 152
    :cond_9
    iget-object p1, p0, Lbdah;->b:Lbddv;

    .line 153
    .line 154
    iget-object p1, p1, Lbddv;->a:Lbdbz;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lbdah;->c(Lbdbz;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    invoke-virtual {v2, v0}, Lbcui;->p(Lbctk;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_3
    return-void
.end method

.method public final c(Lbdbz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdah;->a:Lbddx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lbdah;->b:Lbddv;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbdah;->f(Lbdbz;)Lbddv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lbdah;->b:Lbddv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v1, Lbddv;->a:Lbdbz;

    .line 18
    .line 19
    if-eq v2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbddv;->a(Lbdbz;)Lbddv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lbdah;->b:Lbddv;

    .line 26
    .line 27
    :cond_2
    :goto_0
    instance-of p1, p1, Lbdbp;

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object p1, p0, Lbdah;->d:Lbdaj;

    .line 32
    .line 33
    sget-object v1, Lbarq;->b:Lbarq;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbdcb;->o(Lbarq;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lbdah;->b:Lbddv;

    .line 43
    .line 44
    sget-object v3, Lbdby;->a:Lbdby;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbddv;->a(Lbdbz;)Lbddv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lbdah;->b:Lbddv;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbddx;->b(Lbddv;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lbdaj;->d:Lbcui;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbcui;->g(Lbctk;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lbdah;->b:Lbddv;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lbdah;->f(Lbdbz;)Lbddv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lbdah;->b:Lbddv;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbddx;->b(Lbddv;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lbdaj;->u()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, p1, v0}, Lbcui;->n(ILbctk;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lbddx;->b(Lbddv;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lbdaj;->d:Lbcui;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbcui;->g(Lbctk;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v3, v2, :cond_5

    .line 95
    .line 96
    iput-object v1, p0, Lbdah;->b:Lbddv;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbcui;->p(Lbctk;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void

    .line 102
    :cond_6
    iget-object p1, p0, Lbdah;->b:Lbddv;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbddx;->b(Lbddv;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdah;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdah;->d:Lbdaj;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lbdaj;->k:Laijd;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Laijd;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Laijd;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p1, v0, Lbdaj;->k:Laijd;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdah;->d:Lbdaj;

    .line 2
    .line 3
    iget-object v0, v0, Lbdaj;->k:Laijd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method handleContentEvent(Lbdbp;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdah;->d:Lbdaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdaj;->ab()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbdah;->c(Lbdbz;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lbdbp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbdbp;->a:Lbarq;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method handleErrorEvent(Lbdbx;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdah;->d:Lbdaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdaj;->ab()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbdah;->c(Lbdbz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method handleLoadingEvent(Lbdby;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lbdah;->d:Lbdaj;

    .line 2
    .line 3
    iget-object v0, v0, Lbdaj;->l:Lansr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbqii;->g:Lbuek;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbuek;->a:Lbuek;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbuek;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lbdby;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lbdby;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lbdby;->b:Lbhgt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbarr;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lbdah;->c(Lbdbz;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
