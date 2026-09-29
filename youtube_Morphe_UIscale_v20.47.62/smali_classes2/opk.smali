.class public final Lopk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorx;

.field public final b:Lost;

.field public final c:Looz;

.field public final d:Lorm;

.field public final e:Losn;

.field public final f:Lahlj;

.field public final g:Lamme;

.field public h:Lopo;

.field public final i:Lopl;

.field public final j:Lblws;

.field public final k:Lbkrp;

.field public l:F

.field public final m:Lpav;

.field public final n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

.field public final o:Lxdu;

.field public final p:Lpem;

.field public final q:Laqfx;


# direct methods
.method public constructor <init>(Lorx;Lost;Looz;Lorm;Losn;Lahlj;Lpem;Lpav;Laqfx;Lxdu;Lamme;Lopl;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopk;->a:Lorx;

    .line 5
    .line 6
    iput-object p2, p0, Lopk;->b:Lost;

    .line 7
    .line 8
    iput-object p3, p0, Lopk;->c:Looz;

    .line 9
    .line 10
    iput-object p4, p0, Lopk;->d:Lorm;

    .line 11
    .line 12
    iput-object p5, p0, Lopk;->e:Losn;

    .line 13
    .line 14
    iput-object p6, p0, Lopk;->f:Lahlj;

    .line 15
    .line 16
    iput-object p7, p0, Lopk;->p:Lpem;

    .line 17
    .line 18
    iput-object p8, p0, Lopk;->m:Lpav;

    .line 19
    .line 20
    iput-object p9, p0, Lopk;->q:Laqfx;

    .line 21
    .line 22
    iput-object p10, p0, Lopk;->o:Lxdu;

    .line 23
    .line 24
    iput-object p11, p0, Lopk;->g:Lamme;

    .line 25
    .line 26
    iput-object p12, p0, Lopk;->i:Lopl;

    .line 27
    .line 28
    iput-object p13, p0, Lopk;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 29
    .line 30
    new-instance p1, Lblws;

    .line 31
    .line 32
    invoke-direct {p1}, Lblws;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lopk;->j:Lblws;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lopk;->k:Lbkrp;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lopk;->h:Lopo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lopo;->b(IZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lopk;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 16
    .line 17
    sget-object v1, Lbns;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    if-ne p1, v3, :cond_a

    .line 28
    .line 29
    iget-object p1, p0, Lopk;->o:Lxdu;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxdu;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lxdu;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :cond_3
    move v1, v3

    .line 44
    :cond_4
    xor-int/2addr v1, v3

    .line 45
    invoke-virtual {v0, v3, v1}, Lopo;->b(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p1, Lxdu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lood;

    .line 52
    .line 53
    iget-boolean v1, v1, Lood;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p1, Lxdu;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lopf;

    .line 60
    .line 61
    invoke-virtual {v1}, Lopf;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lxdu;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x400

    .line 72
    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lxdu;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x40

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    :cond_5
    if-gez v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v1, p1, Lxdu;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lorm;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorm;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p1, Lxdu;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lopf;

    .line 99
    .line 100
    invoke-virtual {v1}, Lopf;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p1, Lxdu;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Looz;

    .line 109
    .line 110
    iget v1, v1, Looz;->b:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    iget-object v1, p1, Lxdu;->h:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v2, Lofy;

    .line 117
    .line 118
    const/16 v3, 0xf

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lofy;-><init>(I)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    :goto_0
    neg-int v0, v0

    .line 136
    :cond_7
    invoke-virtual {p1}, Lxdu;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lopk;->d:Lorm;

    .line 143
    .line 144
    iget p1, p1, Lorm;->a:I

    .line 145
    .line 146
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_8
    invoke-virtual {p1}, Lxdu;->j()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    return v0

    .line 158
    :cond_9
    iget-object p1, p0, Lopk;->e:Losn;

    .line 159
    .line 160
    iget p1, p1, Losn;->a:I

    .line 161
    .line 162
    neg-int p1, p1

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :cond_a
    return v1
.end method

.method public final b(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lopk;->i:Lopl;

    .line 2
    .line 3
    iget-object v1, p0, Lopk;->a:Lorx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorx;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lopl;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lmmg;

    .line 16
    .line 17
    iget v1, v1, Lmmg;->d:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lopl;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    iget-object v1, p0, Lopk;->p:Lpem;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, Lpem;->k(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-virtual {p0, v3, v0, p1, p2}, Lopk;->c(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final c(IIII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lopk;->h:Lopo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lopo;->c()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lopo;->b:I

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lopo;->c:I

    .line 13
    .line 14
    if-ne v0, p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Lopk;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lopk;->a:Lorx;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    new-instance v0, Lopo;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorx;->d(I)Looy;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, p3}, Lorx;->d(I)Looy;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lopk;->b:Lost;

    .line 34
    .line 35
    iget-object v7, p0, Lopk;->p:Lpem;

    .line 36
    .line 37
    move v2, p2

    .line 38
    move v3, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Lopo;-><init>(Landroid/view/View;IILooy;Looy;Lost;Lpem;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lopk;->i(Lopo;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final d()Looy;
    .locals 1

    .line 1
    iget-object v0, p0, Lopk;->h:Lopo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lopo;->d:Lopu;

    .line 8
    .line 9
    return-object v0
.end method

.method final e()Lopo;
    .locals 1

    .line 1
    iget-object v0, p0, Lopk;->h:Lopo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->b:Lost;

    .line 2
    .line 3
    iget-object v0, v0, Lost;->a:Lblxx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lopk;->h:Lopo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lopo;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lopk;->h:Lopo;

    .line 10
    .line 11
    iget-object v1, p0, Lopk;->o:Lxdu;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lxdu;->e(Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lopk;->a:Lorx;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorx;->m(Looy;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lopk;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lopk;->p:Lpem;

    .line 8
    .line 9
    iget-object v0, v0, Lpem;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lood;

    .line 15
    .line 16
    iget-boolean v0, v0, Lood;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lopk;->h:Lopo;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lopk;->l:F

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lopo;->e(F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lopo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->h:Lopo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lopo;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lopk;->h:Lopo;

    .line 9
    .line 10
    iget-object v0, p0, Lopk;->o:Lxdu;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lxdu;->e(Lj$/util/Optional;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lopk;->a:Lorx;

    .line 20
    .line 21
    iget-object p1, p1, Lopo;->d:Lopu;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorx;->m(Looy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpem;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lopk;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lopk;->j:Lblws;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
