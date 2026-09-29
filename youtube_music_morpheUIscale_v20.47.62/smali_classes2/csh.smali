.class final Lcsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsc;

.field public final b:I

.field public final c:Lcsc;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcsc;Lcsc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsh;->a:Lcsc;

    .line 5
    .line 6
    iput p3, p0, Lcsh;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcsh;->c:Lcsc;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcsh;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lcsh;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcsh;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static p(Lcsc;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcsc;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static r(Ldlw;)[Lbwo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ldlw;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lbwo;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ldlw;->b(I)Lbwo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v2
.end method

.method public static final s(Lcsc;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcsc;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcsc;->V()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final t(Lcsc;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcsc;->Q()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldkq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldkq;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcmq;->e:Z

    .line 11
    .line 12
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ldkq;->g:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcsh;->c:Lcsc;

    .line 2
    .line 3
    iget-object v1, p0, Lcsh;->a:Lcsc;

    .line 4
    .line 5
    invoke-static {v1}, Lcsh;->p(Lcsc;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcsh;->p(Lcsc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcsh;->a:Lcsc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsc;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lcsc;Lcqy;Ldme;Lcnb;)I
    .locals 11

    .line 1
    move-object v2, p3

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Lcsh;->p(Lcsc;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_9

    .line 10
    .line 11
    iget-object v4, p0, Lcsh;->a:Lcsc;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne p1, v4, :cond_0

    .line 15
    .line 16
    move v6, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v3

    .line 19
    :goto_0
    if-ne p1, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcsh;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_9

    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Lcsh;->c:Lcsc;

    .line 28
    .line 29
    if-ne p1, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcsh;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_9

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lcsc;->w()Ldiz;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v7, p2, Lcqy;->c:[Ldiz;

    .line 42
    .line 43
    iget v8, p0, Lcsh;->b:I

    .line 44
    .line 45
    aget-object v9, v7, v8

    .line 46
    .line 47
    invoke-virtual {p3, v8}, Ldme;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    if-eq v4, v9, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcsc;->X()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-object v2, v2, Ldme;->c:[Ldlw;

    .line 64
    .line 65
    aget-object v2, v2, v8

    .line 66
    .line 67
    invoke-static {v2}, Lcsh;->r(Ldlw;)[Lbwo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aget-object v3, v7, v8

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v3

    .line 78
    invoke-virtual {p2}, Lcqy;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    move-object v7, v5

    .line 83
    iget-wide v5, p2, Lcqy;->l:J

    .line 84
    .line 85
    iget-object v1, p2, Lcqy;->g:Lcqz;

    .line 86
    .line 87
    iget-object v1, v1, Lcqz;->a:Ldhf;

    .line 88
    .line 89
    move-object v0, v7

    .line 90
    move-object v7, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, p1

    .line 93
    invoke-interface/range {v0 .. v7}, Lcsc;->N([Lbwo;Ldiz;JJLdhf;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    return v0

    .line 98
    :cond_5
    invoke-interface {p1}, Lcsc;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    move-object v1, p4

    .line 105
    invoke-virtual {p0, p1, p4}, Lcsh;->e(Lcsc;Lcnb;)V

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcsh;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :cond_6
    xor-int/lit8 v0, v6, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcsh;->g(Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return v3

    .line 122
    :cond_8
    return v5

    .line 123
    :cond_9
    return v3
.end method

.method public final d(Lcqy;)Lcsc;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lcsh;->b:I

    .line 5
    .line 6
    iget-object p1, p1, Lcqy;->c:[Ldiz;

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcsh;->a:Lcsc;

    .line 14
    .line 15
    invoke-interface {v2}, Lcsc;->w()Ldiz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lcsh;->c:Lcsc;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcsc;->w()Ldiz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lcsc;Lcnb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsh;->a:Lcsc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcsh;->c:Lcsc;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcsh;->p(Lcsc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p2, Lcnb;->c:Lcsc;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p2, Lcnb;->d:Lcqx;

    .line 29
    .line 30
    iput-object v0, p2, Lcnb;->c:Lcsc;

    .line 31
    .line 32
    iput-boolean v1, p2, Lcnb;->e:Z

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lcsh;->s(Lcsc;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcsc;->y()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final f(Lcsc;Ldiz;Lcnb;JZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcsh;->p(Lcsc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcsc;->w()Ldiz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lcsh;->e(Lcsc;Lcnb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p6, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-interface {p1, p4, p5, p2}, Lcsc;->P(JZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcsh;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcsh;->a:Lcsc;

    .line 9
    .line 10
    invoke-interface {p1}, Lcsc;->O()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcsh;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcsh;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcsh;->c:Lcsc;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcsc;->O()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcsh;->f:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsh;->a:Lcsc;

    .line 2
    .line 3
    invoke-static {v0}, Lcsh;->p(Lcsc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcsh;->g(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcsh;->c:Lcsc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcsh;->p(Lcsc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcsh;->g(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsh;->a:Lcsc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsc;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcsh;->d:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcsc;->U()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcsh;->c:Lcsc;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcsc;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcsh;->d:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcsc;->U()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcsh;->c:Lcsc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcsh;->a:Lcsc;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcsc;->A(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcsh;->a:Lcsc;

    .line 17
    .line 18
    iget-object v1, p0, Lcsh;->c:Lcsc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcsc;->A(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Lcqy;Lcsc;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcqy;->c:[Ldiz;

    .line 6
    .line 7
    iget v2, p0, Lcsh;->b:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {p2}, Lcsc;->w()Ldiz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Lcsc;->w()Ldiz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Lcsc;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lcqy;->g:Lcqz;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcqz;->g:Z

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lcqy;->i:Lcqy;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcqy;->c:[Ldiz;

    .line 40
    .line 41
    aget-object p1, p1, v2

    .line 42
    .line 43
    invoke-interface {p2}, Lcsc;->w()Ldiz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcsh;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcsh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final n(Lcqy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsh;->d(Lcqy;)Lcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcsh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcsh;->c:Lcsc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcsh;->p(Lcsc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcsh;->a:Lcsc;

    .line 23
    .line 24
    invoke-static {v0}, Lcsh;->p(Lcsc;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcsh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
