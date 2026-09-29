.class public final synthetic Ltun;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-object v0, Lujl;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larve;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Larve;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    const-string v1, "FloggerResultDaggerModule.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    .line 20
    .line 21
    const-string v3, "provideErrorHandler"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Larve;

    .line 28
    .line 29
    invoke-interface {p0}, Larve;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
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

.method public static final f(Latoi;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latoi;->b:Ljava/lang/String;

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
    iget-object p0, p0, Latoi;->d:Ljava/lang/String;

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

.method public static final g(Latnw;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbjut;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Latnw;->C:Z

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

.method public static final h(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lbjpj;->a:Lbjpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjpj;->b()Lbjpk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbjpk;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lble;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static final i(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x2

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1
.end method


# virtual methods
.method public final b(Lbmgw;Lvkg;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvhu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvhu;

    .line 7
    .line 8
    iget v1, v0, Lvhu;->d:I

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
    iput v1, v0, Lvhu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvhu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvhu;-><init>(Ltun;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvhu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvhu;->d:I

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
    iget-boolean p1, v0, Lvhu;->b:Z

    .line 41
    .line 42
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lvhu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lvhz;->a:Larvh;

    .line 64
    .line 65
    invoke-virtual {p3}, Lartt;->f()Laruq;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Larve;

    .line 70
    .line 71
    const-string v2, "Downloading bitmap"

    .line 72
    .line 73
    invoke-interface {p3, v2}, Larve;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p1, v0, Lvhu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lvhu;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p3, p2, v3, v0}, Ltun;->d(Ljava/util/List;Lvkg;Lvob;Lbmar;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eq p3, v1, :cond_4

    .line 89
    .line 90
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v3, v0, Lvhu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p2, v0, Lvhu;->b:Z

    .line 103
    .line 104
    iput v4, v0, Lvhu;->d:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Ltun;->c(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eq p3, v1, :cond_4

    .line 111
    .line 112
    move p1, p2

    .line 113
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 114
    .line 115
    new-instance p2, Lvht;

    .line 116
    .line 117
    invoke-direct {p2, p3, p1}, Lvht;-><init>(Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_4
    return-object v1
.end method

.method public final c(Ljava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvhv;

    .line 7
    .line 8
    iget v1, v0, Lvhv;->d:I

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
    iput v1, v0, Lvhv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvhv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvhv;-><init>(Ltun;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvhv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvhv;->d:I

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
    iget-object p1, v0, Lvhv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lvhv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

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
    check-cast v4, Lbmgw;

    .line 76
    .line 77
    invoke-interface {v4}, Lbmgw;->pF()Z

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
    check-cast p2, Lbmgw;

    .line 109
    .line 110
    iput-object v2, v0, Lvhv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lvhv;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lvhv;->d:I

    .line 115
    .line 116
    invoke-interface {p2, v0}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

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
    check-cast p2, Lvkd;

    .line 124
    .line 125
    invoke-interface {p2}, Lvkd;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    sget-object v4, Lvhz;->a:Larvh;

    .line 132
    .line 133
    invoke-virtual {v4}, Lartt;->h()Laruq;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p2}, Lvkd;->f()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v5, "Failed to download image"

    .line 142
    .line 143
    invoke-static {v4, v5, p2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-interface {p2}, Lvkd;->d()Ljava/lang/Object;

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

.method public final d(Ljava/util/List;Lvkg;Lvob;Lbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lvhw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvhw;

    .line 11
    .line 12
    iget v3, v2, Lvhw;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvhw;->b:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lvhw;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lvhw;-><init>(Ltun;Lbmar;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lvhw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbmay;->a:Lbmay;

    .line 36
    .line 37
    iget v5, v2, Lvhw;->b:I

    .line 38
    .line 39
    const-string v6, " ms"

    .line 40
    .line 41
    const-string v7, " Remaining time: "

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    iget-object v4, v2, Lvhw;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lvhw;->d:Lvkg;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbmjd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v1, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, " for notification with thread ID "

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lvob;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "."

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    :goto_1
    :try_start_1
    new-instance v0, Lafg;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v12, p1

    .line 108
    .line 109
    invoke-direct {v0, v12, v11, v5}, Lafg;-><init>(Ljava/util/List;Lbmar;I)V
    :try_end_1
    .catch Lbmjd; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 110
    .line 111
    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    :try_start_2
    iput-object v5, v2, Lvhw;->d:Lvkg;

    .line 115
    .line 116
    iput-object v1, v2, Lvhw;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput v10, v2, Lvhw;->b:I

    .line 119
    .line 120
    invoke-virtual {v5}, Lvkg;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, v2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eq v0, v4, :cond_5

    .line 131
    .line 132
    sget-object v0, Lblyx;->a:Lblyx;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v5}, Lvkg;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    new-instance v14, Lvdr;

    .line 140
    .line 141
    const/4 v15, 0x2

    .line 142
    invoke-direct {v14, v0, v11, v15}, Lvdr;-><init>(Lbmce;Lbmar;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v13, v14, v2}, Lbknd;->h(JLbmci;Lbmar;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eq v0, v4, :cond_5

    .line 150
    .line 151
    sget-object v0, Lblyx;->a:Lblyx;
    :try_end_2
    .catch Lbmjd; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    :cond_5
    :goto_2
    if-eq v0, v4, :cond_6

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_6
    return-object v4

    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :catch_3
    move-exception v0

    .line 161
    goto :goto_6

    .line 162
    :catch_4
    move-exception v0

    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    :goto_3
    move-object v4, v1

    .line 166
    move-object v2, v5

    .line 167
    :goto_4
    sget-object v1, Lvhz;->a:Larvh;

    .line 168
    .line 169
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Larve;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Larve;

    .line 180
    .line 181
    invoke-virtual {v2}, Lvkg;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {v2}, Lvkg;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :goto_5
    const-string v1, "Failed to download images%s.%s"

    .line 208
    .line 209
    invoke-interface {v0, v1, v4, v9}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :catch_5
    move-exception v0

    .line 214
    move-object/from16 v5, p2

    .line 215
    .line 216
    :goto_6
    move-object v4, v1

    .line 217
    move-object v2, v5

    .line 218
    :goto_7
    sget-object v1, Lvhz;->a:Larvh;

    .line 219
    .line 220
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Larve;

    .line 225
    .line 226
    invoke-interface {v1, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Larve;

    .line 231
    .line 232
    invoke-virtual {v2}, Lvkg;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_8
    invoke-virtual {v2}, Lvkg;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_8
    const-string v1, "Timed out while downloading images%s.%s"

    .line 259
    .line 260
    invoke-interface {v0, v1, v4, v9}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move v8, v10

    .line 264
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method
