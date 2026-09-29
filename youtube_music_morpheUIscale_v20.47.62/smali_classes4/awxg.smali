.class public Lawxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxi;


# instance fields
.field private final a:Lawxj;

.field private final b:Lawyd;

.field private final c:Lvsp;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lansr;

.field private final f:Lavwl;

.field private final g:Laijd;

.field private final h:Lcgzs;


# direct methods
.method public constructor <init>(Lawxj;Lawyd;Lvsp;Landroid/content/SharedPreferences;Lansr;Lavwl;Laijd;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxg;->a:Lawxj;

    .line 5
    .line 6
    iput-object p2, p0, Lawxg;->b:Lawyd;

    .line 7
    .line 8
    iput-object p3, p0, Lawxg;->c:Lvsp;

    .line 9
    .line 10
    iput-object p4, p0, Lawxg;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p5, p0, Lawxg;->e:Lansr;

    .line 13
    .line 14
    iput-object p6, p0, Lawxg;->f:Lavwl;

    .line 15
    .line 16
    iput-object p7, p0, Lawxg;->g:Laijd;

    .line 17
    .line 18
    iput-object p8, p0, Lawxg;->h:Lcgzs;

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

.method private final i(Ljava/lang/String;Lawzr;Lbvxb;J)I
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxf;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4, p5}, Lawxf;-><init>(Lbvxb;J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lawxf;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lawxg;->d:Landroid/content/SharedPreferences;

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
    invoke-static {v3, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, v0, Lawxf;->b:J

    .line 28
    .line 29
    const-string v0, "offline_refresh_continuation_expiration_%s"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget v0, p3, Lbvxb;->c:I

    .line 43
    .line 44
    iget-object v1, p0, Lawxg;->f:Lavwl;

    .line 45
    .line 46
    invoke-interface {v1}, Lavwl;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v0, v1, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lawxg;->a:Lawxj;

    .line 55
    .line 56
    int-to-long p3, v0

    .line 57
    invoke-interface {p2, p1, p3, p4}, Lawxj;->e(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-array p3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, p3, v2

    .line 69
    .line 70
    const-string p2, "[Offline] Schedule deferred continuation in %d seconds"

    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v5, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v5, v2

    .line 85
    .line 86
    const-string v2, "[Offline] Schedule continuation in %d seconds"

    .line 87
    .line 88
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    int-to-long v4, v0

    .line 96
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    const-string p2, "[Offline] Thread.sleep interrupted: "

    .line 107
    .line 108
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_1
    :goto_0
    iget-object v7, p3, Lbvxb;->b:Ljava/lang/String;

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    move-object v5, p1

    .line 116
    move-object v6, p2

    .line 117
    move-wide v8, p4

    .line 118
    invoke-direct/range {v4 .. v9}, Lawxg;->j(Ljava/lang/String;Lawzr;Ljava/lang/String;J)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method private final j(Ljava/lang/String;Lawzr;Ljava/lang/String;J)I
    .locals 10

    .line 1
    invoke-static {p3}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lawxg;->b:Lawyd;

    .line 5
    .line 6
    invoke-virtual {v1}, Lawyd;->a()Lawyc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p3}, Laoro;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v1, v2}, Lawyd;->b(Lawyc;)Lbrhq;

    .line 15
    .line 16
    .line 17
    move-result-object v8
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v2, v8, Lbrhq;->d:Lbkok;

    .line 21
    .line 22
    invoke-interface {v2}, Lbkok;->size()I

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
    iget v1, v8, Lbrhq;->b:I

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    and-int/2addr v1, v9

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v8, Lbrhq;->e:Lbrhs;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lbrhs;->a:Lbrhs;

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
    iget-object v1, v8, Lbrhq;->d:Lbkok;

    .line 58
    .line 59
    invoke-interface {v1}, Lbkok;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iget-object v3, v8, Lbrhq;->d:Lbkok;

    .line 66
    .line 67
    iget v4, v8, Lbrhq;->f:I

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
    invoke-virtual/range {v0 .. v6}, Lawxg;->f(Ljava/lang/String;Lawzr;Ljava/util/List;IJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v8, Lbrhq;->e:Lbrhs;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lbrhs;->a:Lbrhs;

    .line 81
    .line 82
    :cond_3
    iget v0, v0, Lbrhs;->b:I

    .line 83
    .line 84
    and-int/2addr v0, v7

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v8, Lbrhq;->e:Lbrhs;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lbrhs;->a:Lbrhs;

    .line 92
    .line 93
    :cond_4
    iget-object v0, v0, Lbrhs;->c:Lbvxb;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lbvxb;->a:Lbvxb;

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
    invoke-direct/range {v0 .. v5}, Lawxg;->i(Ljava/lang/String;Lawzr;Lbvxb;J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    return v1

    .line 109
    :cond_6
    invoke-direct/range {p0 .. p1}, Lawxg;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v9

    .line 113
    :catch_0
    iget-object v1, p0, Lawxg;->g:Laijd;

    .line 114
    .line 115
    new-instance v2, Lawen;

    .line 116
    .line 117
    invoke-direct {v2}, Lawen;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v7
.end method

.method private final k(Ljava/util/Collection;Z)Lbrhq;
    .locals 4

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawxg;->b:Lawyd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawyd;->a()Lawyc;

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
    iput-object v2, v1, Lawyc;->a:Ljava/util/Collection;

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
    check-cast v2, Lbrhx;

    .line 35
    .line 36
    iget-object v3, v1, Lawyc;->a:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbrhy;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean p2, v1, Lawyc;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lawyd;->b(Lawyc;)Lbrhq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p1, Lbrhq;->d:Lbkok;

    .line 55
    .line 56
    invoke-interface {p2}, Lbkok;->size()I

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lbrhq;->b:I

    .line 60
    .line 61
    and-int/lit8 p2, p2, 0x2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p1, Lbrhq;->e:Lbrhs;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lbrhs;->a:Lbrhs;

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

.method private final l(Lawzr;Ljava/util/Set;J)Ljava/util/Collection;
    .locals 29

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lawzr;->i()Lawzi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lawzi;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lawzr;->n()Laxab;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Laxab;->a(Ljava/lang/String;)Lawrd;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    iget-object v6, v5, Lawxg;->h:Lcgzs;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Lawrd;->h(Lcgzs;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v4, Lawrd;->k:Lawrc;

    .line 51
    .line 52
    invoke-virtual {v4}, Lawrd;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-wide v10, v6, Lawrc;->d:J

    .line 59
    .line 60
    move-object v12, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v10, 0x0

    .line 63
    move-object v12, v10

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4}, Lawrd;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v15, 0x0

    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lawrd;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lawrd;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v13, v15

    .line 88
    :goto_2
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    iget-wide v8, v4, Lawrd;->g:J

    .line 91
    .line 92
    sub-long v10, p3, v10

    .line 93
    .line 94
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v18, 0x3e8

    .line 97
    .line 98
    div-long v10, v10, v18

    .line 99
    .line 100
    invoke-static {v10, v11}, Lawxg;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sub-long v8, p3, v8

    .line 105
    .line 106
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    div-long v8, v8, v18

    .line 109
    .line 110
    invoke-static {v8, v9}, Lawxg;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface/range {p1 .. p1}, Lawzr;->e()Lavxj;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-virtual {v9, v7}, Lavxk;->ak(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v20

    .line 124
    cmp-long v11, v20, v16

    .line 125
    .line 126
    if-lez v11, :cond_3

    .line 127
    .line 128
    sub-long v20, p3, v20

    .line 129
    .line 130
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    div-long v20, v20, v18

    .line 133
    .line 134
    invoke-static/range {v20 .. v21}, Lawxg;->h(J)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v11, v15

    .line 140
    :goto_3
    invoke-static {v7}, Lajqg;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v9, Lavxk;->f:Lawam;

    .line 144
    .line 145
    iget-object v9, v9, Lawam;->a:Lavxi;

    .line 146
    .line 147
    invoke-virtual {v9}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    const-string v9, "streams_timestamp"

    .line 152
    .line 153
    filled-new-array {v9}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    filled-new-array {v7}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const-string v21, "videosV2"

    .line 166
    .line 167
    const-string v23, "id = ?"

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_4

    .line 182
    .line 183
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    move-wide/from16 v20, v16

    .line 195
    .line 196
    :goto_4
    cmp-long v9, v20, v16

    .line 197
    .line 198
    if-lez v9, :cond_5

    .line 199
    .line 200
    sub-long v20, p3, v20

    .line 201
    .line 202
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    div-long v20, v20, v18

    .line 205
    .line 206
    invoke-static/range {v20 .. v21}, Lawxg;->h(J)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    move v9, v15

    .line 212
    goto :goto_5

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_6
    move v9, v15

    .line 219
    move v11, v9

    .line 220
    :goto_5
    const/16 p2, 0x1

    .line 221
    .line 222
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    if-eqz v12, :cond_7

    .line 225
    .line 226
    move-object/from16 v18, v6

    .line 227
    .line 228
    iget-wide v5, v12, Lawrc;->e:J

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move-object/from16 v18, v6

    .line 232
    .line 233
    move-wide/from16 v5, v16

    .line 234
    .line 235
    :goto_6
    sub-long v5, p3, v5

    .line 236
    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v12, :cond_8

    .line 242
    .line 243
    invoke-virtual {v12}, Lawrc;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    :cond_8
    sub-long v16, v16, p3

    .line 248
    .line 249
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v12, 0x3

    .line 254
    new-array v12, v12, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v7, v12, v15

    .line 257
    .line 258
    aput-object v5, v12, p2

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    aput-object v6, v12, v5

    .line 262
    .line 263
    const-string v6, "[Offline] Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    .line 264
    .line 265
    invoke-static {v14, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    sget-object v6, Lbrhu;->a:Lbrhu;

    .line 269
    .line 270
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lbrht;

    .line 275
    .line 276
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v12, v6, Lbrht;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v12, Lbrhu;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v14, v12, Lbrhu;->b:I

    .line 287
    .line 288
    or-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    iput v14, v12, Lbrhu;->b:I

    .line 291
    .line 292
    iput-object v7, v12, Lbrhu;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v7, v6, Lbrht;->instance:Lbknt;

    .line 298
    .line 299
    check-cast v7, Lbrhu;

    .line 300
    .line 301
    iget v12, v7, Lbrhu;->b:I

    .line 302
    .line 303
    or-int/2addr v12, v5

    .line 304
    iput v12, v7, Lbrhu;->b:I

    .line 305
    .line 306
    iput v10, v7, Lbrhu;->d:I

    .line 307
    .line 308
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v7, v6, Lbrht;->instance:Lbknt;

    .line 312
    .line 313
    check-cast v7, Lbrhu;

    .line 314
    .line 315
    iget v10, v7, Lbrhu;->b:I

    .line 316
    .line 317
    or-int/lit8 v10, v10, 0x4

    .line 318
    .line 319
    iput v10, v7, Lbrhu;->b:I

    .line 320
    .line 321
    iput v8, v7, Lbrhu;->e:I

    .line 322
    .line 323
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v6, Lbrht;->instance:Lbknt;

    .line 327
    .line 328
    check-cast v7, Lbrhu;

    .line 329
    .line 330
    iget v8, v7, Lbrhu;->b:I

    .line 331
    .line 332
    or-int/lit8 v8, v8, 0x8

    .line 333
    .line 334
    iput v8, v7, Lbrhu;->b:I

    .line 335
    .line 336
    iput v11, v7, Lbrhu;->g:I

    .line 337
    .line 338
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v7, v6, Lbrht;->instance:Lbknt;

    .line 342
    .line 343
    check-cast v7, Lbrhu;

    .line 344
    .line 345
    iget v8, v7, Lbrhu;->b:I

    .line 346
    .line 347
    or-int/lit8 v8, v8, 0x10

    .line 348
    .line 349
    iput v8, v7, Lbrhu;->b:I

    .line 350
    .line 351
    iput v9, v7, Lbrhu;->h:I

    .line 352
    .line 353
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v7, v6, Lbrht;->instance:Lbknt;

    .line 357
    .line 358
    check-cast v7, Lbrhu;

    .line 359
    .line 360
    iget v8, v7, Lbrhu;->b:I

    .line 361
    .line 362
    or-int/lit8 v8, v8, 0x40

    .line 363
    .line 364
    iput v8, v7, Lbrhu;->b:I

    .line 365
    .line 366
    iput-boolean v13, v7, Lbrhu;->i:Z

    .line 367
    .line 368
    iget-object v4, v4, Lawrd;->n:Lawqv;

    .line 369
    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    iget-object v7, v4, Lawqv;->a:Lawqu;

    .line 373
    .line 374
    if-eqz v7, :cond_9

    .line 375
    .line 376
    sget-object v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 377
    .line 378
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lrok;

    .line 383
    .line 384
    invoke-virtual {v7}, Lawqu;->p()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v10, v8, Lrok;->instance:Lbknt;

    .line 392
    .line 393
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 394
    .line 395
    iget v11, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 396
    .line 397
    or-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    iput v11, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 400
    .line 401
    iput v9, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 402
    .line 403
    invoke-virtual {v7}, Lawqu;->f()Laols;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9}, Laols;->k()J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v11, v8, Lrok;->instance:Lbknt;

    .line 415
    .line 416
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 417
    .line 418
    iget v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 419
    .line 420
    or-int/2addr v12, v5

    .line 421
    iput v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 422
    .line 423
    iput-wide v9, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 424
    .line 425
    invoke-virtual {v7}, Lawqu;->w()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v9, v8, Lrok;->instance:Lbknt;

    .line 433
    .line 434
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget v10, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 440
    .line 441
    or-int/lit8 v10, v10, 0x4

    .line 442
    .line 443
    iput v10, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 444
    .line 445
    iput-object v7, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Lbrht;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    iget-object v4, v4, Lawqv;->b:Lawqu;

    .line 457
    .line 458
    if-eqz v4, :cond_a

    .line 459
    .line 460
    sget-object v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 461
    .line 462
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lrok;

    .line 467
    .line 468
    invoke-virtual {v4}, Lawqu;->p()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v9, v7, Lrok;->instance:Lbknt;

    .line 476
    .line 477
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 478
    .line 479
    iget v10, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 480
    .line 481
    or-int/lit8 v10, v10, 0x1

    .line 482
    .line 483
    iput v10, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 484
    .line 485
    iput v8, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 486
    .line 487
    invoke-virtual {v4}, Lawqu;->f()Laols;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8}, Laols;->k()J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v10, v7, Lrok;->instance:Lbknt;

    .line 499
    .line 500
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 501
    .line 502
    iget v11, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 503
    .line 504
    or-int/2addr v5, v11

    .line 505
    iput v5, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 506
    .line 507
    iput-wide v8, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 508
    .line 509
    invoke-virtual {v4}, Lawqu;->w()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v5, v7, Lrok;->instance:Lbknt;

    .line 517
    .line 518
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget v8, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 524
    .line 525
    or-int/lit8 v8, v8, 0x4

    .line 526
    .line 527
    iput v8, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 528
    .line 529
    iput-object v4, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 536
    .line 537
    invoke-virtual {v6, v4}, Lbrht;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 538
    .line 539
    .line 540
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_c

    .line 545
    .line 546
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v4, v6, Lbrht;->instance:Lbknt;

    .line 556
    .line 557
    check-cast v4, Lbrhu;

    .line 558
    .line 559
    iget-object v5, v4, Lbrhu;->f:Lbkok;

    .line 560
    .line 561
    invoke-interface {v5}, Lbkok;->c()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_b

    .line 566
    .line 567
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iput-object v5, v4, Lbrhu;->f:Lbkok;

    .line 572
    .line 573
    :cond_b
    iget-object v4, v4, Lbrhu;->f:Lbkok;

    .line 574
    .line 575
    invoke-static {v3, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    if-eqz v18, :cond_0

    .line 579
    .line 580
    invoke-virtual/range {v18 .. v18}, Lawrc;->c()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_d

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lbrhx;

    .line 595
    .line 596
    invoke-virtual {v3, v6}, Lbrhx;->a(Lbrht;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_d
    sget-object v4, Lbrhy;->a:Lbrhy;

    .line 602
    .line 603
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lbrhx;

    .line 608
    .line 609
    invoke-virtual {v4, v6}, Lbrhx;->a(Lbrht;)V

    .line 610
    .line 611
    .line 612
    if-eqz v3, :cond_e

    .line 613
    .line 614
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v5, v4, Lbrhx;->instance:Lbknt;

    .line 618
    .line 619
    check-cast v5, Lbrhy;

    .line 620
    .line 621
    iget v6, v5, Lbrhy;->b:I

    .line 622
    .line 623
    or-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    iput v6, v5, Lbrhy;->b:I

    .line 626
    .line 627
    iput-object v3, v5, Lbrhy;->c:Ljava/lang/String;

    .line 628
    .line 629
    :cond_e
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawxg;->d:Landroid/content/SharedPreferences;

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
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lawep;

    .line 2
    .line 3
    invoke-direct {v0}, Lawep;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawxg;->g:Laijd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lawzr;)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    const-string v0, "offline_refresh_video_ids_%s"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Lawxg;->d:Landroid/content/SharedPreferences;

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
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v2, Lawxf;

    .line 54
    .line 55
    invoke-direct {v2, v1, v4, v5}, Lawxf;-><init>(Ljava/lang/String;J)V
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
    check-cast v1, Lawxf;

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
    invoke-direct {p0}, Lawxg;->n()V
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
    iget-object v2, p0, Lawxg;->c:Lvsp;

    .line 94
    .line 95
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

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
    iget-wide v5, v1, Lawxf;->b:J
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
    iget-object v1, p0, Lawxg;->f:Lavwl;

    .line 113
    .line 114
    invoke-interface {v1}, Lavwl;->b()Z

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
    iget-object p2, p0, Lawxg;->a:Lawxj;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Lawxj;->c(Ljava/lang/String;)V
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
    iget-object v8, v1, Lawxf;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    move-object v6, p1

    .line 132
    move-object v7, p2

    .line 133
    :try_start_7
    invoke-direct/range {v5 .. v10}, Lawxg;->j(Ljava/lang/String;Lawzr;Ljava/lang/String;J)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    if-ne p1, v2, :cond_7

    .line 140
    .line 141
    :goto_2
    move v4, v2

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_5
    move v4, p1

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    :goto_3
    move-object v5, p0

    .line 148
    move-object v6, p1

    .line 149
    move-object v7, p2

    .line 150
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_12

    .line 155
    .line 156
    new-instance p1, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance p2, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v5, Lawxg;->e:Lansr;

    .line 167
    .line 168
    invoke-virtual {v1}, Lansr;->b()Lbqii;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lbqii;->i:Lbvug;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Lbvug;->a:Lbvug;

    .line 177
    .line 178
    :cond_8
    iget v8, v1, Lbvug;->e:I

    .line 179
    .line 180
    if-lez v8, :cond_b

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-lt v8, v11, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move v8, v4

    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_c

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    iget v12, v1, Lbvug;->e:I

    .line 207
    .line 208
    if-ge v8, v12, :cond_a

    .line 209
    .line 210
    invoke-interface {p1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-interface {p2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    :goto_6
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-direct {p0, v7, p1, v9, v10}, Lawxg;->l(Lawzr;Ljava/util/Set;J)Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    :try_start_8
    invoke-direct {p0, p1, v4}, Lawxg;->k(Ljava/util/Collection;Z)Lbrhq;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v8, v3, Lbrhq;->d:Lbkok;

    .line 238
    .line 239
    move-wide v10, v9

    .line 240
    iget v9, v3, Lbrhq;->f:I

    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Lawxg;->f(Ljava/lang/String;Lawzr;Ljava/util/List;IJ)V
    :try_end_8
    .catch Laowy; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 243
    .line 244
    .line 245
    move-wide v9, v10

    .line 246
    goto :goto_7

    .line 247
    :catch_0
    :try_start_9
    iget-object p1, v5, Lawxg;->g:Laijd;

    .line 248
    .line 249
    new-instance p2, Lawen;

    .line 250
    .line 251
    invoke-direct {p2}, Lawen;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Laijd;->c(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 255
    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return v2

    .line 259
    :cond_d
    :goto_7
    :try_start_a
    invoke-virtual {p0, v6, p2}, Lawxg;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    iget-object p1, v3, Lbrhq;->e:Lbrhs;

    .line 265
    .line 266
    if-nez p1, :cond_e

    .line 267
    .line 268
    sget-object p1, Lbrhs;->a:Lbrhs;

    .line 269
    .line 270
    :cond_e
    iget p1, p1, Lbrhs;->b:I

    .line 271
    .line 272
    and-int/2addr p1, v2

    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    iget-object p1, v3, Lbrhq;->e:Lbrhs;

    .line 276
    .line 277
    if-nez p1, :cond_f

    .line 278
    .line 279
    sget-object p1, Lbrhs;->a:Lbrhs;

    .line 280
    .line 281
    :cond_f
    iget-object p1, p1, Lbrhs;->c:Lbvxb;

    .line 282
    .line 283
    if-nez p1, :cond_10

    .line 284
    .line 285
    sget-object p1, Lbvxb;->a:Lbvxb;

    .line 286
    .line 287
    :cond_10
    move-object v8, p1

    .line 288
    invoke-direct/range {v5 .. v10}, Lawxg;->i(Ljava/lang/String;Lawzr;Lbvxb;J)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_5

    .line 293
    .line 294
    if-ne p1, v2, :cond_11

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_11
    move-object v0, p2

    .line 299
    :cond_12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_13

    .line 304
    .line 305
    iget-object p1, v5, Lawxg;->a:Lawxj;

    .line 306
    .line 307
    invoke-interface {p1, v6}, Lawxj;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_13
    invoke-direct {p0}, Lawxg;->n()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 312
    .line 313
    .line 314
    :goto_8
    monitor-exit p0

    .line 315
    return v4

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object v5, p0

    .line 318
    :goto_9
    move-object p1, v0

    .line 319
    :goto_a
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 320
    throw p1

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    goto :goto_9
.end method

.method public final b(Lawzr;Ljava/util/Set;JZ)Lbrhq;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lawxg;->l(Lawzr;Ljava/util/Set;J)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p5}, Lawxg;->k(Ljava/util/Collection;Z)Lbrhq;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lawzr;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lawxg;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "offline_refresh_video_ids_%s"

    .line 9
    .line 10
    iget-object v1, p0, Lawxg;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lawxg;->a:Lawxj;

    .line 28
    .line 29
    invoke-interface {v0}, Lawxj;->h()V

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
    invoke-interface {p2}, Lawzr;->n()Laxab;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Laxab;->i()Ljava/util/Collection;

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
    check-cast v2, Lawrd;

    .line 60
    .line 61
    iget-object v3, p0, Lawxg;->h:Lcgzs;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lawrd;->h(Lcgzs;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lawrd;->d()Ljava/lang/String;

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
    invoke-direct {p0}, Lawxg;->n()V
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
    invoke-virtual {p0, p1, v1}, Lawxg;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lawxj;->d(Ljava/lang/String;)V
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
    iget-object v0, p0, Lawxg;->d:Landroid/content/SharedPreferences;

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
    invoke-static {v1, p1}, Lajoq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method protected e(Lbrid;Lbria;Lawzr;JLawrc;)V
    .locals 11

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
    iget-object v0, p2, Lbria;->c:Lbvyb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbvyb;->a:Lbvyb;

    .line 12
    .line 13
    :cond_1
    move-object v4, v0

    .line 14
    iget v0, v4, Lbvyb;->h:I

    .line 15
    .line 16
    invoke-static {v0}, Lbvya;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v6

    .line 24
    :cond_2
    iget-object v7, v5, Lawrc;->b:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x2

    .line 31
    if-eq v1, v6, :cond_8

    .line 32
    .line 33
    if-eq v1, v10, :cond_5

    .line 34
    .line 35
    if-eq v1, v9, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Lbvya;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move p1, v6

    .line 44
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    const-string p2, "[Offline] Unrecognized OfflineState action: "

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lawzr;->n()Laxab;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lbvtr;->a:Lbvtr;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbvtq;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p2, Lbvtq;->instance:Lbknt;

    .line 75
    .line 76
    check-cast p3, Lbvtr;

    .line 77
    .line 78
    iget v0, p3, Lbvtr;->b:I

    .line 79
    .line 80
    or-int/2addr v0, v6

    .line 81
    iput v0, p3, Lbvtr;->b:I

    .line 82
    .line 83
    iput-object v7, p3, Lbvtr;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lbvtr;

    .line 90
    .line 91
    invoke-interface {p1, v7, p2}, Laxab;->t(Ljava/lang/String;Lbvtr;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    move-object v0, p0

    .line 96
    move-object v1, p3

    .line 97
    move-wide v2, p4

    .line 98
    invoke-virtual/range {v0 .. v5}, Lawxg;->g(Lawzr;JLbvyb;Lawrc;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-interface {p3}, Lawzr;->n()Laxab;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p3, Lbvtr;->a:Lbvtr;

    .line 107
    .line 108
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lbvtq;

    .line 113
    .line 114
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p3, Lbvtq;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v0, Lbvtr;

    .line 120
    .line 121
    iget v1, v0, Lbvtr;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v6

    .line 124
    iput v1, v0, Lbvtr;->b:I

    .line 125
    .line 126
    iput-object v7, v0, Lbvtr;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p2, Lbria;->e:Lbvur;

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    sget-object p2, Lbvur;->a:Lbvur;

    .line 133
    .line 134
    :cond_6
    iget p2, p2, Lbvur;->c:I

    .line 135
    .line 136
    invoke-static {p2}, Lbvtt;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move v6, p2

    .line 144
    :goto_0
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p3, Lbvtq;->instance:Lbknt;

    .line 148
    .line 149
    check-cast p2, Lbvtr;

    .line 150
    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    iput v6, p2, Lbvtr;->e:I

    .line 154
    .line 155
    iget v0, p2, Lbvtr;->b:I

    .line 156
    .line 157
    or-int/2addr v0, v8

    .line 158
    iput v0, p2, Lbvtr;->b:I

    .line 159
    .line 160
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lbvtr;

    .line 165
    .line 166
    invoke-interface {p1, v7, p2}, Laxab;->t(Ljava/lang/String;Lbvtr;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    move-object v0, p0

    .line 171
    move-object v1, p3

    .line 172
    move-wide v2, p4

    .line 173
    invoke-virtual/range {v0 .. v5}, Lawxg;->g(Lawzr;JLbvyb;Lawrc;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lbkod;

    .line 177
    .line 178
    iget-object p1, p1, Lbrid;->c:Lbkob;

    .line 179
    .line 180
    sget-object v0, Lbrid;->a:Lbkoc;

    .line 181
    .line 182
    invoke-direct {p2, p1, v0}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 p2, 0x0

    .line 190
    move v0, p2

    .line 191
    move v1, v0

    .line 192
    move v2, v1

    .line 193
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_12

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lbvwz;

    .line 204
    .line 205
    invoke-virtual {v3}, Lbvwz;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eq v3, v6, :cond_e

    .line 210
    .line 211
    if-eq v3, v10, :cond_d

    .line 212
    .line 213
    if-eq v3, v9, :cond_c

    .line 214
    .line 215
    if-eq v3, v8, :cond_b

    .line 216
    .line 217
    const/4 v4, 0x5

    .line 218
    if-eq v3, v4, :cond_a

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    move p2, v6

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move p2, v6

    .line 224
    move v0, p2

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    invoke-interface {p3}, Lawzr;->i()Lawzi;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3, v7}, Lawzi;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    move p2, v6

    .line 235
    move v1, p2

    .line 236
    goto :goto_2

    .line 237
    :cond_e
    move p2, v6

    .line 238
    move v2, p2

    .line 239
    :goto_2
    if-eqz p2, :cond_f

    .line 240
    .line 241
    invoke-interface {p3}, Lawzr;->m()Lawzw;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3, v7}, Lawzw;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eqz v0, :cond_10

    .line 249
    .line 250
    invoke-interface {p3}, Lawzr;->m()Lawzw;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3, v7}, Lawzw;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_10
    if-eqz v1, :cond_11

    .line 259
    .line 260
    invoke-interface {p3}, Lawzr;->m()Lawzw;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3, v7}, Lawzw;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_11
    if-eqz v2, :cond_9

    .line 269
    .line 270
    invoke-interface {p3}, Lawzr;->m()Lawzw;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v7}, Lawzw;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_12
    :goto_3
    return-void
.end method

.method final f(Ljava/lang/String;Lawzr;Ljava/util/List;IJ)V
    .locals 9

    .line 1
    invoke-static {}, Laigb;->a()V

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
    if-eqz v0, :cond_2

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
    check-cast v3, Lbria;

    .line 20
    .line 21
    iget-object v0, v3, Lbria;->c:Lbvyb;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbvyb;->a:Lbvyb;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, Lbria;->d:Lbkok;

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
    if-eqz v1, :cond_1

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
    check-cast v2, Lbrid;

    .line 45
    .line 46
    iget-object v1, v2, Lbrid;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget v4, v0, Lbvyb;->h:I

    .line 49
    .line 50
    invoke-interface {p2}, Lawzr;->m()Lawzw;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4, v1}, Lawzw;->b(Ljava/lang/String;)Lawrc;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p2

    .line 60
    move-wide v5, p5

    .line 61
    invoke-virtual/range {v1 .. v7}, Lawxg;->e(Lbrid;Lbria;Lawzr;JLawrc;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, p0

    .line 68
    if-lez p4, :cond_3

    .line 69
    .line 70
    iget-object p2, v1, Lawxg;->a:Lawxj;

    .line 71
    .line 72
    int-to-long p3, p4

    .line 73
    invoke-interface {p2, p1, p3, p4}, Lawxj;->f(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method protected final g(Lawzr;JLbvyb;Lawrc;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lawzr;->m()Lawzw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5}, Lawrc;->b()Lawrb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p4, v0, Lawrb;->b:Lbvyb;

    .line 10
    .line 11
    iput-wide p2, v0, Lawrb;->d:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lawrb;->b()Lawrc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lawzw;->j(Lawrc;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lawxg;->g:Laijd;

    .line 24
    .line 25
    iget-object p2, p5, Lawrc;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p3, Lawej;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lawej;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Laijd;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p5, Lawrc;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
