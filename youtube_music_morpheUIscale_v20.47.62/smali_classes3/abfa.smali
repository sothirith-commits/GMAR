.class final Labfa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Lbkia;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkia;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lbkia;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final f(Lbkgx;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcguh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lbkgx;->C:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final g(Lbkgx;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbkgx;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkgx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbkgq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbkgq;->a:Lbkgq;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lbkgq;->b:Lbkgg;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbkgg;->a:Lbkgg;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbkgg;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lbkgx;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbkgx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbkgq;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, Lbkgq;->a:Lbkgq;

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lbkgq;->c:Lbkok;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method


# virtual methods
.method public final a(Lcjmp;Labie;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Labev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labev;

    .line 7
    .line 8
    iget v1, v0, Labev;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labev;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labev;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labev;-><init>(Labfa;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labev;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labev;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v0, Labev;->b:Z

    .line 41
    .line 42
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Labev;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Labfg;->a:Labfa;

    .line 64
    .line 65
    invoke-static {p1}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p1, v0, Labev;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v0, Labev;->e:I

    .line 72
    .line 73
    invoke-virtual {p0, p3, p2, v3, v0}, Labfa;->c(Ljava/util/List;Labie;Labos;Lcjdz;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, v1, :cond_4

    .line 78
    .line 79
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v3, v0, Labev;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean p2, v0, Labev;->b:Z

    .line 92
    .line 93
    iput v4, v0, Labev;->e:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Labfa;->b(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eq p3, v1, :cond_4

    .line 100
    .line 101
    move p1, p2

    .line 102
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 103
    .line 104
    new-instance p2, Labeu;

    .line 105
    .line 106
    invoke-direct {p2, p3, p1}, Labeu;-><init>(Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    return-object v1
.end method

.method public final b(Ljava/util/List;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Labew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labew;

    .line 7
    .line 8
    iget v1, v0, Labew;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labew;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labew;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labew;-><init>(Labfa;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labew;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labew;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Labew;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Labew;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Lcjmp;

    .line 76
    .line 77
    invoke-interface {v4}, Lcjmp;->jg()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, p2

    .line 98
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcjmp;

    .line 109
    .line 110
    iput-object v2, v0, Labew;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Labew;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Labew;->e:I

    .line 115
    .line 116
    invoke-interface {p2, v0}, Lcjmp;->a(Lcjdz;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    :goto_3
    check-cast p2, Labhz;

    .line 124
    .line 125
    invoke-interface {p2}, Labhz;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    sget-object v4, Labfg;->b:Lbhwl;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbhus;->c()Lbhvs;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p2}, Labhz;->f()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v5, "Failed to download image"

    .line 142
    .line 143
    invoke-static {v4, v5, p2}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-interface {p2}, Labhz;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    :goto_4
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    return-object v2
.end method

.method public final c(Ljava/util/List;Labie;Labos;Lcjdz;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Labex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Labex;

    .line 7
    .line 8
    iget v1, v0, Labex;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labex;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Labex;-><init>(Labfa;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Labex;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labex;->d:I

    .line 30
    .line 31
    const-string v3, " ms"

    .line 32
    .line 33
    const-string v4, " Remaining time: "

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Labex;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Labex;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcjpb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-exception p3

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p3

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    move-object p3, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, " for notification with thread ID "

    .line 75
    .line 76
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p3, Labos;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, "."

    .line 85
    .line 86
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :goto_1
    :try_start_1
    new-instance p4, Labey;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p4, p1, v2}, Labey;-><init>(Ljava/util/List;Lcjdz;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Labex;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Labex;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput v7, v0, Labex;->d:I

    .line 104
    .line 105
    invoke-virtual {p2}, Labie;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p4, v0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p2}, Labie;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    new-instance p1, Labez;

    .line 125
    .line 126
    invoke-direct {p1, p4, v2}, Labez;-><init>(Lcjfz;Lcjdz;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9, p1, v0}, Lcjpe;->a(JLcjgd;Lcjdz;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eq p1, v1, :cond_5

    .line 134
    .line 135
    sget-object p1, Lcjbb;->a:Lcjbb;
    :try_end_1
    .catch Lcjpb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    .line 137
    :cond_5
    :goto_2
    if-eq p1, v1, :cond_6

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    return-object v1

    .line 142
    :catch_2
    move-exception p1

    .line 143
    move-object v10, p3

    .line 144
    move-object p3, p1

    .line 145
    move-object p1, v10

    .line 146
    :goto_3
    sget-object p4, Labfg;->b:Lbhwl;

    .line 147
    .line 148
    invoke-virtual {p4}, Lbhus;->c()Lbhvs;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Lbhwh;

    .line 153
    .line 154
    invoke-interface {p4, p3}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lbhwh;

    .line 159
    .line 160
    check-cast p2, Labie;

    .line 161
    .line 162
    invoke-virtual {p2}, Labie;->g()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {p2}, Labie;->c()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_4
    const-string p2, "Failed to download images%s.%s"

    .line 189
    .line 190
    invoke-interface {p3, p2, p1, v6}, Lbhwh;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_3
    move-exception p1

    .line 195
    move-object v10, p3

    .line 196
    move-object p3, p1

    .line 197
    move-object p1, v10

    .line 198
    :goto_5
    sget-object p4, Labfg;->b:Lbhwl;

    .line 199
    .line 200
    invoke-virtual {p4}, Lbhus;->c()Lbhvs;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    check-cast p4, Lbhwh;

    .line 205
    .line 206
    invoke-interface {p4, p3}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lbhwh;

    .line 211
    .line 212
    check-cast p2, Labie;

    .line 213
    .line 214
    invoke-virtual {p2}, Labie;->g()Z

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-eqz p4, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-virtual {p2}, Labie;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_6
    const-string p2, "Timed out while downloading images%s.%s"

    .line 241
    .line 242
    invoke-interface {p3, p2, p1, v6}, Lbhwh;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move v5, v7

    .line 246
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method
