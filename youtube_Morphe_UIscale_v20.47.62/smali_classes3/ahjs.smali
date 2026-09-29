.class public final Lahjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjz;


# instance fields
.field public final a:Lajzj;

.field public final b:Labno;

.field public final c:Lakbd;

.field public final d:Lahki;

.field public final e:Lahkg;

.field private final f:Lblyd;

.field private final g:Ljava/util/concurrent/Executor;

.field private volatile h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lakbd;Ljava/util/concurrent/Executor;Lajzj;Lahkg;Labno;Lahki;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lajzs;->t:I

    .line 5
    .line 6
    iput-object p1, p0, Lahjs;->c:Lakbd;

    .line 7
    .line 8
    iput-object p2, p0, Lahjs;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lahjs;->a:Lajzj;

    .line 11
    .line 12
    iput-object p4, p0, Lahjs;->e:Lahkg;

    .line 13
    .line 14
    iput-object p5, p0, Lahjs;->b:Labno;

    .line 15
    .line 16
    iput-object p6, p0, Lahjs;->d:Lahki;

    .line 17
    .line 18
    iput-object p7, p0, Lahjs;->f:Lblyd;

    .line 19
    .line 20
    const/16 p1, 0x7530

    .line 21
    .line 22
    iput p1, p0, Lahjs;->k:I

    .line 23
    .line 24
    iput p1, p0, Lahjs;->j:I

    .line 25
    .line 26
    iput p1, p0, Lahjs;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Layml;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-object v1, v0, Lakbd;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Layml;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Laymk;->a(I)Laymk;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, v0, Lakbd;->e:J

    .line 16
    .line 17
    add-long v5, v1, v3

    .line 18
    .line 19
    iget v0, v8, Laymk;->je:I

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x3f

    .line 22
    .line 23
    iget-object v4, p0, Lahjs;->d:Lahki;

    .line 24
    .line 25
    iget-wide v9, v4, Lahki;->c:J

    .line 26
    .line 27
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    shl-long/2addr v11, v3

    .line 30
    and-long/2addr v9, v11

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    cmp-long v3, v9, v11

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v4, Lahki;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lakbb;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v9, v0

    .line 53
    iget-object v10, p0, Lahjs;->e:Lahkg;

    .line 54
    .line 55
    new-instance v4, Lahkh;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v4 .. v10}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v4, Lahkh;->m:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v4, Lahkh;->n:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v4, Lahkh;->o:Z

    .line 68
    .line 69
    iput-boolean p1, v4, Lahkh;->h:Z

    .line 70
    .line 71
    iget-object p1, p0, Lahjs;->b:Labno;

    .line 72
    .line 73
    iget-wide v5, p1, Labno;->a:J

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    cmp-long p1, v5, v7

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sub-long v7, v1, v5

    .line 83
    .line 84
    :goto_1
    iput-wide v7, v4, Lahkh;->e:J

    .line 85
    .line 86
    iget-object p1, p0, Lahjs;->a:Lajzj;

    .line 87
    .line 88
    invoke-virtual {p1, v4, v1, v2}, Lajzj;->g(Lakar;J)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final b(Layml;J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-object v1, v0, Lakbd;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Layml;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Laymk;->a(I)Laymk;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, v0, Lakbd;->e:J

    .line 16
    .line 17
    add-long v5, v1, v3

    .line 18
    .line 19
    iget v0, v8, Laymk;->je:I

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x3f

    .line 22
    .line 23
    iget-object v4, p0, Lahjs;->d:Lahki;

    .line 24
    .line 25
    iget-wide v9, v4, Lahki;->c:J

    .line 26
    .line 27
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    shl-long/2addr v11, v3

    .line 30
    and-long/2addr v9, v11

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    cmp-long v3, v9, v11

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v4, Lahki;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lakbb;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v9, v0

    .line 53
    iget-object v10, p0, Lahjs;->e:Lahkg;

    .line 54
    .line 55
    new-instance v4, Lahkh;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v4 .. v10}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v4, Lahkh;->m:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v4, Lahkh;->n:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v4, Lahkh;->o:Z

    .line 68
    .line 69
    iput-boolean p1, v4, Lahkh;->h:Z

    .line 70
    .line 71
    iget-object p1, p0, Lahjs;->b:Labno;

    .line 72
    .line 73
    iget-wide v5, p1, Labno;->a:J

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    cmp-long p1, v5, v7

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sub-long v7, v1, v5

    .line 83
    .line 84
    :goto_1
    iput-wide v7, v4, Lahkh;->e:J

    .line 85
    .line 86
    move-wide v5, p2

    .line 87
    iput-wide v5, v4, Lahkh;->f:J

    .line 88
    .line 89
    iget-object p1, p0, Lahjs;->a:Lajzj;

    .line 90
    .line 91
    invoke-virtual {p1, v4, v1, v2}, Lajzj;->g(Lakar;J)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final c(Layml;Lahjq;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-object v1, v0, Lakbd;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Layml;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Laymk;->a(I)Laymk;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, v0, Lakbd;->e:J

    .line 16
    .line 17
    add-long v5, v1, v3

    .line 18
    .line 19
    iget v0, v8, Laymk;->je:I

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x3f

    .line 22
    .line 23
    iget-object v4, p0, Lahjs;->d:Lahki;

    .line 24
    .line 25
    iget-wide v9, v4, Lahki;->c:J

    .line 26
    .line 27
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    shl-long/2addr v11, v3

    .line 30
    and-long/2addr v9, v11

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    cmp-long v3, v9, v11

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v4, Lahki;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lakbb;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v9, v0

    .line 53
    iget-object v10, p0, Lahjs;->e:Lahkg;

    .line 54
    .line 55
    new-instance v4, Lahkh;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v4 .. v10}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v4, Lahkh;->m:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v4, Lahkh;->n:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v4, Lahkh;->o:Z

    .line 68
    .line 69
    iput-boolean p1, v4, Lahkh;->h:Z

    .line 70
    .line 71
    iget-object p1, p0, Lahjs;->b:Labno;

    .line 72
    .line 73
    iget-wide v5, p1, Labno;->a:J

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    cmp-long p1, v5, v7

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sub-long v7, v1, v5

    .line 83
    .line 84
    :goto_1
    iput-wide v7, v4, Lahkh;->e:J

    .line 85
    .line 86
    iget-object p1, p2, Lahjq;->c:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lakbq;

    .line 99
    .line 100
    iget-object v0, p1, Lakbq;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v4, Lahkh;->n:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean p1, p1, Lakbq;->b:Z

    .line 105
    .line 106
    iput-boolean p1, v4, Lahkh;->o:Z

    .line 107
    .line 108
    :cond_3
    iget-object p1, p2, Lahjq;->b:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lakci;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v4, Lahkh;->m:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    iget-wide v5, p2, Lahjq;->a:J

    .line 127
    .line 128
    cmp-long p1, v5, v11

    .line 129
    .line 130
    if-lez p1, :cond_5

    .line 131
    .line 132
    iput-wide v5, v4, Lahkh;->f:J

    .line 133
    .line 134
    :cond_5
    iget-boolean p1, p2, Lahjq;->d:Z

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iput-boolean p2, v4, Lahkh;->h:Z

    .line 140
    .line 141
    :cond_6
    iget-object p1, p0, Lahjs;->a:Lajzj;

    .line 142
    .line 143
    invoke-virtual {p1, v4, v1, v2}, Lajzj;->g(Lakar;J)V

    .line 144
    .line 145
    .line 146
    return p2
.end method

.method public final d(Layml;Lakci;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-object v1, v0, Lakbd;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Layml;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Laymk;->a(I)Laymk;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, v0, Lakbd;->e:J

    .line 16
    .line 17
    add-long v5, v1, v3

    .line 18
    .line 19
    iget v0, v8, Laymk;->je:I

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x3f

    .line 22
    .line 23
    iget-object v4, p0, Lahjs;->d:Lahki;

    .line 24
    .line 25
    iget-wide v9, v4, Lahki;->c:J

    .line 26
    .line 27
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    shl-long/2addr v11, v3

    .line 30
    and-long/2addr v9, v11

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    cmp-long v3, v9, v11

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v4, Lahki;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lakbb;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v9, v0

    .line 53
    iget-object v10, p0, Lahjs;->e:Lahkg;

    .line 54
    .line 55
    new-instance v4, Lahkh;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v4 .. v10}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v4, Lahkh;->m:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v4, Lahkh;->n:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v4, Lahkh;->o:Z

    .line 68
    .line 69
    iput-boolean p1, v4, Lahkh;->h:Z

    .line 70
    .line 71
    iget-object p1, p0, Lahjs;->b:Labno;

    .line 72
    .line 73
    iget-wide v5, p1, Labno;->a:J

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    cmp-long p1, v5, v7

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sub-long v7, v1, v5

    .line 83
    .line 84
    :goto_1
    iput-wide v7, v4, Lahkh;->e:J

    .line 85
    .line 86
    invoke-interface {p2}, Lakci;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v4, Lahkh;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lahjs;->a:Lajzj;

    .line 93
    .line 94
    invoke-virtual {p1, v4, v1, v2}, Lajzj;->g(Lakar;J)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1
.end method

.method public final e(Layml;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-object v1, v0, Lakbd;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Layml;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Laymk;->a(I)Laymk;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, v0, Lakbd;->e:J

    .line 16
    .line 17
    add-long v5, v1, v3

    .line 18
    .line 19
    iget v0, v8, Laymk;->je:I

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x3f

    .line 22
    .line 23
    iget-object v4, p0, Lahjs;->d:Lahki;

    .line 24
    .line 25
    iget-wide v9, v4, Lahki;->c:J

    .line 26
    .line 27
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    shl-long/2addr v11, v3

    .line 30
    and-long/2addr v9, v11

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    cmp-long v3, v9, v11

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v4, Lahki;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lakbb;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v9, v0

    .line 53
    iget-object v10, p0, Lahjs;->e:Lahkg;

    .line 54
    .line 55
    new-instance v4, Lahkh;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v4 .. v10}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v4, Lahkh;->m:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v4, Lahkh;->n:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v4, Lahkh;->o:Z

    .line 68
    .line 69
    iput-boolean p1, v4, Lahkh;->h:Z

    .line 70
    .line 71
    iget-object p1, p0, Lahjs;->b:Labno;

    .line 72
    .line 73
    iget-wide v5, p1, Labno;->a:J

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    cmp-long p1, v5, v7

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sub-long v7, v1, v5

    .line 83
    .line 84
    :goto_1
    iput-wide v7, v4, Lahkh;->e:J

    .line 85
    .line 86
    iget-object p1, p0, Lahjs;->a:Lajzj;

    .line 87
    .line 88
    invoke-virtual {p1, v4, v1, v2}, Lajzj;->o(Lakar;J)V

    .line 89
    .line 90
    .line 91
    iget v0, v4, Laask;->a:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lajzj;->f(IJ)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final f(Layml;Lakci;JLakbq;)Z
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lahjs;->c:Lakbd;

    .line 4
    .line 5
    iget-object v2, v1, Lakbd;->b:Lsak;

    .line 6
    .line 7
    invoke-interface {v2}, Lsak;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget v4, p1, Layml;->c:I

    .line 12
    .line 13
    invoke-static {v4}, Laymk;->a(I)Laymk;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-wide v4, v1, Lakbd;->e:J

    .line 18
    .line 19
    add-long v6, v2, v4

    .line 20
    .line 21
    iget v1, v9, Laymk;->je:I

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0x3f

    .line 24
    .line 25
    iget-object v5, p0, Lahjs;->d:Lahki;

    .line 26
    .line 27
    iget-wide v10, v5, Lahki;->c:J

    .line 28
    .line 29
    const-wide/16 v12, 0x1

    .line 30
    .line 31
    shl-long/2addr v12, v4

    .line 32
    and-long/2addr v10, v12

    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    cmp-long v4, v10, v12

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, Lahki;->f:Lakbb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, v5, Lahki;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lakbb;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Lahki;->f:Lakbb;

    .line 53
    .line 54
    :cond_1
    :goto_0
    move-object v10, v1

    .line 55
    iget-object v11, p0, Lahjs;->e:Lahkg;

    .line 56
    .line 57
    new-instance v5, Lahkh;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v5 .. v11}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v5, Lahkh;->m:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v5, Lahkh;->n:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v5, Lahkh;->o:Z

    .line 70
    .line 71
    iput-boolean p1, v5, Lahkh;->h:Z

    .line 72
    .line 73
    iget-object p1, p0, Lahjs;->b:Labno;

    .line 74
    .line 75
    iget-wide v6, p1, Labno;->a:J

    .line 76
    .line 77
    const-wide/16 v8, -0x1

    .line 78
    .line 79
    cmp-long p1, v6, v8

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sub-long v8, v2, v6

    .line 85
    .line 86
    :goto_1
    iput-wide v8, v5, Lahkh;->e:J

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, v0, Lakbq;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v5, Lahkh;->n:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean p1, v0, Lakbq;->b:Z

    .line 95
    .line 96
    iput-boolean p1, v5, Lahkh;->o:Z

    .line 97
    .line 98
    :cond_3
    move-wide/from16 v0, p3

    .line 99
    .line 100
    iput-wide v0, v5, Lahkh;->f:J

    .line 101
    .line 102
    invoke-interface/range {p2 .. p2}, Lakci;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v5, Lahkh;->m:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lahjs;->a:Lajzj;

    .line 109
    .line 110
    invoke-virtual {p1, v5, v2, v3}, Lajzj;->o(Lakar;J)V

    .line 111
    .line 112
    .line 113
    iget v0, v5, Laask;->a:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2, v3}, Lajzj;->f(IJ)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final g(Layml;Lawoz;Lahjt;)Z
    .locals 12

    .line 1
    iget-object p3, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-object v0, p3, Lakbd;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p1, Layml;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Laymk;->a(I)Laymk;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-wide v2, p3, Lakbd;->e:J

    .line 16
    .line 17
    add-long v4, v0, v2

    .line 18
    .line 19
    iget p3, v7, Laymk;->je:I

    .line 20
    .line 21
    and-int/lit8 v2, p3, 0x3f

    .line 22
    .line 23
    iget-object v3, p0, Lahjs;->d:Lahki;

    .line 24
    .line 25
    iget-wide v8, v3, Lahki;->c:J

    .line 26
    .line 27
    const-wide/16 v10, 0x1

    .line 28
    .line 29
    shl-long/2addr v10, v2

    .line 30
    and-long/2addr v8, v10

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmp-long v2, v8, v10

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object p3, v3, Lahki;->f:Lakbb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v3, Lahki;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lakbb;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    iget-object p3, v3, Lahki;->f:Lakbb;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v8, p3

    .line 53
    iget-object v9, p0, Lahjs;->e:Lahkg;

    .line 54
    .line 55
    new-instance v3, Lahkh;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v3 .. v9}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v3, Lahkh;->m:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v3, Lahkh;->n:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v3, Lahkh;->o:Z

    .line 68
    .line 69
    iput-boolean p1, v3, Lahkh;->h:Z

    .line 70
    .line 71
    iget-object p3, p0, Lahjs;->b:Labno;

    .line 72
    .line 73
    iget-wide v4, p3, Labno;->a:J

    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    cmp-long p3, v4, v6

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sub-long v6, v0, v4

    .line 83
    .line 84
    :goto_1
    iput-wide v6, v3, Lahkh;->e:J

    .line 85
    .line 86
    invoke-virtual {p2}, Lawoz;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 p3, 0x3

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq p2, v2, :cond_6

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq p2, v4, :cond_5

    .line 96
    .line 97
    if-eq p2, p3, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    if-eq p2, v4, :cond_3

    .line 101
    .line 102
    iget p1, p0, Lahjs;->i:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget p2, p0, Lahjs;->k:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget p1, p0, Lahjs;->k:I

    .line 109
    .line 110
    move p2, p1

    .line 111
    move p1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget p1, p0, Lahjs;->j:I

    .line 114
    .line 115
    move p2, p1

    .line 116
    move p1, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget p1, p0, Lahjs;->i:I

    .line 119
    .line 120
    :goto_2
    move p2, p1

    .line 121
    move p1, p3

    .line 122
    :goto_3
    iput p1, v3, Lahkh;->p:I

    .line 123
    .line 124
    iput p2, v3, Laask;->a:I

    .line 125
    .line 126
    iget-object p1, p0, Lahjs;->a:Lajzj;

    .line 127
    .line 128
    invoke-virtual {p1, v3, v0, v1}, Lajzj;->g(Lakar;J)V

    .line 129
    .line 130
    .line 131
    return v2
.end method

.method public final h(Ljava/util/function/Function;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-object v0, v0, Lakbd;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Lahjs;->b:Labno;

    .line 10
    .line 11
    iget-wide v0, v0, Labno;->a:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v6, v0, v2

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-long v2, v4, v0

    .line 21
    .line 22
    :goto_0
    move-wide v6, v2

    .line 23
    iget-object v0, p0, Lahjs;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lahjr;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lahjr;-><init>(Lahjs;Ljava/util/function/Function;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Ljava/util/function/Function;Lahjq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-object v0, v0, Lakbd;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Lahjs;->b:Labno;

    .line 10
    .line 11
    iget-wide v0, v0, Labno;->a:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v6, v0, v2

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-long v2, v4, v0

    .line 21
    .line 22
    :goto_0
    move-wide v6, v2

    .line 23
    iget-object v0, p0, Lahjs;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lajqb;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v1 .. v9}, Lajqb;-><init>(Lahjs;Ljava/util/function/Function;JJLahjq;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Ljava/lang/Object;Laymk;)Lahkh;
    .locals 12

    .line 1
    iget-object v0, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-object v1, v0, Lakbd;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lakbd;->e:J

    .line 10
    .line 11
    add-long v6, v1, v3

    .line 12
    .line 13
    iget v0, p2, Laymk;->je:I

    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x3f

    .line 16
    .line 17
    iget-object v4, p0, Lahjs;->d:Lahki;

    .line 18
    .line 19
    iget-wide v8, v4, Lahki;->c:J

    .line 20
    .line 21
    const-wide/16 v10, 0x1

    .line 22
    .line 23
    shl-long/2addr v10, v3

    .line 24
    and-long/2addr v8, v10

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v3, v8, v10

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v4, Lahki;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lakbb;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 45
    .line 46
    :cond_1
    :goto_0
    move-object v10, v0

    .line 47
    iget-object v11, p0, Lahjs;->e:Lahkg;

    .line 48
    .line 49
    new-instance v5, Lahkh;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v5 .. v11}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, v5, Lahkh;->m:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v5, Lahkh;->n:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v5, Lahkh;->o:Z

    .line 63
    .line 64
    iput-boolean p1, v5, Lahkh;->h:Z

    .line 65
    .line 66
    iget-object p1, p0, Lahjs;->b:Labno;

    .line 67
    .line 68
    iget-wide p1, p1, Labno;->a:J

    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    cmp-long v0, p1, v3

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sub-long v3, v1, p1

    .line 78
    .line 79
    :goto_1
    iput-wide v3, v5, Lahkh;->e:J

    .line 80
    .line 81
    return-object v5
.end method

.method public final k(Ljava/lang/Object;Laymk;Lawoz;)Lahkh;
    .locals 12

    .line 1
    iget-object v0, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-object v1, v0, Lakbd;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lakbd;->e:J

    .line 10
    .line 11
    add-long v6, v1, v3

    .line 12
    .line 13
    iget v0, p2, Laymk;->je:I

    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x3f

    .line 16
    .line 17
    iget-object v4, p0, Lahjs;->d:Lahki;

    .line 18
    .line 19
    iget-wide v8, v4, Lahki;->c:J

    .line 20
    .line 21
    const-wide/16 v10, 0x1

    .line 22
    .line 23
    shl-long/2addr v10, v3

    .line 24
    and-long/2addr v8, v10

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v3, v8, v10

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v4, Lahki;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lakbb;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 45
    .line 46
    :cond_1
    :goto_0
    move-object v10, v0

    .line 47
    iget-object v11, p0, Lahjs;->e:Lahkg;

    .line 48
    .line 49
    new-instance v5, Lahkh;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v5 .. v11}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, v5, Lahkh;->m:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v5, Lahkh;->n:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v5, Lahkh;->o:Z

    .line 63
    .line 64
    iput-boolean p1, v5, Lahkh;->h:Z

    .line 65
    .line 66
    iget-object p2, p0, Lahjs;->b:Labno;

    .line 67
    .line 68
    iget-wide v3, p2, Labno;->a:J

    .line 69
    .line 70
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    cmp-long p2, v3, v6

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sub-long v6, v1, v3

    .line 78
    .line 79
    :goto_1
    iput-wide v6, v5, Lahkh;->e:J

    .line 80
    .line 81
    invoke-virtual {p3}, Lawoz;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x1

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq p2, p3, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq p2, v1, :cond_5

    .line 91
    .line 92
    if-eq p2, v0, :cond_4

    .line 93
    .line 94
    const/4 p3, 0x4

    .line 95
    if-eq p2, p3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget p2, p0, Lahjs;->k:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget p1, p0, Lahjs;->k:I

    .line 102
    .line 103
    move p2, p1

    .line 104
    move p1, p3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget p1, p0, Lahjs;->j:I

    .line 107
    .line 108
    move p2, p1

    .line 109
    move p1, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    iget p1, p0, Lahjs;->i:I

    .line 112
    .line 113
    move p2, p1

    .line 114
    move p1, v0

    .line 115
    :goto_3
    iput p1, v5, Lahkh;->p:I

    .line 116
    .line 117
    iput p2, v5, Laask;->a:I

    .line 118
    .line 119
    return-object v5
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lahjs;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lahjs;->d:Lahki;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahki;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahjs;->f:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbmj;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lbmj;->at(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lahjs;->i:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lbmj;->at(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lahjs;->j:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lbmj;->at(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lahjs;->k:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Lbmj;->at(I)I

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lahjs;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final m(Lahkh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-wide v1, p1, Lakar;->k:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lakbd;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lahjs;->a:Lajzj;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lajzj;->o(Lakar;J)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Laask;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Lajzj;->f(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Latro;Laymk;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lahjs;->c:Lakbd;

    .line 2
    .line 3
    iget-object v1, v0, Lakbd;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lakbd;->e:J

    .line 10
    .line 11
    add-long v6, v1, v3

    .line 12
    .line 13
    iget v0, p2, Laymk;->je:I

    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x3f

    .line 16
    .line 17
    iget-object v4, p0, Lahjs;->d:Lahki;

    .line 18
    .line 19
    iget-wide v8, v4, Lahki;->c:J

    .line 20
    .line 21
    const-wide/16 v10, 0x1

    .line 22
    .line 23
    shl-long/2addr v10, v3

    .line 24
    and-long/2addr v8, v10

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v3, v8, v10

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v4, Lahki;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lakbb;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lahki;->f:Lakbb;

    .line 45
    .line 46
    :cond_1
    :goto_0
    move-object v10, v0

    .line 47
    iget-object v11, p0, Lahjs;->e:Lahkg;

    .line 48
    .line 49
    new-instance v5, Lahkh;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v5 .. v11}, Lahkh;-><init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, v5, Lahkh;->m:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v5, Lahkh;->n:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v5, Lahkh;->o:Z

    .line 63
    .line 64
    iput-boolean p1, v5, Lahkh;->h:Z

    .line 65
    .line 66
    iget-object p1, p0, Lahjs;->b:Labno;

    .line 67
    .line 68
    iget-wide p1, p1, Labno;->a:J

    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    cmp-long v0, p1, v3

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sub-long v3, v1, p1

    .line 78
    .line 79
    :goto_1
    iput-wide v3, v5, Lahkh;->e:J

    .line 80
    .line 81
    iget-object p1, p0, Lahjs;->a:Lajzj;

    .line 82
    .line 83
    invoke-virtual {p1, v5, v1, v2}, Lajzj;->g(Lakar;J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
