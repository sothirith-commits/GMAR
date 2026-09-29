.class public final Laqjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkc;


# instance fields
.field public final a:Lauxt;

.field public final b:Lajhy;

.field public final c:Lavaz;

.field public final d:Laqkz;

.field public final e:Laqkx;

.field private final f:Lcjac;

.field private final g:Ljava/util/concurrent/Executor;

.field private volatile h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lavaz;Ljava/util/concurrent/Executor;Lauxt;Laqkx;Lajhy;Laqkz;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lauyj;->t:I

    .line 5
    .line 6
    iput-object p1, p0, Laqjs;->c:Lavaz;

    .line 7
    .line 8
    iput-object p2, p0, Laqjs;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Laqjs;->a:Lauxt;

    .line 11
    .line 12
    iput-object p4, p0, Laqjs;->e:Laqkx;

    .line 13
    .line 14
    iput-object p5, p0, Laqjs;->b:Lajhy;

    .line 15
    .line 16
    iput-object p6, p0, Laqjs;->d:Laqkz;

    .line 17
    .line 18
    iput-object p7, p0, Laqjs;->f:Lcjac;

    .line 19
    .line 20
    const/16 p1, 0x7530

    .line 21
    .line 22
    iput p1, p0, Laqjs;->k:I

    .line 23
    .line 24
    iput p1, p0, Laqjs;->j:I

    .line 25
    .line 26
    iput p1, p0, Laqjs;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbqvo;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Laqjs;->c:Lavaz;

    .line 2
    .line 3
    iget-object v1, v0, Lavaz;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Lbqvo;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Lbqvn;->a(I)Lbqvn;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, v0, Lavaz;->e:J

    .line 16
    .line 17
    add-long v5, v1, v3

    .line 18
    .line 19
    iget v0, v8, Lbqvn;->je:I

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x3f

    .line 22
    .line 23
    iget-object v4, p0, Laqjs;->d:Laqkz;

    .line 24
    .line 25
    iget-wide v9, v4, Laqkz;->c:J

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
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v4, Laqkz;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lavax;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v9, v0

    .line 53
    iget-object v10, p0, Laqjs;->e:Laqkx;

    .line 54
    .line 55
    new-instance v4, Laqky;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v4 .. v10}, Laqky;-><init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v4, Laqky;->l:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v4, Laqky;->m:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v4, Laqky;->n:Z

    .line 68
    .line 69
    iget-object p1, p0, Laqjs;->b:Lajhy;

    .line 70
    .line 71
    iget-wide v5, p1, Lajhy;->a:J

    .line 72
    .line 73
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    cmp-long p1, v5, v7

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sub-long v7, v1, v5

    .line 81
    .line 82
    :goto_1
    iput-wide v7, v4, Laqky;->e:J

    .line 83
    .line 84
    iget-object p1, p0, Laqjs;->a:Lauxt;

    .line 85
    .line 86
    invoke-virtual {p1, v4, v1, v2}, Lauxt;->l(Laval;J)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final b(Lbqvo;J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Laqjs;->c:Lavaz;

    .line 2
    .line 3
    iget-object v1, v0, Lavaz;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Lbqvo;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Lbqvn;->a(I)Lbqvn;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, v0, Lavaz;->e:J

    .line 16
    .line 17
    add-long v5, v1, v3

    .line 18
    .line 19
    iget v0, v8, Lbqvn;->je:I

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x3f

    .line 22
    .line 23
    iget-object v4, p0, Laqjs;->d:Laqkz;

    .line 24
    .line 25
    iget-wide v9, v4, Laqkz;->c:J

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
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v4, Laqkz;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lavax;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v9, v0

    .line 53
    iget-object v10, p0, Laqjs;->e:Laqkx;

    .line 54
    .line 55
    new-instance v4, Laqky;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v4 .. v10}, Laqky;-><init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v4, Laqky;->l:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v4, Laqky;->m:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v4, Laqky;->n:Z

    .line 68
    .line 69
    iget-object p1, p0, Laqjs;->b:Lajhy;

    .line 70
    .line 71
    iget-wide v5, p1, Lajhy;->a:J

    .line 72
    .line 73
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    cmp-long p1, v5, v7

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sub-long v7, v1, v5

    .line 81
    .line 82
    :goto_1
    iput-wide v7, v4, Laqky;->e:J

    .line 83
    .line 84
    move-wide v5, p2

    .line 85
    iput-wide v5, v4, Laqky;->f:J

    .line 86
    .line 87
    iget-object p1, p0, Laqjs;->a:Lauxt;

    .line 88
    .line 89
    invoke-virtual {p1, v4, v1, v2}, Lauxt;->l(Laval;J)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final c(Lbqvo;Laqjq;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Laqjs;->c:Lavaz;

    .line 2
    .line 3
    iget-object v1, v0, Lavaz;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Lbqvo;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Lbqvn;->a(I)Lbqvn;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, v0, Lavaz;->e:J

    .line 16
    .line 17
    add-long v5, v1, v3

    .line 18
    .line 19
    iget v0, v8, Lbqvn;->je:I

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x3f

    .line 22
    .line 23
    iget-object v4, p0, Laqjs;->d:Laqkz;

    .line 24
    .line 25
    iget-wide v9, v4, Laqkz;->c:J

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
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v4, Laqkz;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lavax;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v9, v0

    .line 53
    iget-object v10, p0, Laqjs;->e:Laqkx;

    .line 54
    .line 55
    new-instance v4, Laqky;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v4 .. v10}, Laqky;-><init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v4, Laqky;->l:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v4, Laqky;->m:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v4, Laqky;->n:Z

    .line 68
    .line 69
    iget-object p1, p0, Laqjs;->b:Lajhy;

    .line 70
    .line 71
    iget-wide v5, p1, Lajhy;->a:J

    .line 72
    .line 73
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    cmp-long p1, v5, v7

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sub-long v7, v1, v5

    .line 81
    .line 82
    :goto_1
    iput-wide v7, v4, Laqky;->e:J

    .line 83
    .line 84
    check-cast p2, Laqjf;

    .line 85
    .line 86
    iget-object p1, p2, Laqjf;->c:Lj$/util/Optional;

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
    check-cast p1, Lavbn;

    .line 99
    .line 100
    iget-object v0, p1, Lavbn;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v4, Laqky;->m:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean p1, p1, Lavbn;->b:Z

    .line 105
    .line 106
    iput-boolean p1, v4, Laqky;->n:Z

    .line 107
    .line 108
    :cond_3
    iget-object p1, p2, Laqjf;->b:Lj$/util/Optional;

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
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v4, Laqky;->l:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    iget-wide p1, p2, Laqjf;->a:J

    .line 127
    .line 128
    cmp-long v0, p1, v11

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    iput-wide p1, v4, Laqky;->f:J

    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Laqjs;->a:Lauxt;

    .line 135
    .line 136
    invoke-virtual {p1, v4, v1, v2}, Lauxt;->l(Laval;J)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method

.method public final d(Lbqvo;Lavdn;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Laqjs;->c:Lavaz;

    .line 2
    .line 3
    iget-object v1, v0, Lavaz;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Lbqvo;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Lbqvn;->a(I)Lbqvn;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, v0, Lavaz;->e:J

    .line 16
    .line 17
    add-long v5, v1, v3

    .line 18
    .line 19
    iget v0, v8, Lbqvn;->je:I

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x3f

    .line 22
    .line 23
    iget-object v4, p0, Laqjs;->d:Laqkz;

    .line 24
    .line 25
    iget-wide v9, v4, Laqkz;->c:J

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
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v4, Laqkz;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lavax;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v9, v0

    .line 53
    iget-object v10, p0, Laqjs;->e:Laqkx;

    .line 54
    .line 55
    new-instance v4, Laqky;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v4 .. v10}, Laqky;-><init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v4, Laqky;->l:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v4, Laqky;->m:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v4, Laqky;->n:Z

    .line 68
    .line 69
    iget-object p1, p0, Laqjs;->b:Lajhy;

    .line 70
    .line 71
    iget-wide v5, p1, Lajhy;->a:J

    .line 72
    .line 73
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    cmp-long p1, v5, v7

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sub-long v7, v1, v5

    .line 81
    .line 82
    :goto_1
    iput-wide v7, v4, Laqky;->e:J

    .line 83
    .line 84
    invoke-interface {p2}, Lavdn;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v4, Laqky;->l:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Laqjs;->a:Lauxt;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v1, v2}, Lauxt;->l(Laval;J)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public final e(Lbqvo;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Laqjs;->c:Lavaz;

    .line 2
    .line 3
    iget-object v1, v0, Lavaz;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Lbqvo;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Lbqvn;->a(I)Lbqvn;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-wide v3, v0, Lavaz;->e:J

    .line 16
    .line 17
    add-long v5, v1, v3

    .line 18
    .line 19
    iget v0, v8, Lbqvn;->je:I

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x3f

    .line 22
    .line 23
    iget-object v4, p0, Laqjs;->d:Laqkz;

    .line 24
    .line 25
    iget-wide v9, v4, Laqkz;->c:J

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
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v4, Laqkz;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lavax;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v9, v0

    .line 53
    iget-object v10, p0, Laqjs;->e:Laqkx;

    .line 54
    .line 55
    new-instance v4, Laqky;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v4 .. v10}, Laqky;-><init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v4, Laqky;->l:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v4, Laqky;->m:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v4, Laqky;->n:Z

    .line 68
    .line 69
    iget-object p1, p0, Laqjs;->b:Lajhy;

    .line 70
    .line 71
    iget-wide v5, p1, Lajhy;->a:J

    .line 72
    .line 73
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    cmp-long p1, v5, v7

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sub-long v7, v1, v5

    .line 81
    .line 82
    :goto_1
    iput-wide v7, v4, Laqky;->e:J

    .line 83
    .line 84
    iget-object p1, p0, Laqjs;->a:Lauxt;

    .line 85
    .line 86
    invoke-virtual {p1, v4, v1, v2}, Lauxt;->q(Laval;J)V

    .line 87
    .line 88
    .line 89
    iget v0, v4, Laifa;->a:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lauxt;->k(IJ)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final f(Lbqvo;Lavdn;JLavbn;)Z
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Laqjs;->c:Lavaz;

    .line 4
    .line 5
    iget-object v2, v1, Lavaz;->b:Lvsp;

    .line 6
    .line 7
    invoke-interface {v2}, Lvsp;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget v4, p1, Lbqvo;->c:I

    .line 12
    .line 13
    invoke-static {v4}, Lbqvn;->a(I)Lbqvn;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-wide v4, v1, Lavaz;->e:J

    .line 18
    .line 19
    add-long v6, v2, v4

    .line 20
    .line 21
    iget v1, v9, Lbqvn;->je:I

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0x3f

    .line 24
    .line 25
    iget-object v5, p0, Laqjs;->d:Laqkz;

    .line 26
    .line 27
    iget-wide v10, v5, Laqkz;->c:J

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
    iget-object v1, v5, Laqkz;->f:Lavax;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, v5, Laqkz;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lavax;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Laqkz;->f:Lavax;

    .line 53
    .line 54
    :cond_1
    :goto_0
    move-object v10, v1

    .line 55
    iget-object v11, p0, Laqjs;->e:Laqkx;

    .line 56
    .line 57
    new-instance v5, Laqky;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v5 .. v11}, Laqky;-><init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v5, Laqky;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v5, Laqky;->m:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v5, Laqky;->n:Z

    .line 70
    .line 71
    iget-object p1, p0, Laqjs;->b:Lajhy;

    .line 72
    .line 73
    iget-wide v6, p1, Lajhy;->a:J

    .line 74
    .line 75
    const-wide/16 v8, -0x1

    .line 76
    .line 77
    cmp-long p1, v6, v8

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sub-long v8, v2, v6

    .line 83
    .line 84
    :goto_1
    iput-wide v8, v5, Laqky;->e:J

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p1, v0, Lavbn;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v5, Laqky;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean p1, v0, Lavbn;->b:Z

    .line 93
    .line 94
    iput-boolean p1, v5, Laqky;->n:Z

    .line 95
    .line 96
    :cond_3
    move-wide/from16 v0, p3

    .line 97
    .line 98
    iput-wide v0, v5, Laqky;->f:J

    .line 99
    .line 100
    invoke-interface/range {p2 .. p2}, Lavdn;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v5, Laqky;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Laqjs;->a:Lauxt;

    .line 107
    .line 108
    invoke-virtual {p1, v5, v2, v3}, Lauxt;->q(Laval;J)V

    .line 109
    .line 110
    .line 111
    iget v0, v5, Laifa;->a:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2, v3}, Lauxt;->k(IJ)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final g(Lbqvo;Lbond;Laqju;)Z
    .locals 12

    .line 1
    iget-object p3, p0, Laqjs;->c:Lavaz;

    .line 2
    .line 3
    iget-object v0, p3, Lavaz;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p1, Lbqvo;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Lbqvn;->a(I)Lbqvn;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-wide v2, p3, Lavaz;->e:J

    .line 16
    .line 17
    add-long v4, v0, v2

    .line 18
    .line 19
    iget p3, v7, Lbqvn;->je:I

    .line 20
    .line 21
    and-int/lit8 v2, p3, 0x3f

    .line 22
    .line 23
    iget-object v3, p0, Laqjs;->d:Laqkz;

    .line 24
    .line 25
    iget-wide v8, v3, Laqkz;->c:J

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
    iget-object p3, v3, Laqkz;->f:Lavax;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v3, Laqkz;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lavax;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    iget-object p3, v3, Laqkz;->f:Lavax;

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v8, p3

    .line 53
    iget-object v9, p0, Laqjs;->e:Laqkx;

    .line 54
    .line 55
    new-instance v3, Laqky;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v3 .. v9}, Laqky;-><init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v3, Laqky;->l:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v3, Laqky;->m:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v3, Laqky;->n:Z

    .line 68
    .line 69
    iget-object p3, p0, Laqjs;->b:Lajhy;

    .line 70
    .line 71
    iget-wide v4, p3, Lajhy;->a:J

    .line 72
    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    cmp-long p3, v4, v6

    .line 76
    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sub-long v6, v0, v4

    .line 81
    .line 82
    :goto_1
    iput-wide v6, v3, Laqky;->e:J

    .line 83
    .line 84
    invoke-virtual {p2}, Lbond;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 p3, 0x3

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq p2, v2, :cond_6

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq p2, v4, :cond_5

    .line 94
    .line 95
    if-eq p2, p3, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    if-eq p2, v4, :cond_3

    .line 99
    .line 100
    iget p1, p0, Laqjs;->i:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget p2, p0, Laqjs;->k:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget p1, p0, Laqjs;->k:I

    .line 107
    .line 108
    move p2, p1

    .line 109
    move p1, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget p1, p0, Laqjs;->j:I

    .line 112
    .line 113
    move p2, p1

    .line 114
    move p1, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget p1, p0, Laqjs;->i:I

    .line 117
    .line 118
    :goto_2
    move p2, p1

    .line 119
    move p1, p3

    .line 120
    :goto_3
    iput p1, v3, Laqky;->o:I

    .line 121
    .line 122
    iput p2, v3, Laifa;->a:I

    .line 123
    .line 124
    iget-object p1, p0, Laqjs;->a:Lauxt;

    .line 125
    .line 126
    invoke-virtual {p1, v3, v0, v1}, Lauxt;->l(Laval;J)V

    .line 127
    .line 128
    .line 129
    return v2
.end method

.method public final h(Ljava/util/function/Function;Laqjq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laqjs;->c:Lavaz;

    .line 2
    .line 3
    iget-object v0, v0, Lavaz;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Laqjs;->b:Lajhy;

    .line 10
    .line 11
    iget-wide v0, v0, Lajhy;->a:J

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
    iget-object v0, p0, Laqjs;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Laqjr;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v1 .. v8}, Laqjr;-><init>(Laqjs;Ljava/util/function/Function;JJLaqjq;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Ljava/lang/Object;Lbqvn;)Laqky;
    .locals 12

    .line 1
    iget-object v0, p0, Laqjs;->c:Lavaz;

    .line 2
    .line 3
    iget-object v1, v0, Lavaz;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lavaz;->e:J

    .line 10
    .line 11
    add-long v6, v1, v3

    .line 12
    .line 13
    iget v0, p2, Lbqvn;->je:I

    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x3f

    .line 16
    .line 17
    iget-object v4, p0, Laqjs;->d:Laqkz;

    .line 18
    .line 19
    iget-wide v8, v4, Laqkz;->c:J

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
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v4, Laqkz;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lavax;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 45
    .line 46
    :cond_1
    :goto_0
    move-object v10, v0

    .line 47
    iget-object v11, p0, Laqjs;->e:Laqkx;

    .line 48
    .line 49
    new-instance v5, Laqky;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v5 .. v11}, Laqky;-><init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, v5, Laqky;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v5, Laqky;->m:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v5, Laqky;->n:Z

    .line 63
    .line 64
    iget-object p1, p0, Laqjs;->b:Lajhy;

    .line 65
    .line 66
    iget-wide p1, p1, Lajhy;->a:J

    .line 67
    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long v0, p1, v3

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sub-long v3, v1, p1

    .line 76
    .line 77
    :goto_1
    iput-wide v3, v5, Laqky;->e:J

    .line 78
    .line 79
    return-object v5
.end method

.method public final j(Ljava/lang/Object;Lbqvn;Lbond;)Laqky;
    .locals 12

    .line 1
    iget-object v0, p0, Laqjs;->c:Lavaz;

    .line 2
    .line 3
    iget-object v1, v0, Lavaz;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lavaz;->e:J

    .line 10
    .line 11
    add-long v6, v1, v3

    .line 12
    .line 13
    iget v0, p2, Lbqvn;->je:I

    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x3f

    .line 16
    .line 17
    iget-object v4, p0, Laqjs;->d:Laqkz;

    .line 18
    .line 19
    iget-wide v8, v4, Laqkz;->c:J

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
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v4, Laqkz;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lavax;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 45
    .line 46
    :cond_1
    :goto_0
    move-object v10, v0

    .line 47
    iget-object v11, p0, Laqjs;->e:Laqkx;

    .line 48
    .line 49
    new-instance v5, Laqky;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v5 .. v11}, Laqky;-><init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, v5, Laqky;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v5, Laqky;->m:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v5, Laqky;->n:Z

    .line 63
    .line 64
    iget-object p2, p0, Laqjs;->b:Lajhy;

    .line 65
    .line 66
    iget-wide v3, p2, Lajhy;->a:J

    .line 67
    .line 68
    const-wide/16 v6, -0x1

    .line 69
    .line 70
    cmp-long p2, v3, v6

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sub-long v6, v1, v3

    .line 76
    .line 77
    :goto_1
    iput-wide v6, v5, Laqky;->e:J

    .line 78
    .line 79
    invoke-virtual {p3}, Lbond;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x1

    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq p2, p3, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq p2, v1, :cond_5

    .line 89
    .line 90
    if-eq p2, v0, :cond_4

    .line 91
    .line 92
    const/4 p3, 0x4

    .line 93
    if-eq p2, p3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget p2, p0, Laqjs;->k:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget p1, p0, Laqjs;->k:I

    .line 100
    .line 101
    move p2, p1

    .line 102
    move p1, p3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget p1, p0, Laqjs;->j:I

    .line 105
    .line 106
    move p2, p1

    .line 107
    move p1, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    iget p1, p0, Laqjs;->i:I

    .line 110
    .line 111
    move p2, p1

    .line 112
    move p1, v0

    .line 113
    :goto_3
    iput p1, v5, Laqky;->o:I

    .line 114
    .line 115
    iput p2, v5, Laifa;->a:I

    .line 116
    .line 117
    return-object v5
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laqjs;->h:Z
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
    iget-object v0, p0, Laqjs;->d:Laqkz;

    .line 9
    .line 10
    invoke-virtual {v0}, Laqkz;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqjs;->f:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lavbh;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lavbh;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Laqjs;->i:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lavbh;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Laqjs;->j:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lavbh;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Laqjs;->k:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Lavbh;->b(I)I

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Laqjs;->h:Z
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

.method public final l(Laqky;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqjs;->c:Lavaz;

    .line 2
    .line 3
    iget-wide v1, p1, Laval;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lavaz;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Laqjs;->a:Lauxt;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lauxt;->q(Laval;J)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Laifa;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Lauxt;->k(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lbknm;Lbqvn;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laqjs;->c:Lavaz;

    .line 2
    .line 3
    iget-object v1, v0, Lavaz;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lavaz;->e:J

    .line 10
    .line 11
    add-long v6, v1, v3

    .line 12
    .line 13
    iget v0, p2, Lbqvn;->je:I

    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x3f

    .line 16
    .line 17
    iget-object v4, p0, Laqjs;->d:Laqkz;

    .line 18
    .line 19
    iget-wide v8, v4, Laqkz;->c:J

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
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v4, Laqkz;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lavax;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Laqkz;->f:Lavax;

    .line 45
    .line 46
    :cond_1
    :goto_0
    move-object v10, v0

    .line 47
    iget-object v11, p0, Laqjs;->e:Laqkx;

    .line 48
    .line 49
    new-instance v5, Laqky;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v5 .. v11}, Laqky;-><init>(JLjava/lang/Object;Lbqvn;Lavax;Lauxz;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, v5, Laqky;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v5, Laqky;->m:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, v5, Laqky;->n:Z

    .line 63
    .line 64
    iget-object p1, p0, Laqjs;->b:Lajhy;

    .line 65
    .line 66
    iget-wide p1, p1, Lajhy;->a:J

    .line 67
    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long v0, p1, v3

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sub-long v3, v1, p1

    .line 76
    .line 77
    :goto_1
    iput-wide v3, v5, Laqky;->e:J

    .line 78
    .line 79
    iget-object p1, p0, Laqjs;->a:Lauxt;

    .line 80
    .line 81
    invoke-virtual {p1, v5, v1, v2}, Lauxt;->l(Laval;J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
