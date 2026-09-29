.class public Lakth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktj;


# instance fields
.field private final a:Laktk;

.field private final b:Laktp;

.field private final c:Lsak;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lafgj;

.field private final f:Lakkn;

.field private final g:Laaxp;

.field private final h:Lbjyp;


# direct methods
.method public constructor <init>(Laktk;Laktp;Lsak;Landroid/content/SharedPreferences;Lafgj;Lakkn;Laaxp;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakth;->a:Laktk;

    .line 5
    .line 6
    iput-object p2, p0, Lakth;->b:Laktp;

    .line 7
    .line 8
    iput-object p3, p0, Lakth;->c:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Lakth;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p5, p0, Lakth;->e:Lafgj;

    .line 13
    .line 14
    iput-object p6, p0, Lakth;->f:Lakkn;

    .line 15
    .line 16
    iput-object p7, p0, Lakth;->g:Laaxp;

    .line 17
    .line 18
    iput-object p8, p0, Lakth;->h:Lbjyp;

    .line 19
    .line 20
    return-void
.end method

.method private static h(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    long-to-int p0, p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final i(Ljava/lang/String;Lakub;Lbbnq;J)I
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lide;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4, p5}, Lide;-><init>(Lbbnq;J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lide;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lakth;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "offline_refresh_continuation_token_%s"

    .line 18
    .line 19
    invoke-static {v3, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lide;->a:J

    .line 30
    .line 31
    const-string v0, "offline_refresh_continuation_expiration_%s"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget v0, p3, Lbbnq;->c:I

    .line 45
    .line 46
    iget-object v1, p0, Lakth;->f:Lakkn;

    .line 47
    .line 48
    invoke-interface {v1}, Lakkn;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-le v0, v1, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lakth;->a:Laktk;

    .line 57
    .line 58
    int-to-long p3, v0

    .line 59
    invoke-interface {p2, p1, p3, p4}, Laktk;->e(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-array p3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, p3, v2

    .line 71
    .line 72
    const-string p2, "[Offline] Schedule deferred continuation in %d seconds"

    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v5, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v5, v2

    .line 87
    .line 88
    const-string v2, "[Offline] Schedule continuation in %d seconds"

    .line 89
    .line 90
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    int-to-long v4, v0

    .line 98
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    const-string p2, "[Offline] Thread.sleep interrupted: "

    .line 109
    .line 110
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_1
    :goto_0
    iget-object v7, p3, Lbbnq;->b:Ljava/lang/String;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move-object v6, p2

    .line 119
    move-wide v8, p4

    .line 120
    invoke-direct/range {v4 .. v9}, Lakth;->j(Ljava/lang/String;Lakub;Ljava/lang/String;J)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method private final j(Ljava/lang/String;Lakub;Ljava/lang/String;J)I
    .locals 10

    .line 1
    invoke-static {p3}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lakth;->b:Laktp;

    .line 5
    .line 6
    invoke-virtual {v1}, Laktp;->a()Lakto;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p3}, Lafrv;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v1, v2}, Laktp;->b(Lakto;)Laywi;

    .line 15
    .line 16
    .line 17
    move-result-object v8
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v2, v8, Laywi;->d:Latsn;

    .line 21
    .line 22
    invoke-interface {v2}, Latsn;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const-string v2, "[Offline] Offlined video set update count: %d"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget v1, v8, Laywi;->b:I

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    and-int/2addr v1, v9

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v8, Laywi;->e:Laywj;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Laywj;->a:Laywj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v1, v8, Laywi;->d:Latsn;

    .line 58
    .line 59
    invoke-interface {v1}, Latsn;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iget-object v3, v8, Laywi;->d:Latsn;

    .line 66
    .line 67
    iget v4, v8, Laywi;->f:I

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p2

    .line 72
    move-wide v5, p4

    .line 73
    invoke-virtual/range {v0 .. v6}, Lakth;->f(Ljava/lang/String;Lakub;Ljava/util/List;IJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v8, Laywi;->e:Laywj;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Laywj;->a:Laywj;

    .line 81
    .line 82
    :cond_3
    iget v0, v0, Laywj;->b:I

    .line 83
    .line 84
    and-int/2addr v0, v7

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v8, Laywi;->e:Laywj;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Laywj;->a:Laywj;

    .line 92
    .line 93
    :cond_4
    iget-object v0, v0, Laywj;->c:Lbbnq;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lbbnq;->a:Lbbnq;

    .line 98
    .line 99
    :cond_5
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move-wide v4, p4

    .line 102
    move-object v3, v0

    .line 103
    move-object v0, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Lakth;->i(Ljava/lang/String;Lakub;Lbbnq;J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    return v1

    .line 109
    :cond_6
    invoke-direct/range {p0 .. p1}, Lakth;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v9

    .line 113
    :catch_0
    iget-object v1, p0, Lakth;->g:Laaxp;

    .line 114
    .line 115
    new-instance v2, Lakoc;

    .line 116
    .line 117
    invoke-direct {v2}, Lakoc;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v7
.end method

.method private final k(Ljava/util/Collection;Z)Laywi;
    .locals 4

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakth;->b:Laktp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laktp;->a()Lakto;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lakto;->a:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Latro;

    .line 35
    .line 36
    iget-object v3, v1, Lakto;->a:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laywl;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean p2, v1, Lakto;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laktp;->b(Lakto;)Laywi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p1, Laywi;->d:Latsn;

    .line 55
    .line 56
    invoke-interface {p2}, Latsn;->size()I

    .line 57
    .line 58
    .line 59
    iget p2, p1, Laywi;->b:I

    .line 60
    .line 61
    and-int/lit8 p2, p2, 0x2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p1, Laywi;->e:Laywj;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Laywj;->a:Laywj;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p2, 0x0

    .line 73
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private final l(Lakub;Ljava/util/Set;J)Ljava/util/Collection;
    .locals 27

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lakub;->k()Lakuh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v2}, Lakuh;->c(Ljava/lang/String;)Lakrb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lakth;->h:Lbjyp;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lakrb;->y(Lbjyp;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v2, Lakrb;->k:Lakra;

    .line 43
    .line 44
    invoke-virtual {v2}, Lakrb;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-wide v8, v4, Lakra;->c:J

    .line 53
    .line 54
    move-object v10, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    move-object v10, v8

    .line 58
    move-wide v8, v6

    .line 59
    :goto_1
    invoke-virtual {v2}, Lakrb;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v13, 0x0

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lakrb;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lakrb;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v11, v13

    .line 81
    :goto_2
    iget-wide v14, v2, Lakrb;->g:J

    .line 82
    .line 83
    sub-long v8, p3, v8

    .line 84
    .line 85
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v16, 0x3e8

    .line 88
    .line 89
    div-long v8, v8, v16

    .line 90
    .line 91
    invoke-static {v8, v9}, Lakth;->h(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-long v14, p3, v14

    .line 96
    .line 97
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    div-long v14, v14, v16

    .line 100
    .line 101
    invoke-static {v14, v15}, Lakth;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-interface/range {p1 .. p1}, Lakub;->A()Lakkw;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    if-eqz v14, :cond_6

    .line 110
    .line 111
    invoke-virtual {v14, v5}, Lakkw;->c(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    cmp-long v15, v18, v6

    .line 116
    .line 117
    if-lez v15, :cond_3

    .line 118
    .line 119
    sub-long v18, p3, v18

    .line 120
    .line 121
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    div-long v18, v18, v16

    .line 124
    .line 125
    invoke-static/range {v18 .. v19}, Lakth;->h(J)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v15, v13

    .line 131
    :goto_3
    invoke-static {v5}, Labsv;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v14, v14, Lakkw;->h:Lpel;

    .line 135
    .line 136
    iget-object v14, v14, Lpel;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Lakkv;

    .line 139
    .line 140
    invoke-virtual {v14}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const-string v14, "streams_timestamp"

    .line 145
    .line 146
    filled-new-array {v14}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    filled-new-array {v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const-string v19, "videosV2"

    .line 159
    .line 160
    const-string v21, "id = ?"

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_4

    .line 175
    .line 176
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    move-wide/from16 v18, v6

    .line 188
    .line 189
    :goto_4
    cmp-long v14, v18, v6

    .line 190
    .line 191
    if-lez v14, :cond_5

    .line 192
    .line 193
    sub-long v18, p3, v18

    .line 194
    .line 195
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    div-long v18, v18, v16

    .line 198
    .line 199
    invoke-static/range {v18 .. v19}, Lakth;->h(J)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move v14, v13

    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    move v14, v13

    .line 212
    move v15, v14

    .line 213
    :goto_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    move v7, v13

    .line 218
    const/16 p2, 0x1

    .line 219
    .line 220
    iget-wide v12, v10, Lakra;->d:J

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v7, v13

    .line 224
    const/16 p2, 0x1

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    :goto_6
    sub-long v12, p3, v12

    .line 229
    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v10, :cond_8

    .line 235
    .line 236
    invoke-virtual {v10}, Lakra;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    :goto_7
    sub-long v16, v16, p3

    .line 244
    .line 245
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/4 v13, 0x3

    .line 250
    new-array v13, v13, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v5, v13, v7

    .line 253
    .line 254
    aput-object v12, v13, p2

    .line 255
    .line 256
    const/4 v7, 0x2

    .line 257
    aput-object v10, v13, v7

    .line 258
    .line 259
    const-string v10, "[Offline] Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    .line 260
    .line 261
    invoke-static {v6, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    sget-object v6, Laywk;->a:Laywk;

    .line 265
    .line 266
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 274
    .line 275
    check-cast v10, Laywk;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v12, v10, Laywk;->b:I

    .line 281
    .line 282
    or-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    iput v12, v10, Laywk;->b:I

    .line 285
    .line 286
    iput-object v5, v10, Laywk;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v5, Laywk;

    .line 294
    .line 295
    iget v10, v5, Laywk;->b:I

    .line 296
    .line 297
    or-int/2addr v10, v7

    .line 298
    iput v10, v5, Laywk;->b:I

    .line 299
    .line 300
    iput v8, v5, Laywk;->d:I

    .line 301
    .line 302
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v5, Laywk;

    .line 308
    .line 309
    iget v8, v5, Laywk;->b:I

    .line 310
    .line 311
    or-int/lit8 v8, v8, 0x4

    .line 312
    .line 313
    iput v8, v5, Laywk;->b:I

    .line 314
    .line 315
    iput v9, v5, Laywk;->e:I

    .line 316
    .line 317
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v5, Laywk;

    .line 323
    .line 324
    iget v8, v5, Laywk;->b:I

    .line 325
    .line 326
    or-int/lit8 v8, v8, 0x8

    .line 327
    .line 328
    iput v8, v5, Laywk;->b:I

    .line 329
    .line 330
    iput v15, v5, Laywk;->f:I

    .line 331
    .line 332
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 336
    .line 337
    check-cast v5, Laywk;

    .line 338
    .line 339
    iget v8, v5, Laywk;->b:I

    .line 340
    .line 341
    or-int/lit8 v8, v8, 0x10

    .line 342
    .line 343
    iput v8, v5, Laywk;->b:I

    .line 344
    .line 345
    iput v14, v5, Laywk;->g:I

    .line 346
    .line 347
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 351
    .line 352
    check-cast v5, Laywk;

    .line 353
    .line 354
    iget v8, v5, Laywk;->b:I

    .line 355
    .line 356
    or-int/lit8 v8, v8, 0x40

    .line 357
    .line 358
    iput v8, v5, Laywk;->b:I

    .line 359
    .line 360
    iput-boolean v11, v5, Laywk;->h:Z

    .line 361
    .line 362
    iget-object v2, v2, Lakrb;->o:Lakqu;

    .line 363
    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    iget-object v5, v2, Lakqu;->a:Lakqt;

    .line 367
    .line 368
    if-eqz v5, :cond_9

    .line 369
    .line 370
    sget-object v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 371
    .line 372
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v5}, Lakqt;->a()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 386
    .line 387
    iget v11, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 388
    .line 389
    or-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    iput v11, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 392
    .line 393
    iput v9, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 394
    .line 395
    iget-object v9, v5, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 396
    .line 397
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 405
    .line 406
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 407
    .line 408
    iget v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 409
    .line 410
    or-int/2addr v12, v7

    .line 411
    iput v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 412
    .line 413
    iput-wide v9, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 414
    .line 415
    invoke-virtual {v5}, Lakqt;->h()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 423
    .line 424
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget v10, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 430
    .line 431
    or-int/lit8 v10, v10, 0x4

    .line 432
    .line 433
    iput v10, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 434
    .line 435
    iput-object v5, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 442
    .line 443
    invoke-virtual {v6, v5}, Latro;->cG(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 444
    .line 445
    .line 446
    :cond_9
    iget-object v2, v2, Lakqu;->b:Lakqt;

    .line 447
    .line 448
    if-eqz v2, :cond_a

    .line 449
    .line 450
    sget-object v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 451
    .line 452
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v2}, Lakqt;->a()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 464
    .line 465
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 466
    .line 467
    iget v10, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 468
    .line 469
    or-int/lit8 v10, v10, 0x1

    .line 470
    .line 471
    iput v10, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 472
    .line 473
    iput v8, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 474
    .line 475
    iget-object v8, v2, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 476
    .line 477
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 485
    .line 486
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 487
    .line 488
    iget v11, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 489
    .line 490
    or-int/2addr v7, v11

    .line 491
    iput v7, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 492
    .line 493
    iput-wide v8, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 494
    .line 495
    invoke-virtual {v2}, Lakqt;->h()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 503
    .line 504
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 510
    .line 511
    or-int/lit8 v8, v8, 0x4

    .line 512
    .line 513
    iput v8, v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 514
    .line 515
    iput-object v2, v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 522
    .line 523
    invoke-virtual {v6, v2}, Latro;->cG(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 524
    .line 525
    .line 526
    :cond_a
    if-eqz v4, :cond_0

    .line 527
    .line 528
    invoke-virtual {v4}, Lakra;->c()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_b

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Latro;

    .line 543
    .line 544
    invoke-virtual {v2, v6}, Latro;->dF(Latro;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_b
    sget-object v4, Laywl;->a:Laywl;

    .line 550
    .line 551
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, v6}, Latro;->dF(Latro;)V

    .line 556
    .line 557
    .line 558
    if-eqz v2, :cond_c

    .line 559
    .line 560
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 564
    .line 565
    check-cast v5, Laywl;

    .line 566
    .line 567
    iget v6, v5, Laywl;->b:I

    .line 568
    .line 569
    or-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    iput v6, v5, Laywl;->b:I

    .line 572
    .line 573
    iput-object v2, v5, Laywl;->c:Ljava/lang/String;

    .line 574
    .line 575
    :cond_c
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_d
    move-object/from16 v3, p0

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakth;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "offline_refresh_continuation_token_%s"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "offline_refresh_continuation_expiration_%s"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    new-instance v0, Lakoe;

    .line 2
    .line 3
    invoke-direct {v0}, Lakoe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakth;->g:Laaxp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lakub;)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    const-string v0, "offline_refresh_video_ids_%s"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lakth;->d:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "offline_refresh_continuation_token_%s"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "offline_refresh_continuation_expiration_%s"

    .line 34
    .line 35
    invoke-static {v4, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v2, v4, v6

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    :try_start_1
    new-instance v2, Lide;

    .line 54
    .line 55
    invoke-direct {v2, v1, v4, v5}, Lide;-><init>(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v5, p0

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_0
    move-object v2, v3

    .line 65
    :goto_0
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lide;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lakth;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return v4

    .line 93
    :cond_2
    :goto_1
    :try_start_4
    iget-object v2, p0, Lakth;->c:Lsak;

    .line 94
    .line 95
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-wide v5, v1, Lide;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    cmp-long v5, v9, v5

    .line 109
    .line 110
    if-lez v5, :cond_4

    .line 111
    .line 112
    :try_start_5
    iget-object v1, p0, Lakth;->f:Lakkn;

    .line 113
    .line 114
    invoke-interface {v1}, Lakkn;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p2, p0, Lakth;->a:Laktk;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Laktk;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v4

    .line 128
    :cond_4
    :try_start_6
    iget-object v1, v1, Lide;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v1

    .line 131
    check-cast v8, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    move-object v6, p1

    .line 135
    move-object v7, p2

    .line 136
    :try_start_7
    invoke-direct/range {v5 .. v10}, Lakth;->j(Ljava/lang/String;Lakub;Ljava/lang/String;J)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    if-ne p1, v2, :cond_7

    .line 143
    .line 144
    :goto_2
    move v4, v2

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_5
    move v4, p1

    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_6
    :goto_3
    move-object v5, p0

    .line 151
    move-object v6, p1

    .line 152
    move-object v7, p2

    .line 153
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_12

    .line 158
    .line 159
    new-instance p1, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance p2, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, Lakth;->e:Lafgj;

    .line 170
    .line 171
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Layac;->h:Lbbmp;

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    sget-object v1, Lbbmp;->a:Lbbmp;

    .line 180
    .line 181
    :cond_8
    iget v8, v1, Lbbmp;->d:I

    .line 182
    .line 183
    if-lez v8, :cond_b

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v8, v11, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move v8, v4

    .line 197
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_c

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    .line 209
    iget v12, v1, Lbbmp;->d:I

    .line 210
    .line 211
    if-ge v8, v12, :cond_a

    .line 212
    .line 213
    invoke-interface {p1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-interface {p2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    :goto_6
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-direct {p0, v7, p1, v9, v10}, Lakth;->l(Lakub;Ljava/util/Set;J)Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    :try_start_8
    invoke-direct {p0, p1, v4}, Lakth;->k(Ljava/util/Collection;Z)Laywi;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v8, v3, Laywi;->d:Latsn;

    .line 241
    .line 242
    move-wide v10, v9

    .line 243
    iget v9, v3, Laywi;->f:I

    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Lakth;->f(Ljava/lang/String;Lakub;Ljava/util/List;IJ)V
    :try_end_8
    .catch Lafus; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    .line 247
    .line 248
    move-wide v9, v10

    .line 249
    goto :goto_7

    .line 250
    :catch_0
    :try_start_9
    iget-object p1, v5, Lakth;->g:Laaxp;

    .line 251
    .line 252
    new-instance p2, Lakoc;

    .line 253
    .line 254
    invoke-direct {p2}, Lakoc;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 258
    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return v2

    .line 262
    :cond_d
    :goto_7
    :try_start_a
    invoke-virtual {p0, v6, p2}, Lakth;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    iget-object p1, v3, Laywi;->e:Laywj;

    .line 268
    .line 269
    if-nez p1, :cond_e

    .line 270
    .line 271
    sget-object p1, Laywj;->a:Laywj;

    .line 272
    .line 273
    :cond_e
    iget p1, p1, Laywj;->b:I

    .line 274
    .line 275
    and-int/2addr p1, v2

    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    iget-object p1, v3, Laywi;->e:Laywj;

    .line 279
    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    sget-object p1, Laywj;->a:Laywj;

    .line 283
    .line 284
    :cond_f
    iget-object p1, p1, Laywj;->c:Lbbnq;

    .line 285
    .line 286
    if-nez p1, :cond_10

    .line 287
    .line 288
    sget-object p1, Lbbnq;->a:Lbbnq;

    .line 289
    .line 290
    :cond_10
    move-object v8, p1

    .line 291
    invoke-direct/range {v5 .. v10}, Lakth;->i(Ljava/lang/String;Lakub;Lbbnq;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    if-ne p1, v2, :cond_11

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_11
    move-object v0, p2

    .line 302
    :cond_12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_13

    .line 307
    .line 308
    iget-object p1, v5, Lakth;->a:Laktk;

    .line 309
    .line 310
    invoke-interface {p1, v6}, Laktk;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_13
    invoke-direct {p0}, Lakth;->n()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 315
    .line 316
    .line 317
    :goto_8
    monitor-exit p0

    .line 318
    return v4

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v5, p0

    .line 321
    :goto_9
    move-object p1, v0

    .line 322
    :goto_a
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 323
    throw p1

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    goto :goto_9
.end method

.method public final b(Lakub;Ljava/util/Set;JZ)Laywi;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lakth;->l(Lakub;Ljava/util/Set;J)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p5}, Lakth;->k(Ljava/util/Collection;Z)Laywi;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lakub;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lakth;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "offline_refresh_video_ids_%s"

    .line 9
    .line 10
    iget-object v1, p0, Lakth;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lakth;->a:Laktk;

    .line 28
    .line 29
    invoke-interface {v0}, Laktk;->h()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lakub;->k()Lakuh;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lakuh;->h()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lakrb;

    .line 60
    .line 61
    iget-object v3, p0, Lakth;->h:Lbjyp;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lakrb;->y(Lbjyp;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lakrb;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lakth;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lakth;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Laktk;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method final d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakth;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "offline_refresh_video_ids_%s"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected e(Laywn;Laywm;Lakub;JLakra;)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Laywm;->c:Lbboc;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbboc;->a:Lbboc;

    .line 12
    .line 13
    :cond_1
    move-object v4, v0

    .line 14
    iget v0, v4, Lbboc;->h:I

    .line 15
    .line 16
    invoke-static {v0}, Lbbob;->a(I)Lbbob;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lbbob;->a:Lbbob;

    .line 23
    .line 24
    :cond_2
    iget-object v6, v5, Lakra;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbob;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v0, v9, :cond_8

    .line 34
    .line 35
    if-eq v0, v8, :cond_5

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq v0, p1, :cond_4

    .line 39
    .line 40
    iget p1, v4, Lbboc;->h:I

    .line 41
    .line 42
    invoke-static {p1}, Lbbob;->a(I)Lbbob;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbbob;->a:Lbbob;

    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "[Offline] Unrecognized OfflineState action: "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Lakub;->k()Lakuh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lbbmg;->a:Lbbmg;

    .line 72
    .line 73
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast p3, Lbbmg;

    .line 83
    .line 84
    iget v0, p3, Lbbmg;->b:I

    .line 85
    .line 86
    or-int/2addr v0, v9

    .line 87
    iput v0, p3, Lbbmg;->b:I

    .line 88
    .line 89
    iput-object v6, p3, Lbbmg;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lbbmg;

    .line 96
    .line 97
    invoke-interface {p1, v6, p2}, Lakuh;->w(Ljava/lang/String;Lbbmg;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    move-object v0, p0

    .line 102
    move-object v1, p3

    .line 103
    move-wide v2, p4

    .line 104
    invoke-virtual/range {v0 .. v5}, Lakth;->g(Lakub;JLbboc;Lakra;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-interface {p3}, Lakub;->k()Lakuh;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p3, Lbbmg;->a:Lbbmg;

    .line 113
    .line 114
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v0, Lbbmg;

    .line 124
    .line 125
    iget v1, v0, Lbbmg;->b:I

    .line 126
    .line 127
    or-int/2addr v1, v9

    .line 128
    iput v1, v0, Lbbmg;->b:I

    .line 129
    .line 130
    iput-object v6, v0, Lbbmg;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, p2, Laywm;->e:Lbbms;

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    sget-object p2, Lbbms;->a:Lbbms;

    .line 137
    .line 138
    :cond_6
    iget p2, p2, Lbbms;->c:I

    .line 139
    .line 140
    invoke-static {p2}, La;->cF(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move v9, p2

    .line 148
    :goto_0
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p3, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast p2, Lbbmg;

    .line 154
    .line 155
    add-int/lit8 v9, v9, -0x1

    .line 156
    .line 157
    iput v9, p2, Lbbmg;->e:I

    .line 158
    .line 159
    iget v0, p2, Lbbmg;->b:I

    .line 160
    .line 161
    or-int/2addr v0, v7

    .line 162
    iput v0, p2, Lbbmg;->b:I

    .line 163
    .line 164
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lbbmg;

    .line 169
    .line 170
    invoke-interface {p1, v6, p2}, Lakuh;->w(Ljava/lang/String;Lbbmg;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    move-object v0, p0

    .line 175
    move-object v1, p3

    .line 176
    move-wide v2, p4

    .line 177
    invoke-virtual/range {v0 .. v5}, Lakth;->g(Lakub;JLbboc;Lakra;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Latsg;

    .line 181
    .line 182
    iget-object p1, p1, Laywn;->c:Latse;

    .line 183
    .line 184
    sget-object v0, Laywn;->a:Latsf;

    .line 185
    .line 186
    invoke-direct {p2, p1, v0}, Latsg;-><init>(Latse;Latsf;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 p2, 0x0

    .line 194
    move v0, p2

    .line 195
    move v1, v0

    .line 196
    move v2, v1

    .line 197
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_11

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lbbnp;

    .line 208
    .line 209
    invoke-virtual {v3}, Lbbnp;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eq v3, v9, :cond_d

    .line 214
    .line 215
    if-eq v3, v8, :cond_c

    .line 216
    .line 217
    if-eq v3, v7, :cond_b

    .line 218
    .line 219
    const/4 v4, 0x5

    .line 220
    if-eq v3, v4, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    move p2, v9

    .line 224
    goto :goto_2

    .line 225
    :cond_b
    move p2, v9

    .line 226
    move v0, p2

    .line 227
    goto :goto_2

    .line 228
    :cond_c
    move p2, v9

    .line 229
    move v1, p2

    .line 230
    goto :goto_2

    .line 231
    :cond_d
    move p2, v9

    .line 232
    move v2, p2

    .line 233
    :goto_2
    if-eqz p2, :cond_e

    .line 234
    .line 235
    invoke-interface {p3}, Lakub;->j()Lakuf;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3, v6}, Lakuf;->h(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-interface {p3}, Lakub;->j()Lakuf;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3, v6}, Lakuf;->g(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_f
    if-eqz v1, :cond_10

    .line 253
    .line 254
    invoke-interface {p3}, Lakub;->j()Lakuf;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3, v6}, Lakuf;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_10
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-interface {p3}, Lakub;->j()Lakuf;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3, v6}, Lakuf;->f(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_11
    :goto_3
    return-void
.end method

.method final f(Ljava/lang/String;Lakub;Ljava/util/List;IJ)V
    .locals 9

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Laywm;

    .line 20
    .line 21
    iget-object v0, v3, Laywm;->c:Lbboc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbboc;->a:Lbboc;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, Laywm;->d:Latsn;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Laywn;

    .line 45
    .line 46
    iget-object v1, v2, Laywn;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget v4, v0, Lbboc;->h:I

    .line 49
    .line 50
    invoke-static {v4}, Lbbob;->a(I)Lbbob;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    sget-object v5, Lbbob;->a:Lbbob;

    .line 57
    .line 58
    :cond_1
    sget-object v6, Lbbob;->b:Lbbob;

    .line 59
    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lbbob;->a(I)Lbbob;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Lbbob;->a:Lbbob;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4}, Lbbob;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-eq v4, v5, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-eq v4, v5, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    if-eq v4, v5, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    if-eq v4, v5, :cond_4

    .line 88
    .line 89
    iget v4, v0, Lbboc;->h:I

    .line 90
    .line 91
    invoke-static {v4}, Lbbob;->a(I)Lbbob;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    sget-object v4, Lbbob;->a:Lbbob;

    .line 98
    .line 99
    :cond_3
    iget v4, v4, Lbbob;->h:I

    .line 100
    .line 101
    :cond_4
    invoke-interface {p2}, Lakub;->j()Lakuf;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v1}, Lakuf;->a(Ljava/lang/String;)Lakra;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v1, p0

    .line 110
    move-object v4, p2

    .line 111
    move-wide v5, p5

    .line 112
    invoke-virtual/range {v1 .. v7}, Lakth;->e(Laywn;Laywm;Lakub;JLakra;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v1, p0

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v1, p0

    .line 119
    if-lez p4, :cond_7

    .line 120
    .line 121
    iget-object p2, v1, Lakth;->a:Laktk;

    .line 122
    .line 123
    int-to-long p3, p4

    .line 124
    invoke-interface {p2, p1, p3, p4}, Laktk;->f(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method protected final g(Lakub;JLbboc;Lakra;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lakub;->j()Lakuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5}, Lakra;->b()Lakqz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p4, v0, Lakqz;->b:Lbboc;

    .line 10
    .line 11
    iput-wide p2, v0, Lakqz;->d:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lakqz;->b()Lakra;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lakuf;->i(Lakra;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lakth;->g:Laaxp;

    .line 24
    .line 25
    iget-object p2, p5, Lakra;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p3, Lakny;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lakny;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p5, Lakra;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "[Offline] UpdateVideoPolicy failed for video "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
