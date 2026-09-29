.class public final synthetic Lbaqd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbaqf;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lbaqf;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laywb;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laywb;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v3, p0, Lbaqj;->i:J

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Laywb;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0
.end method

.method public static b(Lbaqf;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lbaqf;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laywb;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laywb;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public static c(Lbaqf;)Laopi;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbaqj;->d:Laopi;

    .line 6
    .line 7
    return-object p0
.end method

.method public static d(Lbaqf;)Latoj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->v()Lbaqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbaqc;->g()Latoj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lbaqf;)Laywb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbaqj;->b:Laywb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static f(Lbaqf;)Laywg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->w()Lbaqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbaqj;->c:Laywg;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(Lbaqf;Laooi;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-interface {p0}, Lbaqf;->l()Layqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Layqt;->e:Lbikr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Layqt;->d:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Laooi;->ab()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Layqt;->b:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p1, Laooi;->c:Lbwpf;

    .line 35
    .line 36
    iget-object v0, p1, Lbwpf;->g:Lbmhu;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lbmhu;->m:Lbtfh;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbtfh;->a:Lbtfh;

    .line 47
    .line 48
    :cond_2
    iget v0, v0, Lbtfh;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p1, Lbwpf;->g:Lbmhu;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lbmhu;->a:Lbmhu;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Lbmhu;->m:Lbtfh;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lbtfh;->a:Lbtfh;

    .line 65
    .line 66
    :cond_4
    iget p1, p1, Lbtfh;->f:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iget-object v0, p0, Layqt;->g:Layup;

    .line 83
    .line 84
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 85
    .line 86
    const-wide/32 v1, 0x2b9bc40

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lansc;->b(J)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p0, p0, Layqt;->b:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static h(Lbaqf;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->v()Lbaqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbaqc;->be()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Lbaqf;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->v()Lbaqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbaqc;->bf(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lbaqf;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->v()Lbaqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbaqc;->bg(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Lbaqf;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->v()Lbaqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbaqc;->bh(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Lbaqf;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->h()Latow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Latow;->bi(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Lbaqf;Laooi;F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbaqf;->l()Layqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Laooi;->c:Lbwpf;

    .line 6
    .line 7
    iget-object v0, p1, Lbwpf;->g:Lbmhu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbmhu;->m:Lbtfh;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbtfh;->a:Lbtfh;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lbtfh;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p1, Lbwpf;->g:Lbmhu;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lbmhu;->a:Lbmhu;

    .line 29
    .line 30
    :cond_3
    iget-object p1, p1, Lbmhu;->m:Lbtfh;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lbtfh;->a:Lbtfh;

    .line 35
    .line 36
    :cond_4
    iget p1, p1, Lbtfh;->e:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Layqt;->c:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Layqt;->b:Lj$/util/Optional;

    .line 57
    .line 58
    return-void
.end method

.method public static n(Lbaqf;Lcbv;ILj$/time/Duration;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbaqf;->v()Lbaqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lbaqc;->bk(Lcbv;ILj$/time/Duration;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
