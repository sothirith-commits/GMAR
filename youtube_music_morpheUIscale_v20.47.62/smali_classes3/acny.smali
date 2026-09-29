.class final Lacny;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/os/health/HealthStats;I)Z

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
    invoke-static {p0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lacnx;->a:Lacnx;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lacnv;->d(Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lckak;
    .locals 3

    .line 1
    sget-object v0, Lckak;->a:Lckak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckaj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lckaj;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lckak;

    .line 15
    .line 16
    iget v2, v1, Lckak;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lckak;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lckak;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lckak;

    .line 29
    .line 30
    return-object p0
.end method

.method public static e(Landroid/os/health/HealthStats;I)Lckau;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/os/health/HealthStats;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lacny;->g(Ljava/lang/String;Landroid/os/health/TimerStat;)Lckau;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method static f(Lckau;Lckau;)Lckau;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lckau;->c:I

    .line 7
    .line 8
    iget v1, p1, Lckau;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-wide v1, p0, Lckau;->d:J

    .line 12
    .line 13
    iget-wide v3, p1, Lckau;->d:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Lckau;->a:Lckau;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lckat;

    .line 35
    .line 36
    iget v3, p0, Lckau;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Lckau;->e:Lckak;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lckak;->a:Lckak;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lckat;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v3, Lckau;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p0, v3, Lckau;->e:Lckak;

    .line 59
    .line 60
    iget p0, v3, Lckau;->b:I

    .line 61
    .line 62
    or-int/lit8 p0, p0, 0x4

    .line 63
    .line 64
    iput p0, v3, Lckau;->b:I

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lckat;->instance:Lbknt;

    .line 70
    .line 71
    check-cast p0, Lckau;

    .line 72
    .line 73
    iget v3, p0, Lckau;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, p0, Lckau;->b:I

    .line 78
    .line 79
    iput v0, p0, Lckau;->c:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lckat;->instance:Lbknt;

    .line 85
    .line 86
    check-cast p0, Lckau;

    .line 87
    .line 88
    iget v0, p0, Lckau;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p0, Lckau;->b:I

    .line 93
    .line 94
    iput-wide v1, p0, Lckau;->d:J

    .line 95
    .line 96
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lckau;

    .line 101
    .line 102
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroid/os/health/TimerStat;)Lckau;
    .locals 4

    .line 1
    sget-object v0, Lckau;->a:Lckau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckat;

    .line 8
    .line 9
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lckat;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lckau;

    .line 19
    .line 20
    iget v3, v2, Lckau;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lckau;->b:I

    .line 25
    .line 26
    iput v1, v2, Lckau;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lckat;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p1, Lckau;

    .line 38
    .line 39
    iget v3, p1, Lckau;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, p1, Lckau;->b:I

    .line 44
    .line 45
    iput-wide v1, p1, Lckau;->d:J

    .line 46
    .line 47
    iget p1, p1, Lckau;->c:I

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lckat;->instance:Lbknt;

    .line 55
    .line 56
    check-cast p1, Lckau;

    .line 57
    .line 58
    iget v1, p1, Lckau;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p1, Lckau;->b:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p1, Lckau;->c:I

    .line 66
    .line 67
    :cond_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lacny;->d(Ljava/lang/String;)Lckak;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lckat;->instance:Lbknt;

    .line 77
    .line 78
    check-cast p1, Lckau;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p0, p1, Lckau;->e:Lckak;

    .line 84
    .line 85
    iget p0, p1, Lckau;->b:I

    .line 86
    .line 87
    or-int/lit8 p0, p0, 0x4

    .line 88
    .line 89
    iput p0, p1, Lckau;->b:I

    .line 90
    .line 91
    :cond_1
    iget-object p0, v0, Lckat;->instance:Lbknt;

    .line 92
    .line 93
    check-cast p0, Lckau;

    .line 94
    .line 95
    iget p1, p0, Lckau;->c:I

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-wide p0, p0, Lckau;->d:J

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    cmp-long p0, p0, v1

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lckau;

    .line 114
    .line 115
    return-object p0
.end method

.method static h(Lckaw;Lckaw;)Lckaw;
    .locals 14

    if-eqz p0, :cond_78

    if-nez p1, :cond_0

    goto/16 :goto_21

    .line 1
    :cond_0
    sget-object v0, Lckaw;->a:Lckaw;

    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lckav;

    iget v1, p0, Lckaw;->b:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lckaw;->d:J

    iget-wide v6, p1, Lckaw;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 3
    check-cast v1, Lckaw;

    iget v6, v1, Lckaw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lckaw;->b:I

    iput-wide v4, v1, Lckaw;->d:J

    :cond_1
    iget v1, p0, Lckaw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lckaw;->e:J

    iget-wide v6, p1, Lckaw;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 5
    check-cast v1, Lckaw;

    iget v6, v1, Lckaw;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lckaw;->b:I

    iput-wide v4, v1, Lckaw;->e:J

    :cond_2
    iget v1, p0, Lckaw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lckaw;->f:J

    iget-wide v6, p1, Lckaw;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 7
    check-cast v1, Lckaw;

    iget v6, v1, Lckaw;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lckaw;->b:I

    iput-wide v4, v1, Lckaw;->f:J

    :cond_3
    iget v1, p0, Lckaw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lckaw;->g:J

    iget-wide v6, p1, Lckaw;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 9
    check-cast v1, Lckaw;

    iget v6, v1, Lckaw;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lckaw;->b:I

    iput-wide v4, v1, Lckaw;->g:J

    :cond_4
    sget-object v1, Lacnx;->a:Lacnx;

    iget-object v4, p0, Lckaw;->h:Lbkok;

    iget-object v5, p1, Lckaw;->h:Lbkok;

    .line 10
    invoke-virtual {v1, v4, v5}, Lacnv;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lckav;->n(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lckaw;->i:Lbkok;

    iget-object v5, p1, Lckaw;->i:Lbkok;

    .line 11
    invoke-virtual {v1, v4, v5}, Lacnv;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lckav;->o(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lckaw;->j:Lbkok;

    iget-object v5, p1, Lckaw;->j:Lbkok;

    .line 12
    invoke-virtual {v1, v4, v5}, Lacnv;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lckav;->p(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lckaw;->k:Lbkok;

    iget-object v5, p1, Lckaw;->k:Lbkok;

    .line 13
    invoke-virtual {v1, v4, v5}, Lacnv;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lckav;->m(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lckaw;->l:Lbkok;

    iget-object v5, p1, Lckaw;->l:Lbkok;

    .line 14
    invoke-virtual {v1, v4, v5}, Lacnv;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lckav;->l(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lckaw;->m:Lbkok;

    iget-object v5, p1, Lckaw;->m:Lbkok;

    .line 15
    invoke-virtual {v1, v4, v5}, Lacnv;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lckav;->h(Ljava/lang/Iterable;)V

    iget v4, p0, Lckaw;->b:I

    and-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lckaw;->n:Lckau;

    if-nez v4, :cond_6

    .line 16
    sget-object v4, Lckau;->a:Lckau;

    goto :goto_0

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_0
    iget v6, p1, Lckaw;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_7

    iget-object v6, p1, Lckaw;->n:Lckau;

    if-nez v6, :cond_8

    .line 17
    sget-object v6, Lckau;->a:Lckau;

    goto :goto_1

    :cond_7
    move-object v6, v5

    .line 18
    :cond_8
    :goto_1
    invoke-static {v4, v6}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v6, v0, Lckav;->instance:Lbknt;

    .line 20
    check-cast v6, Lckaw;

    iput-object v4, v6, Lckaw;->n:Lckau;

    iget v4, v6, Lckaw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lckaw;->b:I

    :cond_9
    iget-object v4, p0, Lckaw;->o:Lbkok;

    iget-object v6, p1, Lckaw;->o:Lbkok;

    .line 21
    invoke-virtual {v1, v4, v6}, Lacnv;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckav;->i(Ljava/lang/Iterable;)V

    sget-object v1, Lacnu;->a:Lacnu;

    iget-object v4, p0, Lckaw;->q:Lbkok;

    iget-object v6, p1, Lckaw;->q:Lbkok;

    .line 22
    invoke-virtual {v1, v4, v6}, Lacnv;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckav;->k(Ljava/lang/Iterable;)V

    sget-object v1, Lacnt;->a:Lacnt;

    iget-object v4, p0, Lckaw;->r:Lbkok;

    iget-object v6, p1, Lckaw;->r:Lbkok;

    .line 23
    invoke-virtual {v1, v4, v6}, Lacnv;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckav;->j(Ljava/lang/Iterable;)V

    iget v1, p0, Lckaw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-wide v6, p0, Lckaw;->s:J

    iget-wide v8, p1, Lckaw;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 25
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lckaw;->b:I

    iput-wide v6, v1, Lckaw;->s:J

    :cond_a
    iget v1, p0, Lckaw;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-wide v6, p0, Lckaw;->t:J

    iget-wide v8, p1, Lckaw;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 27
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lckaw;->b:I

    iput-wide v6, v1, Lckaw;->t:J

    :cond_b
    iget v1, p0, Lckaw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-wide v6, p0, Lckaw;->u:J

    iget-wide v8, p1, Lckaw;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 29
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lckaw;->b:I

    iput-wide v6, v1, Lckaw;->u:J

    :cond_c
    iget v1, p0, Lckaw;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-wide v6, p0, Lckaw;->v:J

    iget-wide v8, p1, Lckaw;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 31
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Lckaw;->b:I

    iput-wide v6, v1, Lckaw;->v:J

    :cond_d
    iget v1, p0, Lckaw;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget-wide v6, p0, Lckaw;->w:J

    iget-wide v8, p1, Lckaw;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 33
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Lckaw;->b:I

    iput-wide v6, v1, Lckaw;->w:J

    :cond_e
    iget v1, p0, Lckaw;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    iget-wide v6, p0, Lckaw;->x:J

    iget-wide v8, p1, Lckaw;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 35
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lckaw;->b:I

    iput-wide v6, v1, Lckaw;->x:J

    :cond_f
    iget v1, p0, Lckaw;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    iget-wide v6, p0, Lckaw;->y:J

    iget-wide v8, p1, Lckaw;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 37
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lckaw;->b:I

    iput-wide v6, v1, Lckaw;->y:J

    :cond_10
    iget v1, p0, Lckaw;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-wide v6, p0, Lckaw;->z:J

    iget-wide v8, p1, Lckaw;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_11

    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 39
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lckaw;->b:I

    iput-wide v6, v1, Lckaw;->z:J

    :cond_11
    iget v1, p0, Lckaw;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    iget-wide v6, p0, Lckaw;->A:J

    iget-wide v8, p1, Lckaw;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 41
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v1, Lckaw;->b:I

    iput-wide v6, v1, Lckaw;->A:J

    :cond_12
    iget v1, p0, Lckaw;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    iget-wide v6, p0, Lckaw;->B:J

    iget-wide v8, p1, Lckaw;->B:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_13

    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 43
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lckaw;->b:I

    iput-wide v6, v1, Lckaw;->B:J

    :cond_13
    iget v1, p0, Lckaw;->b:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lckaw;->C:J

    iget-wide v8, p1, Lckaw;->C:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 45
    check-cast v1, Lckaw;

    iget v8, v1, Lckaw;->b:I

    or-int/2addr v8, v4

    iput v8, v1, Lckaw;->b:I

    iput-wide v6, v1, Lckaw;->C:J

    :cond_14
    iget v1, p0, Lckaw;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-eqz v1, :cond_15

    iget-wide v7, p0, Lckaw;->D:J

    iget-wide v9, p1, Lckaw;->D:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_15

    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 47
    check-cast v1, Lckaw;

    iget v9, v1, Lckaw;->b:I

    or-int/2addr v9, v6

    iput v9, v1, Lckaw;->b:I

    iput-wide v7, v1, Lckaw;->D:J

    :cond_15
    iget v1, p0, Lckaw;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_16

    iget-wide v8, p0, Lckaw;->E:J

    iget-wide v10, p1, Lckaw;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    .line 48
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 49
    check-cast v1, Lckaw;

    iget v10, v1, Lckaw;->b:I

    or-int/2addr v10, v7

    iput v10, v1, Lckaw;->b:I

    iput-wide v8, v1, Lckaw;->E:J

    :cond_16
    iget v1, p0, Lckaw;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_17

    iget-wide v9, p0, Lckaw;->F:J

    iget-wide v11, p1, Lckaw;->F:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-eqz v1, :cond_17

    .line 50
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 51
    check-cast v1, Lckaw;

    iget v11, v1, Lckaw;->b:I

    or-int/2addr v11, v8

    iput v11, v1, Lckaw;->b:I

    iput-wide v9, v1, Lckaw;->F:J

    :cond_17
    iget v1, p0, Lckaw;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_18

    iget-object v1, p0, Lckaw;->G:Lckau;

    if-nez v1, :cond_19

    .line 52
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_2

    :cond_18
    move-object v1, v5

    :cond_19
    :goto_2
    iget v10, p1, Lckaw;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_1a

    iget-object v10, p1, Lckaw;->G:Lckau;

    if-nez v10, :cond_1b

    .line 53
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_3

    :cond_1a
    move-object v10, v5

    .line 54
    :cond_1b
    :goto_3
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 56
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->G:Lckau;

    iget v1, v10, Lckaw;->b:I

    or-int/2addr v1, v9

    iput v1, v10, Lckaw;->b:I

    :cond_1c
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1d

    iget-wide v10, p0, Lckaw;->H:J

    iget-wide v12, p1, Lckaw;->H:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_1d

    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 58
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lckaw;->b:I

    iput-wide v10, v1, Lckaw;->H:J

    :cond_1d
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lckaw;->I:Lckau;

    if-nez v1, :cond_1f

    .line 59
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_4

    :cond_1e
    move-object v1, v5

    :cond_1f
    :goto_4
    iget v10, p1, Lckaw;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_20

    iget-object v10, p1, Lckaw;->I:Lckau;

    if-nez v10, :cond_21

    .line 60
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_5

    :cond_20
    move-object v10, v5

    .line 61
    :cond_21
    :goto_5
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 63
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->I:Lckau;

    iget v1, v10, Lckaw;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Lckaw;->b:I

    :cond_22
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_23

    iget-object v1, p0, Lckaw;->J:Lckau;

    if-nez v1, :cond_24

    .line 64
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_6

    :cond_23
    move-object v1, v5

    :cond_24
    :goto_6
    iget v10, p1, Lckaw;->b:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    iget-object v10, p1, Lckaw;->J:Lckau;

    if-nez v10, :cond_26

    .line 65
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_7

    :cond_25
    move-object v10, v5

    .line 66
    :cond_26
    :goto_7
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 68
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->J:Lckau;

    iget v1, v10, Lckaw;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Lckaw;->b:I

    :cond_27
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_28

    iget-object v1, p0, Lckaw;->K:Lckau;

    if-nez v1, :cond_29

    .line 69
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_8

    :cond_28
    move-object v1, v5

    :cond_29
    :goto_8
    iget v10, p1, Lckaw;->b:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    iget-object v10, p1, Lckaw;->K:Lckau;

    if-nez v10, :cond_2b

    .line 70
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_9

    :cond_2a
    move-object v10, v5

    .line 71
    :cond_2b
    :goto_9
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 72
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 73
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->K:Lckau;

    iget v1, v10, Lckaw;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Lckaw;->b:I

    :cond_2c
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lckaw;->L:Lckau;

    if-nez v1, :cond_2e

    .line 74
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_a

    :cond_2d
    move-object v1, v5

    :cond_2e
    :goto_a
    iget v10, p1, Lckaw;->b:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2f

    iget-object v10, p1, Lckaw;->L:Lckau;

    if-nez v10, :cond_30

    .line 75
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_b

    :cond_2f
    move-object v10, v5

    .line 76
    :cond_30
    :goto_b
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 78
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->L:Lckau;

    iget v1, v10, Lckaw;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Lckaw;->b:I

    :cond_31
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_32

    iget-object v1, p0, Lckaw;->M:Lckau;

    if-nez v1, :cond_33

    .line 79
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_c

    :cond_32
    move-object v1, v5

    :cond_33
    :goto_c
    iget v10, p1, Lckaw;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_34

    iget-object v10, p1, Lckaw;->M:Lckau;

    if-nez v10, :cond_35

    .line 80
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_d

    :cond_34
    move-object v10, v5

    .line 81
    :cond_35
    :goto_d
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 83
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->M:Lckau;

    iget v1, v10, Lckaw;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Lckaw;->b:I

    :cond_36
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_37

    iget-object v1, p0, Lckaw;->N:Lckau;

    if-nez v1, :cond_38

    .line 84
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_e

    :cond_37
    move-object v1, v5

    :cond_38
    :goto_e
    iget v10, p1, Lckaw;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_39

    iget-object v10, p1, Lckaw;->N:Lckau;

    if-nez v10, :cond_3a

    .line 85
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_f

    :cond_39
    move-object v10, v5

    .line 86
    :cond_3a
    :goto_f
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 87
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 88
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->N:Lckau;

    iget v1, v10, Lckaw;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Lckaw;->b:I

    :cond_3b
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lckaw;->O:Lckau;

    if-nez v1, :cond_3d

    .line 89
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_10

    :cond_3c
    move-object v1, v5

    :cond_3d
    :goto_10
    iget v10, p1, Lckaw;->b:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3e

    iget-object v10, p1, Lckaw;->O:Lckau;

    if-nez v10, :cond_3f

    .line 90
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_11

    :cond_3e
    move-object v10, v5

    .line 91
    :cond_3f
    :goto_11
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 93
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->O:Lckau;

    iget v1, v10, Lckaw;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Lckaw;->b:I

    :cond_40
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_41

    iget-object v1, p0, Lckaw;->P:Lckau;

    if-nez v1, :cond_42

    .line 94
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_12

    :cond_41
    move-object v1, v5

    :cond_42
    :goto_12
    iget v10, p1, Lckaw;->b:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_43

    iget-object v10, p1, Lckaw;->P:Lckau;

    if-nez v10, :cond_44

    .line 95
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_13

    :cond_43
    move-object v10, v5

    .line 96
    :cond_44
    :goto_13
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 97
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 98
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->P:Lckau;

    iget v1, v10, Lckaw;->b:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Lckaw;->b:I

    :cond_45
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Lckaw;->Q:Lckau;

    if-nez v1, :cond_47

    .line 99
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_14

    :cond_46
    move-object v1, v5

    :cond_47
    :goto_14
    iget v10, p1, Lckaw;->b:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Lckaw;->Q:Lckau;

    if-nez v10, :cond_49

    .line 100
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_15

    :cond_48
    move-object v10, v5

    .line 101
    :cond_49
    :goto_15
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 102
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 103
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->Q:Lckau;

    iget v1, v10, Lckaw;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Lckaw;->b:I

    :cond_4a
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lckaw;->R:Lckau;

    if-nez v1, :cond_4c

    .line 104
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_16

    :cond_4b
    move-object v1, v5

    :cond_4c
    :goto_16
    iget v10, p1, Lckaw;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_4d

    iget-object v10, p1, Lckaw;->R:Lckau;

    if-nez v10, :cond_4e

    .line 105
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_17

    :cond_4d
    move-object v10, v5

    .line 106
    :cond_4e
    :goto_17
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 107
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 108
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->R:Lckau;

    iget v1, v10, Lckaw;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Lckaw;->b:I

    :cond_4f
    iget v1, p0, Lckaw;->b:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_50

    iget-object v1, p0, Lckaw;->S:Lckau;

    if-nez v1, :cond_51

    .line 109
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_18

    :cond_50
    move-object v1, v5

    :cond_51
    :goto_18
    iget v10, p1, Lckaw;->b:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_52

    iget-object v10, p1, Lckaw;->S:Lckau;

    if-nez v10, :cond_53

    .line 110
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_19

    :cond_52
    move-object v10, v5

    .line 111
    :cond_53
    :goto_19
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 112
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 113
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->S:Lckau;

    iget v1, v10, Lckaw;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Lckaw;->b:I

    :cond_54
    iget v1, p0, Lckaw;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lckaw;->T:Lckau;

    if-nez v1, :cond_56

    .line 114
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_1a

    :cond_55
    move-object v1, v5

    :cond_56
    :goto_1a
    iget v10, p1, Lckaw;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_57

    iget-object v10, p1, Lckaw;->T:Lckau;

    if-nez v10, :cond_58

    .line 115
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_1b

    :cond_57
    move-object v10, v5

    .line 116
    :cond_58
    :goto_1b
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 117
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 118
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->T:Lckau;

    iget v1, v10, Lckaw;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lckaw;->c:I

    :cond_59
    iget v1, p0, Lckaw;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lckaw;->U:Lckau;

    if-nez v1, :cond_5b

    .line 119
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_1c

    :cond_5a
    move-object v1, v5

    :cond_5b
    :goto_1c
    iget v10, p1, Lckaw;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5c

    iget-object v10, p1, Lckaw;->U:Lckau;

    if-nez v10, :cond_5d

    .line 120
    sget-object v10, Lckau;->a:Lckau;

    goto :goto_1d

    :cond_5c
    move-object v10, v5

    .line 121
    :cond_5d
    :goto_1d
    invoke-static {v1, v10}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 122
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lckav;->instance:Lbknt;

    .line 123
    check-cast v10, Lckaw;

    iput-object v1, v10, Lckaw;->U:Lckau;

    iget v1, v10, Lckaw;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lckaw;->c:I

    :cond_5e
    iget v1, p0, Lckaw;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5f

    iget-wide v10, p0, Lckaw;->V:J

    iget-wide v12, p1, Lckaw;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_5f

    .line 124
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 125
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->V:J

    :cond_5f
    iget v1, p0, Lckaw;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_60

    iget-wide v10, p0, Lckaw;->W:J

    iget-wide v12, p1, Lckaw;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_60

    .line 126
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 127
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->W:J

    :cond_60
    iget v1, p0, Lckaw;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_61

    iget-wide v10, p0, Lckaw;->X:J

    iget-wide v12, p1, Lckaw;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_61

    .line 128
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 129
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->X:J

    :cond_61
    iget v1, p0, Lckaw;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_62

    iget-wide v10, p0, Lckaw;->Y:J

    iget-wide v12, p1, Lckaw;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_62

    .line 130
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 131
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->Y:J

    :cond_62
    iget v1, p0, Lckaw;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_63

    iget-wide v10, p0, Lckaw;->Z:J

    iget-wide v12, p1, Lckaw;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_63

    .line 132
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 133
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->Z:J

    :cond_63
    iget v1, p0, Lckaw;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_64

    iget-wide v10, p0, Lckaw;->aa:J

    iget-wide v12, p1, Lckaw;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_64

    .line 134
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 135
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->aa:J

    :cond_64
    iget v1, p0, Lckaw;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_65

    iget-wide v10, p0, Lckaw;->ab:J

    iget-wide v12, p1, Lckaw;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_65

    .line 136
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 137
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->ab:J

    :cond_65
    iget v1, p0, Lckaw;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_66

    iget-wide v10, p0, Lckaw;->ac:J

    iget-wide v12, p1, Lckaw;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_66

    .line 138
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 139
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->ac:J

    :cond_66
    iget v1, p0, Lckaw;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_67

    iget-wide v10, p0, Lckaw;->ad:J

    iget-wide v12, p1, Lckaw;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_67

    .line 140
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 141
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->ad:J

    :cond_67
    iget v1, p0, Lckaw;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_68

    iget-wide v10, p0, Lckaw;->ae:J

    iget-wide v12, p1, Lckaw;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_68

    .line 142
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 143
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->ae:J

    :cond_68
    iget v1, p0, Lckaw;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_69

    iget-wide v10, p0, Lckaw;->af:J

    iget-wide v12, p1, Lckaw;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_69

    .line 144
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 145
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->af:J

    :cond_69
    iget v1, p0, Lckaw;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_6a

    iget-wide v10, p0, Lckaw;->ag:J

    iget-wide v12, p1, Lckaw;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6a

    .line 146
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 147
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->ag:J

    :cond_6a
    iget v1, p0, Lckaw;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6b

    iget-wide v10, p0, Lckaw;->ah:J

    iget-wide v12, p1, Lckaw;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6b

    .line 148
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 149
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->ah:J

    :cond_6b
    iget v1, p0, Lckaw;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6c

    iget-wide v10, p0, Lckaw;->ai:J

    iget-wide v12, p1, Lckaw;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6c

    .line 150
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 151
    check-cast v1, Lckaw;

    iget v12, v1, Lckaw;->c:I

    or-int/2addr v4, v12

    iput v4, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->ai:J

    :cond_6c
    iget v1, p0, Lckaw;->c:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_6d

    iget-wide v10, p0, Lckaw;->aj:J

    iget-wide v12, p1, Lckaw;->aj:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6d

    .line 152
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 153
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->c:I

    or-int/2addr v4, v6

    iput v4, v1, Lckaw;->c:I

    iput-wide v10, v1, Lckaw;->aj:J

    :cond_6d
    iget v1, p0, Lckaw;->c:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lckaw;->ak:Lckau;

    if-nez v1, :cond_6f

    .line 154
    sget-object v1, Lckau;->a:Lckau;

    goto :goto_1e

    :cond_6e
    move-object v1, v5

    :cond_6f
    :goto_1e
    iget v4, p1, Lckaw;->c:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_70

    iget-object v4, p1, Lckaw;->ak:Lckau;

    if-nez v4, :cond_71

    .line 155
    sget-object v4, Lckau;->a:Lckau;

    goto :goto_1f

    :cond_70
    move-object v4, v5

    .line 156
    :cond_71
    :goto_1f
    invoke-static {v1, v4}, Lacny;->f(Lckau;Lckau;)Lckau;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 157
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v4, v0, Lckav;->instance:Lbknt;

    .line 158
    check-cast v4, Lckaw;

    iput-object v1, v4, Lckaw;->ak:Lckau;

    iget v1, v4, Lckaw;->c:I

    or-int/2addr v1, v7

    iput v1, v4, Lckaw;->c:I

    :cond_72
    iget v1, p0, Lckaw;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_73

    iget-wide v6, p0, Lckaw;->al:J

    iget-wide v10, p1, Lckaw;->al:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-eqz v1, :cond_73

    .line 159
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 160
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->c:I

    or-int/2addr v4, v8

    iput v4, v1, Lckaw;->c:I

    iput-wide v6, v1, Lckaw;->al:J

    :cond_73
    iget v1, p0, Lckaw;->c:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_74

    iget-wide v6, p0, Lckaw;->am:J

    iget-wide v10, p1, Lckaw;->am:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-eqz v1, :cond_74

    .line 161
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lckav;->instance:Lbknt;

    .line 162
    check-cast v1, Lckaw;

    iget v4, v1, Lckaw;->c:I

    or-int/2addr v4, v9

    iput v4, v1, Lckaw;->c:I

    iput-wide v6, v1, Lckaw;->am:J

    :cond_74
    iget v1, p0, Lckaw;->c:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_75

    iget-wide v6, p0, Lckaw;->an:J

    iget-wide p0, p1, Lckaw;->an:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_75

    .line 163
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object p0, v0, Lckav;->instance:Lbknt;

    .line 164
    check-cast p0, Lckaw;

    iget p1, p0, Lckaw;->c:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Lckaw;->c:I

    iput-wide v6, p0, Lckaw;->an:J

    .line 165
    :cond_75
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object p0

    check-cast p0, Lckaw;

    if-eqz p0, :cond_77

    iget-wide v0, p0, Lckaw;->d:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->e:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->g:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-object p1, p0, Lckaw;->h:Lbkok;

    .line 166
    invoke-interface {p1}, Lbkok;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lckaw;->i:Lbkok;

    .line 167
    invoke-interface {p1}, Lbkok;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lckaw;->j:Lbkok;

    .line 168
    invoke-interface {p1}, Lbkok;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lckaw;->k:Lbkok;

    .line 169
    invoke-interface {p1}, Lbkok;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lckaw;->l:Lbkok;

    .line 170
    invoke-interface {p1}, Lbkok;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lckaw;->m:Lbkok;

    .line 171
    invoke-interface {p1}, Lbkok;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lckaw;->o:Lbkok;

    .line 172
    invoke-interface {p1}, Lbkok;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lckaw;->p:Lbkok;

    .line 173
    invoke-interface {p1}, Lbkok;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lckaw;->q:Lbkok;

    .line 174
    invoke-interface {p1}, Lbkok;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lckaw;->r:Lbkok;

    .line 175
    invoke-interface {p1}, Lbkok;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-wide v0, p0, Lckaw;->s:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->t:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->u:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->v:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->w:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->x:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->y:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->z:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->A:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->B:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->C:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->D:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->E:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->F:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->H:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->V:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->W:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->X:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->Y:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->Z:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->aa:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->ab:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->ac:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->ad:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->ae:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->af:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->ag:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->ah:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->ai:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->aj:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->al:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->am:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lckaw;->an:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    goto :goto_20

    :cond_76
    return-object p0

    :cond_77
    :goto_20
    return-object v5

    :cond_78
    :goto_21
    return-object p0
.end method

.method static i(Lckam;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lckam;->c:Lbkok;

    .line 5
    .line 6
    invoke-interface {v1}, Lbkok;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lckam;->d:Lbkok;

    .line 14
    .line 15
    invoke-interface {p0}, Lbkok;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method static j(Lckaq;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lckaq;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Lckaq;->d:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-wide v5, p0, Lckaq;->e:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Lckaq;->f:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget-wide v5, p0, Lckaq;->g:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, Lckaq;->h:J

    .line 38
    .line 39
    cmp-long p0, v5, v3

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v0
.end method

.method static k(Lckas;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lckas;->c:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lckas;->d:I

    .line 15
    .line 16
    int-to-long v5, p0

    .line 17
    cmp-long p0, v5, v3

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method
