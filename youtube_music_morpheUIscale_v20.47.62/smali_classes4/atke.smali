.class public final Latke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Laugs;
.implements Lauep;


# instance fields
.field private final A:Laugp;

.field private B:Latnj;

.field private C:Z

.field private D:Laoox;

.field private E:Laooi;

.field private F:Ljava/lang/String;

.field private G:Laupn;

.field private final H:Lazif;

.field public final a:Laioq;

.field public final b:Ljava/lang/String;

.field public final c:Laugf;

.field public d:Latnv;

.field final e:Latkc;

.field f:Latkb;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:F

.field public j:Lauwn;

.field final k:Lauhd;

.field public volatile l:Z

.field m:Laols;

.field public n:Lauqx;

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Landroid/content/Context;

.field private final w:Lasyf;

.field private final x:Lauof;

.field private final y:Laupo;

.field private final z:Laukp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laioq;Lasyf;Ljava/lang/String;Lauof;Laupo;Lazif;Laugf;Laslz;Laukp;Ljava/util/concurrent/ScheduledExecutorService;Lauhd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Latke;->i:F

    .line 6
    .line 7
    sget-object v0, Lauwn;->a:Lauwn;

    .line 8
    .line 9
    iput-object v0, p0, Latke;->j:Lauwn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Latke;->q:I

    .line 13
    .line 14
    iput-object p1, p0, Latke;->v:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Latke;->H:Lazif;

    .line 17
    .line 18
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Latke;->a:Laioq;

    .line 22
    .line 23
    invoke-static {p3}, Lauph;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Latke;->w:Lasyf;

    .line 27
    .line 28
    invoke-static {p4}, Lauph;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Latke;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p5}, Lauph;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Latke;->x:Lauof;

    .line 37
    .line 38
    invoke-static {p6}, Lauph;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Latke;->y:Laupo;

    .line 42
    .line 43
    iput-object p8, p0, Latke;->c:Laugf;

    .line 44
    .line 45
    iput-object p10, p0, Latke;->z:Laukp;

    .line 46
    .line 47
    new-instance p2, Laugp;

    .line 48
    .line 49
    invoke-direct {p2, p9, p11, p5}, Laugp;-><init>(Laslz;Ljava/util/concurrent/ExecutorService;Lauof;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Latke;->A:Laugp;

    .line 53
    .line 54
    sget-object p2, Latnv;->b:Latnv;

    .line 55
    .line 56
    iput-object p2, p0, Latke;->d:Latnv;

    .line 57
    .line 58
    iput-object p12, p0, Latke;->k:Lauhd;

    .line 59
    .line 60
    new-instance p2, Latkc;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Latkc;-><init>(Latke;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Latke;->e:Latkc;

    .line 66
    .line 67
    iget-object p2, p5, Laukk;->f:Lcgzt;

    .line 68
    .line 69
    const-wide/32 p3, 0x2b82131

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, p4}, Lansc;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    long-to-int p2, p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    :cond_0
    iput p2, p0, Latke;->r:I

    .line 81
    .line 82
    iget-object p2, p5, Laukk;->f:Lcgzt;

    .line 83
    .line 84
    const-wide/32 p3, 0x2b82130

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, p4}, Lansc;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    long-to-int p2, p2

    .line 92
    iput p2, p0, Latke;->s:I

    .line 93
    .line 94
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Latke;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Latke;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    new-instance p2, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Latke;->g:Landroid/os/Handler;

    .line 118
    .line 119
    sget-object p2, Latnj;->a:Latnj;

    .line 120
    .line 121
    iput-object p2, p0, Latke;->B:Latnj;

    .line 122
    .line 123
    new-instance p3, Latkb;

    .line 124
    .line 125
    sget p2, Laulh;->a:I

    .line 126
    .line 127
    move-object p4, p0

    .line 128
    move-object p6, p8

    .line 129
    move-object p9, p12

    .line 130
    move-object p8, p5

    .line 131
    move-object p5, p1

    .line 132
    invoke-direct/range {p3 .. p9}, Latkb;-><init>(Latke;Landroid/content/Context;Laugf;Lazif;Lauof;Lauhd;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p4, Latke;->f:Latkb;

    .line 136
    .line 137
    invoke-virtual {p3}, Latkb;->start()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method static bridge synthetic W(Latke;Laols;JLatnv;Lj$/util/Optional;)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    move-object v8, p5

    .line 9
    invoke-direct/range {v0 .. v8}, Latke;->ad(Laols;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Latnv;Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final aa(Lasxe;Ljava/lang/String;)Laols;
    .locals 5

    .line 1
    iget-object v0, p0, Latke;->x:Lauof;

    .line 2
    .line 3
    iget-object v0, v0, Lauof;->u:Laupf;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Laupf;->c(Ljava/lang/String;)Lcbjy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcbjy;->b:Lcbjy;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lasxe;->d:Laols;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p2

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p1, Lasxe;->b:[Laols;

    .line 20
    .line 21
    iget-object p1, p1, Lasxe;->g:Lasxh;

    .line 22
    .line 23
    invoke-virtual {p1}, Lasxh;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    move v1, v0

    .line 32
    :goto_1
    if-ge v1, p1, :cond_3

    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Laols;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x168

    .line 41
    .line 42
    if-gt v3, v4, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    aget-object p1, p2, v0

    .line 49
    .line 50
    return-object p1
.end method

.method private final ab(Laoox;Laooi;Lasxc;ILjava/lang/Integer;Ljava/lang/String;)Lasxe;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Laoox;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Laoox;->s:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Laols;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v4, v1, [Laols;

    .line 23
    .line 24
    aput-object v6, v4, v2

    .line 25
    .line 26
    new-array v5, v2, [Laols;

    .line 27
    .line 28
    sget-boolean v3, Laols;->a:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lasxc;->f:Lasxh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lasxc;->e:Lasxh;

    .line 36
    .line 37
    :goto_0
    move-object v9, v3

    .line 38
    new-instance v3, Lasxe;

    .line 39
    .line 40
    new-array v7, v1, [Laoon;

    .line 41
    .line 42
    new-instance v8, Laoon;

    .line 43
    .line 44
    sget-object v10, Lblaq;->a:Lblaq;

    .line 45
    .line 46
    const-string v11, "raw"

    .line 47
    .line 48
    const/4 v12, -0x1

    .line 49
    invoke-direct {v8, v12, v10, v11, v1}, Laoon;-><init>(ILblaq;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    aput-object v8, v7, v2

    .line 53
    .line 54
    new-array v8, v1, [Laolm;

    .line 55
    .line 56
    iget-object v1, v6, Laols;->f:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v10, Laolm;

    .line 59
    .line 60
    invoke-virtual {v6}, Laols;->u()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v6}, Laols;->I()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-direct {v10, v1, v11, v12}, Laolm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v2

    .line 72
    .line 73
    new-instance v10, Lasxc;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-direct {v10, v9, v2, v1}, Lasxc;-><init>(Lasxh;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Latke;->x:Lauof;

    .line 81
    .line 82
    invoke-virtual {v1}, Laukk;->br()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v1}, Laukk;->bD()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const v11, 0x7fffffff

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v3 .. v14}, Lasxe;-><init>([Laols;[Laols;Laols;[Laoon;[Laolm;Lasxh;Lasxc;IZZZ)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_1
    iget-object v4, v0, Latke;->w:Lasyf;

    .line 99
    .line 100
    iget-object v6, v1, Laoox;->s:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, v0, Latke;->x:Lauof;

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Laooi;->P()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lauof;->dp(Ljava/util/Set;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {}, Laons;->y()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v1, Laons;->l:Lajnf;

    .line 120
    .line 121
    invoke-virtual {v1}, Lajnf;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    :goto_1
    move-object v9, v1

    .line 128
    sget-object v10, Lasyf;->a:Lbhpa;

    .line 129
    .line 130
    sget-object v15, Latnv;->b:Latnv;

    .line 131
    .line 132
    sget-object v16, Laupi;->a:Lbhpa;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v11, 0x2

    .line 138
    move-object/from16 v5, p2

    .line 139
    .line 140
    move-object/from16 v8, p3

    .line 141
    .line 142
    move/from16 v12, p4

    .line 143
    .line 144
    move-object/from16 v13, p5

    .line 145
    .line 146
    move-object/from16 v14, p6

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v17}, Lasyf;->b(Laooi;Ljava/util/Collection;Ljava/util/Collection;Lasxc;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Latnv;Lbhpa;Z)Lasxe;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1
.end method

.method private final ac(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Latke;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Latke;->f:Latkb;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Latkb;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Latkb;->i()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Latke;->O(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Latke;->D:Laoox;

    .line 23
    .line 24
    sget-wide v1, Lasqg;->a:J

    .line 25
    .line 26
    iput-object v0, p0, Latke;->F:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Latke;->f:Latkb;

    .line 31
    .line 32
    iget-boolean p1, p1, Latkb;->v:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Latke;->B:Latnj;

    .line 37
    .line 38
    invoke-virtual {p1}, Latnj;->v()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-boolean p2, p0, Latke;->h:Z

    .line 42
    .line 43
    return-void
.end method

.method private final ad(Laols;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Latnv;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p0, Latke;->f:Latkb;

    .line 2
    .line 3
    sget v1, Latkb;->w:I

    .line 4
    .line 5
    iget-boolean v1, v0, Latkb;->r:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Latke;->m:Laols;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Laols;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iput-boolean v2, v0, Latkb;->r:Z

    .line 21
    .line 22
    iput-object p1, p0, Latke;->m:Laols;

    .line 23
    .line 24
    iget-object v0, p0, Latke;->f:Latkb;

    .line 25
    .line 26
    invoke-virtual {v0}, Latkb;->i()V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Laols;->d:J

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    iput v0, p0, Latke;->o:I

    .line 33
    .line 34
    iget-object v1, p0, Latke;->B:Latnj;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    int-to-long v6, v0

    .line 39
    invoke-virtual {v1, v4, v5, v6, v7}, Latnj;->i(JJ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Latke;->n:Lauqx;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lauqx;->r()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Latke;->B:Latnj;

    .line 50
    .line 51
    invoke-virtual {v0}, Latnj;->a()Laump;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Laump;->A()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Latke;->O(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Latke;->h:Z

    .line 62
    .line 63
    new-instance v0, Latjx;

    .line 64
    .line 65
    invoke-direct {v0}, Latjx;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Latke;->F:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Latjx;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v0, Latjx;->b:Laols;

    .line 73
    .line 74
    iget-object p1, p0, Latke;->B:Latnj;

    .line 75
    .line 76
    iput-object p1, v0, Latjx;->c:Latnj;

    .line 77
    .line 78
    iget-object p1, p0, Latke;->n:Lauqx;

    .line 79
    .line 80
    iput-object p1, v0, Latjx;->d:Lauqx;

    .line 81
    .line 82
    iget-object p1, p0, Latke;->E:Laooi;

    .line 83
    .line 84
    iput-object p1, v0, Latjx;->e:Laooi;

    .line 85
    .line 86
    iput-wide p2, v0, Latjx;->i:J

    .line 87
    .line 88
    iput-object p4, v0, Latjx;->l:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p5, :cond_2

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Latke;->f:Latkb;

    .line 98
    .line 99
    iget p1, p1, Latkb;->j:F

    .line 100
    .line 101
    :goto_0
    iput p1, v0, Latjx;->j:F

    .line 102
    .line 103
    iget-boolean p1, p0, Latke;->C:Z

    .line 104
    .line 105
    iput-boolean p1, v0, Latjx;->m:Z

    .line 106
    .line 107
    iget-object p1, p0, Latke;->j:Lauwn;

    .line 108
    .line 109
    iput-object p1, v0, Latjx;->f:Lauwn;

    .line 110
    .line 111
    if-eqz p6, :cond_3

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Latke;->f:Latkb;

    .line 119
    .line 120
    iget p1, p1, Latkb;->i:F

    .line 121
    .line 122
    :goto_1
    iput p1, v0, Latjx;->k:F

    .line 123
    .line 124
    if-nez p7, :cond_4

    .line 125
    .line 126
    sget-object p1, Latnv;->b:Latnv;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object p1, p7

    .line 130
    :goto_2
    iput-object p1, v0, Latjx;->g:Latnv;

    .line 131
    .line 132
    iget-object p1, p0, Latke;->D:Laoox;

    .line 133
    .line 134
    iput-object p1, v0, Latjx;->h:Laoox;

    .line 135
    .line 136
    iget-object p1, p0, Latke;->f:Latkb;

    .line 137
    .line 138
    iget-boolean p1, p1, Latkb;->m:Z

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object/from16 p2, p8

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, v0, Latjx;->n:Z

    .line 157
    .line 158
    iget-object p1, p0, Latke;->f:Latkb;

    .line 159
    .line 160
    iget-object p2, v0, Latjx;->f:Lauwn;

    .line 161
    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    sget-object p2, Lauwn;->a:Lauwn;

    .line 165
    .line 166
    :cond_5
    iput-object p2, p1, Latkb;->d:Lauwn;

    .line 167
    .line 168
    iget-wide p2, v0, Latjx;->i:J

    .line 169
    .line 170
    iput-wide p2, p1, Latkb;->k:J

    .line 171
    .line 172
    iget-object p1, p1, Latkb;->h:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final ae(Lasxe;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Latke;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Latke;->aa(Lasxe;Ljava/lang/String;)Laols;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v0, Latke;->B:Latnj;

    .line 12
    .line 13
    new-instance v3, Latmc;

    .line 14
    .line 15
    invoke-virtual {v0}, Latke;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v0}, Latke;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const/4 v9, -0x1

    .line 24
    invoke-static {v5, v6, v7, v8, v9}, Latmb;->a(JJI)Latmb;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v7, v1, Lasxe;->e:[Laoon;

    .line 29
    .line 30
    iget-object v8, v1, Lasxe;->f:[Laolm;

    .line 31
    .line 32
    iget-object v9, v1, Lasxe;->g:Lasxh;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v11, -0x1

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move/from16 v10, p2

    .line 47
    .line 48
    invoke-direct/range {v3 .. v18}, Latmc;-><init>(Laols;Laols;Laols;[Laoon;[Laolm;Lasxh;IJILatmb;Ljava/lang/String;Ljava/lang/String;Latmd;Latmg;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v4

    .line 52
    invoke-virtual {v2, v3}, Latnj;->h(Latmc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Latke;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, v0, Latke;->j:Lauwn;

    .line 60
    .line 61
    sget-object v5, Lauwn;->f:Lauwn;

    .line 62
    .line 63
    if-ne v4, v5, :cond_0

    .line 64
    .line 65
    iget-object v4, v0, Latke;->d:Latnv;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v4, Latnv;->b:Latnv;

    .line 69
    .line 70
    :goto_0
    move-object v7, v4

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v8}, Latke;->ad(Laols;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Latnv;Lj$/util/Optional;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->x:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->I()Lblxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lblxn;->x:Z

    .line 8
    .line 9
    return v0
.end method

.method public static o(Laols;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laols;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "itag."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public static q(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string p0, "net.unavailable"

    .line 5
    .line 6
    return-object p0
.end method

.method public static r(Laols;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laols;->e:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "shost."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Latnv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Latke;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Latke;->D:Laoox;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v3, p0, Latke;->E:Laooi;

    .line 11
    .line 12
    iget-object v7, p0, Latke;->F:Ljava/lang/String;
    :try_end_0
    .catch Lasxg; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    :try_start_1
    invoke-direct/range {v1 .. v7}, Latke;->ab(Laoox;Laooi;Lasxc;ILjava/lang/Integer;Ljava/lang/String;)Lasxe;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Lasxg; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    iget-object v2, v1, Latke;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Latke;->aa(Lasxe;Ljava/lang/String;)Laols;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Latke;->m:Laols;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Laols;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p0, v0, v2}, Latke;->ae(Lasxe;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object v1, p0

    .line 47
    :goto_0
    iget-object v2, v1, Latke;->d:Latnv;

    .line 48
    .line 49
    sget-object v3, Laula;->a:Laula;

    .line 50
    .line 51
    iget-object v4, v1, Latke;->D:Laoox;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static {v3, v0, v4, v5, v6}, Lauhd;->e(Laula;Lasxg;Laoox;J)Lauld;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lauld;->p()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Latnv;->k(Lauld;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_1
    move-object v1, p0

    .line 67
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    iget-object v0, p0, Latke;->f:Latkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latkb;->quit()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latke;->n:Lauqx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lauqx;->G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Latke;->v:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Latke;->c:Laugf;

    .line 16
    .line 17
    iget-object v5, p0, Latke;->H:Lazif;

    .line 18
    .line 19
    iget-object v6, p0, Latke;->x:Lauof;

    .line 20
    .line 21
    iget-object v7, p0, Latke;->k:Lauhd;

    .line 22
    .line 23
    new-instance v1, Latkb;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Latkb;-><init>(Latke;Landroid/content/Context;Laugf;Lazif;Lauof;Lauhd;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Latke;->f:Latkb;

    .line 30
    .line 31
    invoke-virtual {v1}, Latkb;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(JLbyjt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latke;->f:Latkb;

    .line 2
    .line 3
    iget-wide v0, v0, Latkb;->k:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Latke;->A:Laugp;

    .line 10
    .line 11
    iget-object v0, v0, Laugp;->d:Latnv;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Latnv;->r(Lbyjt;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Latke;->o:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Latke;->x:Lauof;

    .line 32
    .line 33
    invoke-virtual {v0}, Laukk;->aK()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lbyjt;->e:Lbyjt;

    .line 43
    .line 44
    if-ne p3, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_0
    iput-boolean v1, p0, Latke;->l:Z

    .line 50
    .line 51
    iget-object v1, p0, Latke;->f:Latkb;

    .line 52
    .line 53
    new-instance v2, Latkf;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2, v0, p3}, Latkf;-><init>(JILbyjt;)V

    .line 56
    .line 57
    .line 58
    iget-wide p1, v2, Latkf;->a:J

    .line 59
    .line 60
    iput-wide p1, v1, Latkb;->k:J

    .line 61
    .line 62
    iget-object p1, v1, Latkb;->h:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-static {p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "Null seekSource"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    return-void
.end method

.method public final synthetic H(ZLbnlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lauqx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latke;->n:Lauqx;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Latke;->O(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Latke;->n:Lauqx;

    .line 13
    .line 14
    invoke-interface {p1}, Lauqx;->r()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Latke;->n:Lauqx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lauqx;->w(Lauqw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Latke;->n:Lauqx;

    .line 24
    .line 25
    iget-object p1, p0, Latke;->f:Latkb;

    .line 26
    .line 27
    invoke-virtual {p1}, Latkb;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Latke;->c:Laugf;

    .line 32
    .line 33
    iget-object v1, p0, Latke;->j:Lauwn;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laugf;->h(Lauwn;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Latke;->n:Lauqx;

    .line 39
    .line 40
    iget-object v1, p0, Latke;->e:Latkc;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lauqx;->w(Lauqw;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Latke;->j:Lauwn;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Laugf;->g(Lauqw;Lauwn;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Latke;->f:Latkb;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Latkb;->e(Lauqx;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Latke;->f:Latkb;

    .line 56
    .line 57
    iget-boolean v0, v0, Latkb;->t:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x1f4

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lauqx;->t(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Latke;->f:Latkb;

    .line 67
    .line 68
    iget-boolean p1, p1, Latkb;->t:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Latke;->O(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final J(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latke;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Latke;->f:Latkb;

    .line 8
    .line 9
    iget-boolean v0, v0, Latkb;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Latke;->i:F

    .line 14
    .line 15
    iget-object v0, p0, Latke;->B:Latnj;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Latnj;->n(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Latke;->f:Latkb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Latkb;->f(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->f:Latkb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latkb;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->f:Latkb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latkb;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Latke;->n:Lauqx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lauqx;->I(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Lauqx;->H(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latke;->f:Latkb;

    .line 2
    .line 3
    sget v1, Latkb;->w:I

    .line 4
    .line 5
    iget-boolean v0, v0, Latkb;->m:Z

    .line 6
    .line 7
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latke;->f:Latkb;

    .line 2
    .line 3
    sget v1, Latkb;->w:I

    .line 4
    .line 5
    iget-boolean v0, v0, Latkb;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final R(Laoox;Laooi;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laoox;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Latke;->x:Lauof;

    .line 9
    .line 10
    iget-object p2, p2, Laukk;->f:Lcgzt;

    .line 11
    .line 12
    const-wide/32 v0, 0x2b45e4d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lansc;->p(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Laoox;->C()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return p3

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    return p3
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latke;->f:Latkb;

    .line 2
    .line 3
    sget v1, Latkb;->w:I

    .line 4
    .line 5
    iget-boolean v0, v0, Latkb;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final U(Laugr;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final V(Latno;)Lauwn;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Latoh;->d:Laoox;

    .line 6
    .line 7
    iput-object v2, v1, Latke;->D:Laoox;

    .line 8
    .line 9
    iget-object v2, v0, Latoh;->i:Laooi;

    .line 10
    .line 11
    iput-object v2, v1, Latke;->E:Laooi;

    .line 12
    .line 13
    iget-object v2, v0, Latoh;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Latke;->F:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Latno;->a:Latnv;

    .line 18
    .line 19
    iput-object v2, v1, Latke;->d:Latnv;

    .line 20
    .line 21
    iget v2, v0, Latoh;->n:I

    .line 22
    .line 23
    iput v2, v1, Latke;->q:I

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0x100

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v8

    .line 33
    :goto_0
    iput-boolean v2, v1, Latke;->C:Z

    .line 34
    .line 35
    iget-object v9, v1, Latke;->x:Lauof;

    .line 36
    .line 37
    invoke-virtual {v9}, Laukk;->cF()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v1, Latke;->C:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lauwn;->f:Lauwn;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v2, Lauwn;->a:Lauwn;

    .line 51
    .line 52
    :goto_1
    iput-object v2, v1, Latke;->j:Lauwn;

    .line 53
    .line 54
    new-instance v2, Latnj;

    .line 55
    .line 56
    iget-object v3, v0, Latno;->b:Latnn;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Latnj;-><init>(Latnn;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Latke;->B:Latnj;

    .line 62
    .line 63
    iget-object v2, v1, Latke;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Latke;->c:Laugf;

    .line 69
    .line 70
    iget-object v3, v1, Latke;->j:Lauwn;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Laugf;->f(Lauwn;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Latke;->z:Laukp;

    .line 76
    .line 77
    iget-object v3, v0, Latoh;->d:Laoox;

    .line 78
    .line 79
    iget-object v3, v3, Laoox;->r:Ljava/util/List;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static {v3, v10}, Lbhpv;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Laols;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v3, Laols;->e:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    const-string v4, ".googlevideo.com"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iput-object v3, v2, Laukp;->a:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    :goto_2
    iget-object v2, v9, Lauof;->B:Lauoo;

    .line 114
    .line 115
    iget-object v3, v0, Latoh;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v1, Latke;->j:Lauwn;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lauoo;->c(Ljava/lang/String;Lauwn;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Latke;->D:Laoox;

    .line 123
    .line 124
    iget-object v3, v1, Latke;->A:Laugp;

    .line 125
    .line 126
    iget-object v4, v1, Latke;->d:Latnv;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v2}, Laugp;->d(Latnv;Laoox;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Latke;->y:Laupo;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Laupo;->deleteObserver(Ljava/util/Observer;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v3, v1, Latke;->E:Laooi;

    .line 137
    .line 138
    iget-object v6, v0, Latoh;->r:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v7, v1, Latke;->F:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, 0x7fffffff

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, Latke;->ab(Laoox;Laooi;Lasxc;ILjava/lang/Integer;Ljava/lang/String;)Lasxe;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v9, Lauof;->u:Laupf;

    .line 151
    .line 152
    iget-object v4, v1, Latke;->B:Latnj;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v5, Latjw;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Latjw;-><init>(Latnj;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Latoh;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4, v8}, Laupf;->e(Ljava/util/function/Consumer;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Laukk;->aT()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    iget-object v4, v0, Latoh;->r:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    iget-object v4, v0, Latoh;->h:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v5, Lcbjy;->d:Lcbjy;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Laupf;->g(Ljava/lang/String;Lcbjy;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v9}, Laukk;->aT()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    iget-object v4, v0, Latoh;->s:Lcbjy;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    iget-object v5, v0, Latoh;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v5, v4}, Laupf;->g(Ljava/lang/String;Lcbjy;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    iget v3, v2, Lasxe;->i:I

    .line 201
    .line 202
    const v4, 0x7fffffff

    .line 203
    .line 204
    .line 205
    if-eq v3, v4, :cond_6

    .line 206
    .line 207
    iget-object v4, v1, Latke;->d:Latnv;

    .line 208
    .line 209
    const-string v5, "lmdu"

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v4, v5, v3}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lasxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v3, v2, Lasxe;->g:Lasxh;

    .line 219
    .line 220
    invoke-virtual {v3}, Lasxh;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    iget-object v4, v1, Latke;->d:Latnv;

    .line 227
    .line 228
    invoke-virtual {v2}, Lasxe;->e()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "pmqs"

    .line 233
    .line 234
    invoke-interface {v4, v6, v5}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v4, v1, Latke;->F:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v1, v2, v4}, Latke;->aa(Lasxe;Ljava/lang/String;)Laols;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    iget-object v4, v1, Latke;->B:Latnj;

    .line 244
    .line 245
    iget-object v15, v2, Lasxe;->e:[Laoon;

    .line 246
    .line 247
    iget-object v2, v2, Lasxe;->f:[Laolm;

    .line 248
    .line 249
    new-instance v11, Latmc;

    .line 250
    .line 251
    invoke-virtual {v1}, Latke;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-virtual {v1}, Latke;->e()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    const/4 v9, -0x1

    .line 260
    invoke-static {v5, v6, v7, v8, v9}, Latmb;->a(JJI)Latmb;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    const-wide/16 v19, -0x1

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    move-object v13, v12

    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    invoke-direct/range {v11 .. v26}, Latmc;-><init>(Laols;Laols;Laols;[Laoon;[Laolm;Lasxh;IJILatmb;Ljava/lang/String;Ljava/lang/String;Latmd;Latmg;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v12

    .line 288
    invoke-virtual {v4, v11}, Latnj;->h(Latmc;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Latke;->n:Lauqx;

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    iget-object v4, v1, Latke;->c:Laugf;

    .line 296
    .line 297
    sget-object v5, Laurb;->d:Laurb;

    .line 298
    .line 299
    iget-object v6, v1, Latke;->j:Lauwn;

    .line 300
    .line 301
    invoke-interface {v4, v5, v6}, Laugf;->i(Laurb;Lauwn;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v5}, Lauqx;->x(Laurb;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v3, v0, Latoh;->e:Latme;

    .line 308
    .line 309
    iget-wide v3, v3, Latme;->a:J

    .line 310
    .line 311
    iget v5, v1, Latke;->q:I

    .line 312
    .line 313
    const/4 v6, 0x2

    .line 314
    invoke-static {v5, v6}, Laugq;->a(II)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget v6, v0, Latoh;->l:F

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v7, v0, Latoh;->m:F

    .line 329
    .line 330
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v8, v1, Latke;->j:Lauwn;

    .line 335
    .line 336
    sget-object v9, Lauwn;->f:Lauwn;

    .line 337
    .line 338
    if-ne v8, v9, :cond_9

    .line 339
    .line 340
    iget-object v8, v1, Latke;->d:Latnv;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    sget-object v8, Latnv;->b:Latnv;

    .line 344
    .line 345
    :goto_4
    iget-boolean v9, v0, Latoh;->u:Z

    .line 346
    .line 347
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-direct/range {v1 .. v9}, Latke;->ad(Laols;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Latnv;Lj$/util/Optional;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Latke;->y:Laupo;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Laupo;->addObserver(Ljava/util/Observer;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v1, Latke;->C:Z

    .line 364
    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    iget v0, v0, Latoh;->m:F

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Latke;->K(F)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v0, v1, Latke;->j:Lauwn;

    .line 373
    .line 374
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    iget-object v2, v1, Latke;->d:Latnv;

    .line 377
    .line 378
    sget-object v3, Laula;->d:Laula;

    .line 379
    .line 380
    iget-object v4, v1, Latke;->D:Laoox;

    .line 381
    .line 382
    const-wide/16 v5, 0x0

    .line 383
    .line 384
    invoke-static {v3, v0, v4, v5, v6}, Lauhd;->e(Laula;Lasxg;Laoox;J)Lauld;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v2, v0}, Latnv;->k(Lauld;)V

    .line 389
    .line 390
    .line 391
    return-object v10
.end method

.method public final X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->A:Laugp;

    .line 2
    .line 3
    iget-object v0, v0, Laugp;->d:Latnv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Latnv;->z(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Latke;->f:Latkb;

    .line 9
    .line 10
    iget-object p1, p1, Latkb;->h:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Latke;->O(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->A:Laugp;

    .line 2
    .line 3
    iget-object v0, v0, Laugp;->d:Latnv;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Latnv;->z(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Latke;->c:Laugf;

    .line 9
    .line 10
    iget-object v0, p0, Latke;->j:Lauwn;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Laugf;->n(Lauwn;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Latke;->ac(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->A:Laugp;

    .line 2
    .line 3
    iget-object v0, v0, Laugp;->d:Latnv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Latnv;->z(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Latke;->c:Laugf;

    .line 9
    .line 10
    iget-object v0, p0, Latke;->j:Lauwn;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Laugf;->c(Lauwn;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p1}, Latke;->ac(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Latke;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Latke;->f:Latkb;

    .line 10
    .line 11
    iget v0, v0, Latkb;->i:F

    .line 12
    .line 13
    return v0
.end method

.method public final b(Laoox;Laooi;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0}, Latke;->af()Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    iget-object p2, p0, Latke;->x:Lauof;

    .line 12
    .line 13
    invoke-virtual {p2}, Laukk;->aI()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    :cond_1
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget v0, p0, Latke;->p:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Latke;->o:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v0, v2

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Latke;->f:Latkb;

    .line 2
    .line 3
    iget-wide v0, v0, Latkb;->k:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget v0, p0, Latke;->o:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public final k()Laols;
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->m:Laols;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Laols;
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->m:Laols;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Laoox;Laooi;ZLasxc;I)Lasxe;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lasxc;->g:Lasxh;

    .line 8
    .line 9
    iget v1, v1, Lasxh;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lasxh;

    .line 14
    .line 15
    const/16 v1, 0x168

    .line 16
    .line 17
    invoke-direct {v3, v1, v1}, Lasxh;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lasxc;->h:Lasxh;

    .line 21
    .line 22
    iget-boolean v5, v0, Lasxc;->i:Z

    .line 23
    .line 24
    iget-object v6, v0, Lasxc;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, v0, Lasxc;->k:I

    .line 27
    .line 28
    iget v8, v0, Lasxc;->l:I

    .line 29
    .line 30
    iget-wide v9, v0, Lasxc;->m:J

    .line 31
    .line 32
    iget v11, v0, Lasxc;->n:I

    .line 33
    .line 34
    iget v12, v0, Lasxc;->o:I

    .line 35
    .line 36
    new-instance v2, Lasxc;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, Lasxc;-><init>(Lasxh;Lasxh;ZLjava/lang/String;IIJII)V

    .line 39
    .line 40
    .line 41
    move-object v6, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v0

    .line 44
    :goto_0
    sget-wide v0, Lasqg;->a:J

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move/from16 v7, p5

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Latke;->ab(Laoox;Laooi;Lasxc;ILjava/lang/Integer;Ljava/lang/String;)Lasxe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final n()Latlc;
    .locals 2

    .line 1
    new-instance v0, Latlc;

    .line 2
    .line 3
    iget-object v1, p0, Latke;->j:Lauwn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latlc;-><init>(Lauwn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Latke;->n:Lauqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lauqx;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Latke;->y:Laupo;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Latke;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Latfg;Latnn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Latoj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Latke;->y:Laupo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laupo;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Latke;->n:Lauqx;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Latke;->D:Laoox;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Latke;->E:Laooi;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Latke;->G:Laupn;

    .line 20
    .line 21
    check-cast v0, Laupn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laupn;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Latke;->G:Laupn;

    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Latke;->D:Laoox;

    .line 32
    .line 33
    iget-object v4, p0, Latke;->E:Laooi;

    .line 34
    .line 35
    iget-object v8, p0, Latke;->F:Ljava/lang/String;
    :try_end_0
    .catch Lasxg; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    :try_start_1
    invoke-direct/range {v2 .. v8}, Latke;->ab(Laoox;Laooi;Lasxc;ILjava/lang/Integer;Ljava/lang/String;)Lasxe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v2, Latke;->E:Laooi;

    .line 48
    .line 49
    iget-object v1, v1, Laooi;->c:Lbwpf;

    .line 50
    .line 51
    iget-object v1, v1, Lbwpf;->k:Lblxr;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lblxr;->a:Lblxr;

    .line 56
    .line 57
    :cond_0
    iget-boolean v1, v1, Lblxr;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, Latke;->F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Latke;->aa(Lasxe;Ljava/lang/String;)Laols;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v2, Latke;->m:Laols;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Laols;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x2711

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Latke;->ae(Lasxe;I)V
    :try_end_1
    .catch Lasxg; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v2, p0

    .line 85
    :goto_0
    iget-object v1, v2, Latke;->d:Latnv;

    .line 86
    .line 87
    sget-object v3, Laula;->a:Laula;

    .line 88
    .line 89
    iget-object v4, v2, Latke;->D:Laoox;

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    invoke-static {v3, v0, v4, v5, v6}, Lauhd;->e(Laula;Lasxg;Laoox;J)Lauld;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lauld;->p()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Latnv;->k(Lauld;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    move-object v2, p0

    .line 105
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Latke;->f:Latkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latkb;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Latke;->i:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Latke;->K(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Latke;->O(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
