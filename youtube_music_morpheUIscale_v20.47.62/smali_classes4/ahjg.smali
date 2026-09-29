.class public final Lahjg;
.super Lahin;
.source "PG"

# interfaces
.implements Laftj;


# instance fields
.field public final b:Lahbq;

.field public final c:Lagsh;

.field public final d:Laftk;

.field public e:Laxpf;

.field public f:Z

.field private final g:Laheg;

.field private final h:Lanqq;

.field private final i:Lansr;

.field private final j:Layup;

.field private final k:Lcjac;

.field private final l:Ljava/util/Set;

.field private final m:Landroid/util/SparseArray;

.field private n:Lchxz;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Laheg;Lagzp;Lahbq;Ljava/lang/String;Laxpf;Layvd;Laftk;Lagsh;Lanqq;Lansr;Lcjac;Layup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahjg;->e:Laxpf;

    .line 6
    .line 7
    iput-object p1, p0, Lahjg;->g:Laheg;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lahjg;->b:Lahbq;

    .line 13
    .line 14
    iput-object p8, p0, Lahjg;->c:Lagsh;

    .line 15
    .line 16
    iput-object p9, p0, Lahjg;->h:Lanqq;

    .line 17
    .line 18
    iput-object p10, p0, Lahjg;->i:Lansr;

    .line 19
    .line 20
    iput-object p12, p0, Lahjg;->j:Layup;

    .line 21
    .line 22
    iput-object p11, p0, Lahjg;->k:Lcjac;

    .line 23
    .line 24
    invoke-static {p3, p10}, Lahjg;->C(Lahbq;Lansr;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lahjg;->m:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lahjg;->l:Ljava/util/Set;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :goto_0
    const/4 p9, 0x4

    .line 39
    if-ge p1, p9, :cond_0

    .line 40
    .line 41
    iget-object p9, p0, Lahjg;->l:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p10

    .line 47
    invoke-interface {p9, p10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object p5, p0, Lahjg;->e:Laxpf;

    .line 54
    .line 55
    iput-object p7, p0, Lahjg;->d:Laftk;

    .line 56
    .line 57
    if-eqz p7, :cond_1

    .line 58
    .line 59
    iput-object p0, p7, Laftk;->b:Laftj;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p2, Lagzp;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p8, p1, p4}, Lagsh;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lagzp;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p4

    .line 70
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lagzp;->b()Lahba;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p8, p1, p2}, Lagsh;->d(Ljava/lang/Long;Lahba;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lagzr;

    .line 82
    .line 83
    invoke-direct {p1, p3}, Lagzr;-><init>(Lahbq;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p8, Lagsh;->e:Lagzr;

    .line 87
    .line 88
    iget-object p1, p0, Lahjg;->e:Laxpf;

    .line 89
    .line 90
    iput-object p1, p8, Lagsh;->b:Laxpf;

    .line 91
    .line 92
    invoke-virtual {p6}, Layvd;->b()Lchws;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lahjf;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lahjf;-><init>(Lahjg;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lahjg;->n:Lchxz;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Laheg;Lahbq;Ljava/lang/String;Laxpf;Layvd;Laftk;Lagsh;Lanqq;Ljava/lang/String;Ljava/lang/Long;Lahba;Lansr;Lcjac;Layup;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lahin;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahjg;->e:Laxpf;

    iput-object p1, p0, Lahjg;->g:Laheg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahjg;->b:Lahbq;

    iput-object p7, p0, Lahjg;->c:Lagsh;

    iput-object p8, p0, Lahjg;->h:Lanqq;

    iput-object p12, p0, Lahjg;->i:Lansr;

    iput-object p14, p0, Lahjg;->j:Layup;

    iput-object p13, p0, Lahjg;->k:Lcjac;

    .line 109
    invoke-static {p2, p12}, Lahjg;->C(Lahbq;Lansr;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lahjg;->m:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashSet;

    .line 110
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lahjg;->l:Ljava/util/Set;

    const/4 p1, 0x1

    :goto_0
    const/4 p8, 0x4

    if-ge p1, p8, :cond_0

    iget-object p8, p0, Lahjg;->l:Ljava/util/Set;

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    invoke-interface {p8, p12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lahjg;->e:Laxpf;

    iput-object p6, p0, Lahjg;->d:Laftk;

    if-eqz p6, :cond_1

    iput-object p0, p6, Laftk;->b:Laftj;

    .line 112
    :cond_1
    invoke-virtual {p7, p9, p3}, Lagsh;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p7, p10, p11}, Lagsh;->d(Ljava/lang/Long;Lahba;)V

    new-instance p1, Lagzr;

    invoke-direct {p1, p2}, Lagzr;-><init>(Lahbq;)V

    iput-object p1, p7, Lagsh;->e:Lagzr;

    iget-object p1, p0, Lahjg;->e:Laxpf;

    iput-object p1, p7, Lagsh;->b:Laxpf;

    .line 114
    invoke-virtual {p5}, Layvd;->b()Lchws;

    move-result-object p1

    new-instance p2, Lahjf;

    invoke-direct {p2, p0}, Lahjf;-><init>(Lahjg;)V

    .line 115
    invoke-virtual {p1, p2}, Lchws;->ai(Lchyv;)Lchxz;

    move-result-object p1

    iput-object p1, p0, Lahjg;->n:Lchxz;

    return-void
.end method

.method private static C(Lahbq;Lansr;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahbq;->aa()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lahbq;->aa()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lahbq;->aa()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lblmc;

    .line 42
    .line 43
    iget-object v3, p0, Lahbq;->m:Laooi;

    .line 44
    .line 45
    invoke-virtual {v3}, Laooi;->ar()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lahkl;->g(Lansr;)Lbluc;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-boolean v3, v3, Lbluc;->aK:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v3, v2, Lblmc;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lahbq;->a()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-int/lit16 v4, v4, 0x3e8

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v3, v2, Lblmc;->d:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/List;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static D(Ljava/util/List;)Lbhnq;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lblmc;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v2, v1, Lblmc;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v1, v1, Lblmc;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lajqo;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    sget p0, Lbhnq;->d:I

    .line 65
    .line 66
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 67
    .line 68
    return-object p0
.end method

.method private final E(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iput-wide v1, v0, Lahjg;->o:J

    .line 6
    .line 7
    iget-object v3, v0, Lahjg;->c:Lagsh;

    .line 8
    .line 9
    iput-wide v1, v3, Lagsh;->d:J

    .line 10
    .line 11
    iget-boolean v4, v0, Lahjg;->f:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x3e8

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-nez v4, :cond_4

    .line 18
    .line 19
    cmp-long v4, v1, v7

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iput-boolean v9, v0, Lahjg;->q:Z

    .line 26
    .line 27
    iget-object v4, v0, Lahjg;->d:Laftk;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Laftk;->e()Lzec;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object v10, v0, Lahjg;->g:Laheg;

    .line 38
    .line 39
    iget-object v11, v0, Lahjg;->b:Lahbq;

    .line 40
    .line 41
    invoke-virtual {v11}, Lahbq;->W()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-interface {v10, v12}, Laheg;->e(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Lahbq;->ad()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v0, v10, v4}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Lahbq;->p()Lblml;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v11}, Lahbq;->p()Lblml;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v10, v10, Lblml;->b:Lbkok;

    .line 66
    .line 67
    invoke-virtual {v0, v10, v4, v3}, Lahjg;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v9, v0, Lahjg;->f:Z

    .line 71
    .line 72
    iget-object v3, v11, Lahbq;->m:Laooi;

    .line 73
    .line 74
    invoke-virtual {v3}, Laooi;->ar()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lahjg;->j:Layup;

    .line 81
    .line 82
    invoke-virtual {v3}, Layup;->S()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-object v3, v0, Lahjg;->k:Lcjac;

    .line 89
    .line 90
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lafze;

    .line 95
    .line 96
    iget-object v4, v11, Lahbq;->n:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v12, 0x2

    .line 105
    new-array v12, v12, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v12, v5

    .line 108
    .line 109
    aput-object v11, v12, v9

    .line 110
    .line 111
    const-string v4, "adcpn.%s;millis.%d;"

    .line 112
    .line 113
    invoke-static {v10, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v10, "impressionpinged"

    .line 118
    .line 119
    invoke-virtual {v3, v10, v4}, Lafze;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v3, v0, Lahjg;->b:Lahbq;

    .line 123
    .line 124
    invoke-virtual {v3}, Lahbq;->a()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-long v10, v4

    .line 129
    iget-object v4, v0, Lahjg;->l:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    :goto_1
    mul-long v13, v10, v7

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_7

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move-wide/from16 v16, v7

    .line 154
    .line 155
    int-to-long v6, v5

    .line 156
    mul-long/2addr v6, v13

    .line 157
    const-wide/16 v13, 0x4

    .line 158
    .line 159
    div-long/2addr v6, v13

    .line 160
    invoke-static {v1, v2, v6, v7}, Lahjg;->H(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    iget-object v6, v0, Lahjg;->d:Laftk;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Laftk;->h(I)Lzec;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v6, 0x0

    .line 176
    :goto_2
    invoke-static {v3, v5}, Lahjg;->j(Lahbq;I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3, v6}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-wide/from16 v7, v16

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-wide/from16 v16, v7

    .line 192
    .line 193
    iget-boolean v4, v0, Lahjg;->r:Z

    .line 194
    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    invoke-static {v1, v2, v13, v14}, Lahjg;->H(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v4, v0, Lahjg;->d:Laftk;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4}, Laftk;->b()Lzec;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const/4 v6, 0x0

    .line 213
    :goto_3
    invoke-virtual {v3}, Lahbq;->R()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3, v6}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v9, v0, Lahjg;->r:Z

    .line 221
    .line 222
    :cond_9
    :goto_4
    new-instance v3, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_5
    iget-object v4, v0, Lahjg;->m:Landroid/util/SparseArray;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ge v5, v6, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    int-to-long v7, v6

    .line 241
    const-wide/16 v9, -0x3e8

    .line 242
    .line 243
    add-long/2addr v9, v7

    .line 244
    cmp-long v9, v1, v9

    .line 245
    .line 246
    if-ltz v9, :cond_a

    .line 247
    .line 248
    add-long v7, v7, v16

    .line 249
    .line 250
    cmp-long v7, v1, v7

    .line 251
    .line 252
    if-gtz v7, :cond_a

    .line 253
    .line 254
    iget-object v7, v0, Lahjg;->g:Laheg;

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v7, v4}, Laheg;->e(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    :goto_7
    return-void
.end method

.method private final varargs F(Ljava/util/List;[Lavik;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahjg;->h:Lanqq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v2, "MacrosConverters.CustomConvertersKey"

    .line 21
    .line 22
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, p1, v1}, Lanrb;->b(Lanqq;Ljava/util/List;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjg;->d:Laftk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laftk;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laftk;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Laftk;->b:Laftj;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static H(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x3e8

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    add-long/2addr p2, v0

    .line 11
    cmp-long p0, p0, p2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lzec;Lagsh;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Lagsh;->c(Lzec;)Lagse;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    new-array p3, p3, [Lavik;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p3, v0

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lahjg;->F(Ljava/util/List;[Lavik;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Ljava/util/List;Lzec;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lavik;

    .line 3
    .line 4
    iget-object v1, p0, Lahjg;->c:Lagsh;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lagsh;->c(Lzec;)Lagse;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    iget-object p2, p0, Lahjg;->g:Laheg;

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Laheg;->d(Ljava/util/List;[Lavik;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()Lzft;
    .locals 8

    .line 1
    new-instance v0, Lzft;

    .line 2
    .line 3
    iget-object v1, p0, Lahjg;->b:Lahbq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahbq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit16 v1, v1, 0x3e8

    .line 10
    .line 11
    iget-wide v2, p0, Lahjg;->o:J

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget-object v3, p0, Lahjg;->e:Laxpf;

    .line 15
    .line 16
    iget-object v3, v3, Laxpf;->a:Laywl;

    .line 17
    .line 18
    sget-object v4, Laywl;->c:Laywl;

    .line 19
    .line 20
    sget-object v5, Laywl;->d:Laywl;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v7

    .line 29
    :goto_0
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v7

    .line 33
    :goto_1
    invoke-direct {v0, v1, v2, v4, v6}, Lzft;-><init>(IIZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Lzfq;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzfq;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lahjg;->b:Lahbq;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_1
    invoke-virtual {v1}, Lahbq;->L()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_2
    invoke-virtual {v1}, Lahbq;->K()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_3
    invoke-virtual {v1}, Lahbq;->S()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_4
    invoke-virtual {v1}, Lahbq;->V()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_5
    invoke-virtual {v1}, Lahbq;->M()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-virtual {v1}, Lahbq;->N()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-virtual {v1}, Lahbq;->O()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    invoke-virtual {v1}, Lahbq;->ac()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    invoke-virtual {v1}, Lahbq;->J()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    invoke-virtual {v1}, Lahbq;->Z()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    invoke-virtual {v1}, Lahbq;->ab()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_c
    invoke-virtual {v1}, Lahbq;->R()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    invoke-virtual {v1}, Lahbq;->ae()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :pswitch_e
    invoke-virtual {v1}, Lahbq;->Y()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :pswitch_f
    invoke-virtual {v1}, Lahbq;->U()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    :pswitch_10
    invoke-virtual {v1}, Lahbq;->ad()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lahjg;->D(Ljava/util/List;)Lbhnq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lahjg;->c:Lagsh;

    .line 170
    .line 171
    iget-object p1, p1, Lagsh;->a:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v0, p1}, Lavil;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lzec;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahjg;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahjg;->b:Lahbq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahbq;->K()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p1}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lblml;->m:Lbllo;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbllo;->a:Lbllo;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lahjg;->c:Lagsh;

    .line 32
    .line 33
    iget-object v0, v0, Lbllo;->b:Lbkok;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lahjg;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lzec;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahjg;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahjg;->b:Lahbq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahbq;->L()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p1}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lblml;->m:Lbllo;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbllo;->a:Lbllo;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lahjg;->c:Lagsh;

    .line 32
    .line 33
    iget-object v0, v0, Lbllo;->c:Lbkok;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lahjg;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lzec;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahjg;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahjg;->b:Lahbq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahbq;->M()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p1}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lblml;->p:Lbkok;

    .line 26
    .line 27
    iget-object v1, p0, Lahjg;->c:Lagsh;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lahjg;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lzec;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahjg;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahjg;->b:Lahbq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahbq;->N()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p1}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lblml;->o:Lbkok;

    .line 26
    .line 27
    iget-object v1, p0, Lahjg;->c:Lagsh;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lahjg;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lzec;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahjg;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahjg;->b:Lahbq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahbq;->O()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p1}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lblml;->n:Lbkok;

    .line 26
    .line 27
    iget-object v1, p0, Lahjg;->c:Lagsh;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lahjg;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lagsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahjg;->c:Lagsh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahjg;->b:Lahbq;

    .line 2
    .line 3
    iget-object v0, v0, Lahbq;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjg;->b:Lahbq;

    .line 2
    .line 3
    iget-object v1, v0, Lahbq;->m:Laooi;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooi;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lahjg;->j:Layup;

    .line 12
    .line 13
    invoke-virtual {v1}, Layup;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lahjg;->f:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lahjg;->d:Laftk;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Laftk;->a()Lzec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lahbq;->J()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Lagst;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahjg;->b:Lahbq;

    .line 2
    .line 3
    iget-object p2, p1, Lahbq;->m:Laooi;

    .line 4
    .line 5
    invoke-virtual {p2}, Laooi;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lahjg;->j:Layup;

    .line 12
    .line 13
    invoke-virtual {p2}, Layup;->S()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p2, p0, Lahjg;->f:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object p2, p0, Lahjg;->d:Laftk;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Laftk;->i()Lzec;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lahbq;->ac()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahjg;->E(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahjg;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahjg;->g:Laheg;

    .line 7
    .line 8
    iget-object v1, p0, Lahjg;->b:Lahbq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lahbq;->P()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Laheg;->e(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lahbq;->p()Lblml;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lahbq;->p()Lblml;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lblml;->k:Lbkok;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Lavik;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lahjg;->F(Ljava/util/List;[Lavik;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahjg;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lahjg;->c:Lagsh;

    .line 5
    .line 6
    iput-boolean v0, v1, Lagsh;->c:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lahjg;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lahjg;->d:Laftk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Laftk;->f()Lzec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lahjg;->b:Lahbq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lahbq;->Z()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3, v0}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lblml;->d:Lbkok;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v1}, Lahjg;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahjg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahjg;->d:Laftk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laftk;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahjg;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lahjg;->p:Z

    .line 8
    .line 9
    iget-object v1, p0, Lahjg;->c:Lagsh;

    .line 10
    .line 11
    iput-boolean v0, v1, Lagsh;->c:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lahjg;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lahjg;->d:Laftk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Laftk;->g()Lzec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lahjg;->b:Lahbq;

    .line 28
    .line 29
    invoke-virtual {v2}, Lahbq;->ab()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3, v0}, Lahjg;->B(Ljava/util/List;Lzec;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lblml;->e:Lbkok;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lahjg;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahjg;->b:Lahbq;

    .line 2
    .line 3
    iget-object v1, v0, Lahbq;->m:Laooi;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooi;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lahjg;->i:Lansr;

    .line 12
    .line 13
    invoke-static {v1}, Lahkl;->g(Lansr;)Lbluc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lbluc;->aJ:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lahjg;->g:Laheg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lahbq;->Q()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Laheg;->e(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lahbq;->p()Lblml;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lblml;->i:Lbkok;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Lavik;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lahjg;->F(Ljava/util/List;[Lavik;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final x(Laxrc;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Laxrc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Laxrc;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lahjg;->E(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y(Laxrf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahjg;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Laxrf;->a:I

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    invoke-direct {p0}, Lahjg;->G()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahjg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lahjg;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lahjg;->n:Lchxz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lahjg;->n:Lchxz;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
