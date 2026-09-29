.class public Lbmkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmkg;


# instance fields
.field public final a:Lbmce;

.field public final b:Lbmfm;

.field public final c:Lbmfm;

.field public final d:Lbmfn;

.field public final e:Lbmfn;

.field private final g:I

.field private final h:Lbmfm;

.field private final i:Lbmfm;

.field private final j:Lbmfn;

.field private final k:Lbmcj;

.field private final l:Lbmfn;

.field private final m:Lbmfn;


# direct methods
.method public constructor <init>(ILbmce;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmkc;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lbmkc;->a:Lbmce;

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    sget-object v0, Lbmfo;->c:Lbmfo;

    .line 11
    .line 12
    new-instance v1, Lbmfm;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lbmfm;-><init>(JLbimi;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbmkc;->b:Lbmfm;

    .line 20
    .line 21
    new-instance v1, Lbmfm;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lbmfm;-><init>(JLbimi;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbmkc;->c:Lbmfm;

    .line 27
    .line 28
    sget-object v1, Lbmke;->a:Lbmkl;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    int-to-long v2, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance p1, Lbmfm;

    .line 45
    .line 46
    invoke-direct {p1, v2, v3, v0}, Lbmfm;-><init>(JLbimi;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbmkc;->h:Lbmfm;

    .line 50
    .line 51
    invoke-direct {p0}, Lbmkc;->H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance p1, Lbmfm;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v0}, Lbmfm;-><init>(JLbimi;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbmkc;->i:Lbmfm;

    .line 61
    .line 62
    new-instance v3, Lbmkl;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Lbmkl;-><init>(JLbmkl;Lbmkc;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbmfn;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v7, Lbmkc;->d:Lbmfn;

    .line 78
    .line 79
    new-instance p1, Lbmfn;

    .line 80
    .line 81
    invoke-direct {p1, v3, v0}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v7, Lbmkc;->e:Lbmfn;

    .line 85
    .line 86
    invoke-direct {p0}, Lbmkc;->U()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object v3, Lbmke;->a:Lbmkl;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance p1, Lbmfn;

    .line 98
    .line 99
    invoke-direct {p1, v3, v0}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v7, Lbmkc;->j:Lbmfn;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    new-instance p2, Lbmjr;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p2, p0, v1}, Lbmjr;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object p2, p1

    .line 115
    :goto_1
    iput-object p2, v7, Lbmkc;->k:Lbmcj;

    .line 116
    .line 117
    sget-object p2, Lbmke;->s:Lbmpr;

    .line 118
    .line 119
    new-instance v1, Lbmfn;

    .line 120
    .line 121
    invoke-direct {v1, p2, v0}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v7, Lbmkc;->l:Lbmfn;

    .line 125
    .line 126
    new-instance p2, Lbmfn;

    .line 127
    .line 128
    invoke-direct {p2, p1, v0}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v7, Lbmkc;->m:Lbmfn;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    move-object v7, p0

    .line 135
    const-string p2, "Invalid channel capacity: "

    .line 136
    .line 137
    const-string v0, ", should be >=0"

    .line 138
    .line 139
    invoke-static {p1, p2, v0}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method static synthetic B(Lbmkc;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lbmkc;->L(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final C(Lbmjj;Lbmkl;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbmjj;->E(Lbmos;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G(Lbmkl;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lbmkl;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lbmkc;->R(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Lbmke;->d:Lbmpr;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    return p1

    .line 42
    :cond_3
    sget-object v0, Lbmke;->j:Lbmpr;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lbmkl;->h(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v4, Lbmke;->e:Lbmpr;

    .line 55
    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    sget-object v1, Lbmke;->d:Lbmpr;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    sget-object p4, Lbmke;->k:Lbmpr;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_b

    .line 71
    .line 72
    sget-object p6, Lbmke;->h:Lbmpr;

    .line 73
    .line 74
    if-eq v0, p6, :cond_a

    .line 75
    .line 76
    sget-object p6, Lbmke;->l:Lbmpr;

    .line 77
    .line 78
    if-ne v0, p6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbmkl;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbmkc;->x()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    sget-boolean p6, Lbmgs;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lbmkl;->g(I)V

    .line 90
    .line 91
    .line 92
    instance-of p6, v0, Lbmkv;

    .line 93
    .line 94
    if-eqz p6, :cond_7

    .line 95
    .line 96
    check-cast v0, Lbmkv;

    .line 97
    .line 98
    iget-object v0, v0, Lbmkv;->a:Lbmjj;

    .line 99
    .line 100
    :cond_7
    invoke-direct {p0, v0, p3}, Lbmkc;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    sget-object p3, Lbmke;->i:Lbmpr;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lbmkl;->j(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p1, p2, p4}, Lbmkl;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, p4, :cond_9

    .line 117
    .line 118
    return p5

    .line 119
    :cond_9
    invoke-virtual {p1, p2, v3}, Lbmkl;->h(IZ)V

    .line 120
    .line 121
    .line 122
    return p5

    .line 123
    :cond_a
    invoke-virtual {p1, p2}, Lbmkl;->g(I)V

    .line 124
    .line 125
    .line 126
    return p5

    .line 127
    :cond_b
    invoke-virtual {p1, p2}, Lbmkl;->g(I)V

    .line 128
    .line 129
    .line 130
    return p5
.end method

.method private final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmkc;->h:Lbmfm;

    .line 2
    .line 3
    iget-wide v0, v0, Lbmfm;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final I(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbmfz;

    .line 2
    .line 3
    invoke-static {p2}, Latik;->y(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbmfz;-><init>(Lbmar;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbmfz;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbmkc;->a:Lbmce;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p1}, Lbmgt;->n(Lbmce;Ljava/lang/Object;)Lbmpz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbmkc;->n()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lbkfp;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v1, Lbmgs;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lbmpq;->a(Ljava/lang/Throwable;Lbmbi;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lbmkc;->n()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-boolean v1, Lbmgs;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v0}, Lbmpq;->a(Ljava/lang/Throwable;Lbmbi;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lbmfz;->m()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lbmay;->a:Lbmay;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_3
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 81
    .line 82
    return-object p1
.end method

.method private final J(J)Lbmkl;
    .locals 13

    .line 1
    iget-object v0, p0, Lbmkc;->j:Lbmfn;

    .line 2
    .line 3
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbmkc;->d:Lbmfn;

    .line 6
    .line 7
    iget-object v1, v1, Lbmfn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbmkl;

    .line 10
    .line 11
    iget-wide v2, v1, Lbmkl;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbmkl;

    .line 15
    .line 16
    iget-wide v4, v4, Lbmkl;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lbmkc;->e:Lbmfn;

    .line 24
    .line 25
    iget-object v1, v1, Lbmfn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbmkl;

    .line 28
    .line 29
    iget-wide v2, v1, Lbmkl;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbmkl;

    .line 33
    .line 34
    iget-wide v4, v4, Lbmkl;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Lbmos;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbmos;->m()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lbmor;->a:Lbmpr;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Lbmos;

    .line 54
    .line 55
    if-nez v1, :cond_15

    .line 56
    .line 57
    iget-object v1, v0, Lbmos;->a:Lbmfn;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    check-cast v0, Lbmkl;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbmkc;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    sget v2, Lbmke;->b:I

    .line 75
    .line 76
    add-int/lit8 v4, v2, -0x1

    .line 77
    .line 78
    :goto_2
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    if-ltz v4, :cond_9

    .line 81
    .line 82
    iget-wide v7, v1, Lbmkl;->b:J

    .line 83
    .line 84
    int-to-long v9, v2

    .line 85
    mul-long/2addr v7, v9

    .line 86
    invoke-virtual {p0}, Lbmkc;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    int-to-long v11, v4

    .line 91
    add-long/2addr v7, v11

    .line 92
    cmp-long v9, v7, v9

    .line 93
    .line 94
    if-ltz v9, :cond_a

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, v4}, Lbmkl;->d(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    sget-object v10, Lbmke;->e:Lbmpr;

    .line 103
    .line 104
    if-ne v9, v10, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v10, Lbmke;->d:Lbmpr;

    .line 108
    .line 109
    if-ne v9, v10, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    sget-object v10, Lbmke;->l:Lbmpr;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v9, v10}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lbmos;->s()V

    .line 121
    .line 122
    .line 123
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Lbmos;->o()Lbmos;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbmkl;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :cond_a
    move-wide v7, v5

    .line 135
    :goto_4
    cmp-long v1, v7, v5

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v7, v8}, Lbmkc;->q(J)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    :goto_5
    if-eqz v1, :cond_12

    .line 144
    .line 145
    sget v2, Lbmke;->b:I

    .line 146
    .line 147
    add-int/lit8 v4, v2, -0x1

    .line 148
    .line 149
    :goto_6
    if-ltz v4, :cond_11

    .line 150
    .line 151
    iget-wide v5, v1, Lbmkl;->b:J

    .line 152
    .line 153
    int-to-long v7, v2

    .line 154
    int-to-long v9, v4

    .line 155
    mul-long/2addr v5, v7

    .line 156
    add-long/2addr v5, v9

    .line 157
    cmp-long v5, v5, p1

    .line 158
    .line 159
    if-ltz v5, :cond_12

    .line 160
    .line 161
    :cond_c
    invoke-virtual {v1, v4}, Lbmkl;->d(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    sget-object v6, Lbmke;->e:Lbmpr;

    .line 168
    .line 169
    if-ne v5, v6, :cond_d

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    instance-of v6, v5, Lbmkv;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v6, :cond_e

    .line 176
    .line 177
    sget-object v6, Lbmke;->l:Lbmpr;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5, v6}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    check-cast v5, Lbmkv;

    .line 186
    .line 187
    iget-object v5, v5, Lbmkv;->a:Lbmjj;

    .line 188
    .line 189
    invoke-static {v3, v5}, Lbmpc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v4, v7}, Lbmkl;->h(IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    instance-of v6, v5, Lbmjj;

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    sget-object v6, Lbmke;->l:Lbmpr;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v5, v6}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    invoke-static {v3, v5}, Lbmpc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v4, v7}, Lbmkl;->h(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_7
    sget-object v6, Lbmke;->l:Lbmpr;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v5, v6}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Lbmos;->s()V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_8
    add-int/lit8 v4, v4, -0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    invoke-virtual {v1}, Lbmos;->o()Lbmos;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbmkl;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_12
    if-eqz v3, :cond_14

    .line 239
    .line 240
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    check-cast v3, Lbmjj;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Lbmkc;->O(Lbmjj;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-ltz p1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lbmjj;

    .line 265
    .line 266
    invoke-direct {p0, p2}, Lbmkc;->O(Lbmjj;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    return-object v0

    .line 271
    :cond_15
    move-object v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method private final K()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lbmkc;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lbmkc;->j:Lbmfn;

    .line 11
    .line 12
    iget-object v2, v1, Lbmfn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbmkl;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, Lbmkc;->h:Lbmfm;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbmfm;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget v6, Lbmke;->b:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    div-long v8, v4, v6

    .line 26
    .line 27
    invoke-virtual {v0}, Lbmkc;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    cmp-long v10, v10, v4

    .line 32
    .line 33
    if-gtz v10, :cond_3

    .line 34
    .line 35
    iget-wide v3, v2, Lbmkl;->b:J

    .line 36
    .line 37
    cmp-long v1, v3, v8

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lbmos;->n()Lbmos;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {v0, v8, v9, v2}, Lbmkc;->M(JLbmkl;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lbmkc;->B(Lbmkc;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-wide v10, v2, Lbmkl;->b:J

    .line 55
    .line 56
    cmp-long v10, v10, v8

    .line 57
    .line 58
    if-eqz v10, :cond_d

    .line 59
    .line 60
    sget-object v10, Lbmkd;->a:Lbmkd;

    .line 61
    .line 62
    :goto_1
    invoke-static {v2, v8, v9, v10}, Lbmor;->a(Lbmos;JLbmci;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12}, Lbmpp;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_8

    .line 71
    .line 72
    invoke-static {v12}, Lbmpp;->b(Ljava/lang/Object;)Lbmos;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    :goto_2
    iget-object v14, v1, Lbmfn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Lbmos;

    .line 79
    .line 80
    move-object/from16 v16, v12

    .line 81
    .line 82
    iget-wide v11, v14, Lbmos;->b:J

    .line 83
    .line 84
    move-wide/from16 v17, v4

    .line 85
    .line 86
    iget-wide v4, v13, Lbmos;->b:J

    .line 87
    .line 88
    cmp-long v4, v11, v4

    .line 89
    .line 90
    if-ltz v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v13}, Lbmos;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1, v14, v13}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v14}, Lbmos;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v14}, Lbmos;->q()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v13}, Lbmos;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v13}, Lbmos;->q()V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object/from16 v12, v16

    .line 125
    .line 126
    move-wide/from16 v4, v17

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-wide/from16 v4, v17

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-wide/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    :cond_9
    :goto_3
    invoke-static/range {v16 .. v16}, Lbmpp;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Lbmkc;->x()Z

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v8, v9, v2}, Lbmkc;->M(JLbmkl;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbmkc;->B(Lbmkc;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    const/4 v4, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-static/range {v16 .. v16}, Lbmpp;->b(Ljava/lang/Object;)Lbmos;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lbmkl;

    .line 158
    .line 159
    iget-wide v10, v4, Lbmkl;->b:J

    .line 160
    .line 161
    cmp-long v5, v10, v8

    .line 162
    .line 163
    if-lez v5, :cond_c

    .line 164
    .line 165
    const-wide/16 v4, 0x1

    .line 166
    .line 167
    add-long v4, v17, v4

    .line 168
    .line 169
    mul-long/2addr v10, v6

    .line 170
    invoke-virtual {v3, v4, v5, v10, v11}, Lbmfm;->d(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    sub-long v10, v10, v17

    .line 177
    .line 178
    invoke-direct {v0, v10, v11}, Lbmkc;->L(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-static {v0}, Lbmkc;->B(Lbmkc;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    sget-boolean v3, Lbmgs;->a:Z

    .line 187
    .line 188
    :goto_5
    if-eqz v4, :cond_1

    .line 189
    .line 190
    move-object v2, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    move-wide/from16 v17, v4

    .line 193
    .line 194
    :goto_6
    rem-long v4, v17, v6

    .line 195
    .line 196
    long-to-int v3, v4

    .line 197
    invoke-virtual {v2, v3}, Lbmkl;->d(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    instance-of v5, v4, Lbmjj;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    if-nez v5, :cond_e

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    iget-object v5, v0, Lbmkc;->c:Lbmfm;

    .line 208
    .line 209
    iget-wide v7, v5, Lbmfm;->b:J

    .line 210
    .line 211
    cmp-long v5, v17, v7

    .line 212
    .line 213
    if-ltz v5, :cond_10

    .line 214
    .line 215
    sget-object v5, Lbmke;->g:Lbmpr;

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4, v5}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    invoke-direct {v0, v4, v2, v3}, Lbmkc;->W(Ljava/lang/Object;Lbmkl;I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    sget-object v1, Lbmke;->d:Lbmpr;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, Lbmkl;->j(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_f
    sget-object v4, Lbmke;->j:Lbmpr;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Lbmkl;->j(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v6}, Lbmkl;->h(IZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Lbmkl;->d(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    instance-of v5, v4, Lbmjj;

    .line 250
    .line 251
    if-eqz v5, :cond_13

    .line 252
    .line 253
    iget-object v5, v0, Lbmkc;->c:Lbmfm;

    .line 254
    .line 255
    iget-wide v7, v5, Lbmfm;->b:J

    .line 256
    .line 257
    cmp-long v5, v17, v7

    .line 258
    .line 259
    if-gez v5, :cond_11

    .line 260
    .line 261
    new-instance v5, Lbmkv;

    .line 262
    .line 263
    move-object v7, v4

    .line 264
    check-cast v7, Lbmjj;

    .line 265
    .line 266
    invoke-direct {v5, v7}, Lbmkv;-><init>(Lbmjj;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v4, v5}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    sget-object v5, Lbmke;->g:Lbmpr;

    .line 277
    .line 278
    invoke-virtual {v2, v3, v4, v5}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-direct {v0, v4, v2, v3}, Lbmkc;->W(Ljava/lang/Object;Lbmkl;I)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_12

    .line 289
    .line 290
    sget-object v1, Lbmke;->d:Lbmpr;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v1}, Lbmkl;->j(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_12
    sget-object v4, Lbmke;->j:Lbmpr;

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Lbmkl;->j(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3, v6}, Lbmkl;->h(IZ)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_13
    sget-object v5, Lbmke;->j:Lbmpr;

    .line 306
    .line 307
    if-ne v4, v5, :cond_14

    .line 308
    .line 309
    :goto_8
    invoke-static {v0}, Lbmkc;->B(Lbmkc;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    if-nez v4, :cond_15

    .line 315
    .line 316
    sget-object v4, Lbmke;->e:Lbmpr;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-virtual {v2, v3, v15, v4}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_15
    const/4 v15, 0x0

    .line 327
    sget-object v5, Lbmke;->d:Lbmpr;

    .line 328
    .line 329
    if-ne v4, v5, :cond_16

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_16
    sget-object v5, Lbmke;->h:Lbmpr;

    .line 333
    .line 334
    if-eq v4, v5, :cond_1a

    .line 335
    .line 336
    sget-object v5, Lbmke;->i:Lbmpr;

    .line 337
    .line 338
    if-eq v4, v5, :cond_1a

    .line 339
    .line 340
    sget-object v5, Lbmke;->k:Lbmpr;

    .line 341
    .line 342
    if-ne v4, v5, :cond_17

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_17
    sget-object v5, Lbmke;->l:Lbmpr;

    .line 346
    .line 347
    if-ne v4, v5, :cond_18

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_18
    sget-object v5, Lbmke;->f:Lbmpr;

    .line 351
    .line 352
    if-ne v4, v5, :cond_19

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "Unexpected cell state: "

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_1a
    :goto_9
    invoke-static {v0}, Lbmkc;->B(Lbmkc;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private final L(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmkc;->i:Lbmfm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbmfm;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide p1, v0, Lbmfm;->b:J

    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    cmp-long p1, p1, v3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final M(JLbmkl;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lbmkl;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lbmos;->n()Lbmos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbmkl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lbmos;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lbmos;->n()Lbmos;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbmkl;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lbmkc;->j:Lbmfn;

    .line 36
    .line 37
    :cond_4
    :goto_3
    iget-object p2, p1, Lbmfn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lbmos;

    .line 40
    .line 41
    iget-wide v0, p2, Lbmos;->b:J

    .line 42
    .line 43
    iget-wide v2, p3, Lbmos;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p3}, Lbmos;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Lbmos;->t()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Lbmos;->q()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_4
    return-void

    .line 72
    :cond_7
    invoke-virtual {p3}, Lbmos;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lbmos;->q()V

    .line 79
    .line 80
    .line 81
    goto :goto_3
.end method

.method private final N(Ljava/lang/Object;Lbmfy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmkc;->a:Lbmce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lbmfy;->dV()Lbmav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lbmgt;->m(Lbmce;Ljava/lang/Object;Lbmav;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbmkc;->n()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-boolean v0, Lbmgs;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbmpq;->a(Ljava/lang/Throwable;Lbmbi;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final O(Lbmjj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbmkc;->Q(Lbmjj;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final P(Lbmjj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbmkc;->Q(Lbmjj;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final Q(Lbmjj;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbmju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lbmfy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbmar;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbmkc;->m()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbmkc;->n()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, p1, Lbmks;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lbmks;

    .line 36
    .line 37
    iget-object p1, p1, Lbmks;->a:Lbmfz;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lbmki;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lbmki;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lbmkk;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lbmkk;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p2, p1, Lbmjt;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Lbmjt;

    .line 62
    .line 63
    iget-object p2, p1, Lbmjt;->b:Lbmfz;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lbmjt;->b:Lbmfz;

    .line 69
    .line 70
    sget-object v0, Lbmke;->l:Lbmpr;

    .line 71
    .line 72
    iput-object v0, p1, Lbmjt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lbmjt;->c:Lbmkc;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-boolean v0, Lbmgs;->b:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1, p2}, Lbmpq;->a(Ljava/lang/Throwable;Lbmbi;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    instance-of p2, p1, Lbmrf;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p1, Lbmrf;

    .line 112
    .line 113
    sget-object p2, Lbmke;->l:Lbmpr;

    .line 114
    .line 115
    invoke-virtual {p1, p0, p2}, Lbmrf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Unexpected waiter: "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_7
    check-cast p1, Lbmju;

    .line 139
    .line 140
    throw v1
.end method

.method private final R(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lbmkc;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbmkc;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lbmkc;->g:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final S(JZ)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1c

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_11

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_10

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lbmkc;->J(J)Lbmkl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lbmkc;->a:Lbmce;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    move-object v0, p3

    .line 32
    :cond_0
    sget v1, Lbmke;->b:I

    .line 33
    .line 34
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v3, :cond_b

    .line 37
    .line 38
    iget-wide v4, p1, Lbmkl;->b:J

    .line 39
    .line 40
    int-to-long v6, v1

    .line 41
    mul-long/2addr v4, v6

    .line 42
    :cond_1
    invoke-virtual {p1, v3}, Lbmkl;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lbmke;->i:Lbmpr;

    .line 47
    .line 48
    if-eq v6, v7, :cond_c

    .line 49
    .line 50
    int-to-long v7, v3

    .line 51
    add-long/2addr v7, v4

    .line 52
    sget-object v9, Lbmke;->d:Lbmpr;

    .line 53
    .line 54
    if-ne v6, v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lbmkc;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    cmp-long v7, v7, v9

    .line 61
    .line 62
    if-ltz v7, :cond_c

    .line 63
    .line 64
    sget-object v7, Lbmke;->l:Lbmpr;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v6, v7}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lbmkl;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p2, v4, p3}, Lbmgt;->l(Lbmce;Ljava/lang/Object;Lbmpz;)Lbmpz;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_2
    invoke-virtual {p1, v3}, Lbmkl;->g(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbmos;->s()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    sget-object v9, Lbmke;->e:Lbmpr;

    .line 90
    .line 91
    if-eq v6, v9, :cond_a

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    instance-of v9, v6, Lbmjj;

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    instance-of v9, v6, Lbmkv;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v7, Lbmke;->g:Lbmpr;

    .line 106
    .line 107
    if-eq v6, v7, :cond_c

    .line 108
    .line 109
    sget-object v8, Lbmke;->f:Lbmpr;

    .line 110
    .line 111
    if-ne v6, v8, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    if-eq v6, v7, :cond_1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lbmkc;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    cmp-long v7, v7, v9

    .line 122
    .line 123
    if-ltz v7, :cond_c

    .line 124
    .line 125
    instance-of v7, v6, Lbmkv;

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Lbmkv;

    .line 131
    .line 132
    iget-object v7, v7, Lbmkv;->a:Lbmjj;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object v7, v6

    .line 136
    check-cast v7, Lbmjj;

    .line 137
    .line 138
    :goto_2
    sget-object v8, Lbmke;->l:Lbmpr;

    .line 139
    .line 140
    invoke-virtual {p1, v3, v6, v8}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lbmkl;->c(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {p2, v4, p3}, Lbmgt;->l(Lbmce;Ljava/lang/Object;Lbmpz;)Lbmpz;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    :cond_9
    invoke-static {v0, v7}, Lbmpc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v3}, Lbmkl;->g(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lbmos;->s()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_3
    sget-object v7, Lbmke;->l:Lbmpr;

    .line 168
    .line 169
    invoke-virtual {p1, v3, v6, v7}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    invoke-virtual {p1}, Lbmos;->s()V

    .line 176
    .line 177
    .line 178
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1}, Lbmos;->o()Lbmos;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbmkl;

    .line 187
    .line 188
    if-nez p1, :cond_0

    .line 189
    .line 190
    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    .line 191
    .line 192
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    check-cast v0, Lbmjj;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lbmkc;->P(Lbmjj;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_6
    add-int/lit8 p1, p1, -0x1

    .line 209
    .line 210
    if-ltz p1, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lbmjj;

    .line 217
    .line 218
    invoke-direct {p0, p2}, Lbmkc;->P(Lbmjj;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    :goto_7
    if-nez p3, :cond_f

    .line 223
    .line 224
    return v2

    .line 225
    :cond_f
    throw p3

    .line 226
    :cond_10
    const-string p1, "unexpected close status: "

    .line 227
    .line 228
    invoke-static {v0, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_11
    and-long/2addr p1, v4

    .line 239
    invoke-direct {p0, p1, p2}, Lbmkc;->J(J)Lbmkl;

    .line 240
    .line 241
    .line 242
    if-eqz p3, :cond_1b

    .line 243
    .line 244
    :cond_12
    :goto_8
    iget-object p1, p0, Lbmkc;->e:Lbmfn;

    .line 245
    .line 246
    iget-object p2, p1, Lbmfn;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Lbmkl;

    .line 249
    .line 250
    invoke-virtual {p0}, Lbmkc;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {p0}, Lbmkc;->c()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    cmp-long p3, v5, v3

    .line 259
    .line 260
    if-gtz p3, :cond_13

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_13
    sget p3, Lbmke;->b:I

    .line 264
    .line 265
    int-to-long v5, p3

    .line 266
    div-long v7, v3, v5

    .line 267
    .line 268
    iget-wide v9, p2, Lbmkl;->b:J

    .line 269
    .line 270
    cmp-long p3, v9, v7

    .line 271
    .line 272
    if-eqz p3, :cond_14

    .line 273
    .line 274
    invoke-virtual {p0, v7, v8, p2}, Lbmkc;->o(JLbmkl;)Lbmkl;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-nez p2, :cond_14

    .line 279
    .line 280
    iget-object p1, p1, Lbmfn;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lbmkl;

    .line 283
    .line 284
    iget-wide p1, p1, Lbmkl;->b:J

    .line 285
    .line 286
    cmp-long p1, p1, v7

    .line 287
    .line 288
    if-gez p1, :cond_12

    .line 289
    .line 290
    :goto_9
    return v2

    .line 291
    :cond_14
    invoke-virtual {p2}, Lbmos;->p()V

    .line 292
    .line 293
    .line 294
    rem-long v5, v3, v5

    .line 295
    .line 296
    long-to-int p1, v5

    .line 297
    :cond_15
    invoke-virtual {p2, p1}, Lbmkl;->d(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    if-eqz p3, :cond_19

    .line 302
    .line 303
    sget-object v0, Lbmke;->e:Lbmpr;

    .line 304
    .line 305
    if-ne p3, v0, :cond_16

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_16
    sget-object p1, Lbmke;->d:Lbmpr;

    .line 309
    .line 310
    if-ne p3, p1, :cond_17

    .line 311
    .line 312
    return v1

    .line 313
    :cond_17
    sget-object p1, Lbmke;->j:Lbmpr;

    .line 314
    .line 315
    if-eq p3, p1, :cond_1a

    .line 316
    .line 317
    sget-object p1, Lbmke;->l:Lbmpr;

    .line 318
    .line 319
    if-eq p3, p1, :cond_1a

    .line 320
    .line 321
    sget-object p1, Lbmke;->i:Lbmpr;

    .line 322
    .line 323
    if-eq p3, p1, :cond_1a

    .line 324
    .line 325
    sget-object p1, Lbmke;->h:Lbmpr;

    .line 326
    .line 327
    if-eq p3, p1, :cond_1a

    .line 328
    .line 329
    sget-object p1, Lbmke;->g:Lbmpr;

    .line 330
    .line 331
    if-ne p3, p1, :cond_18

    .line 332
    .line 333
    return v1

    .line 334
    :cond_18
    sget-object p1, Lbmke;->f:Lbmpr;

    .line 335
    .line 336
    if-eq p3, p1, :cond_1a

    .line 337
    .line 338
    invoke-virtual {p0}, Lbmkc;->b()J

    .line 339
    .line 340
    .line 341
    move-result-wide p1

    .line 342
    cmp-long p1, v3, p1

    .line 343
    .line 344
    if-nez p1, :cond_1a

    .line 345
    .line 346
    return v1

    .line 347
    :cond_19
    :goto_a
    sget-object v0, Lbmke;->h:Lbmpr;

    .line 348
    .line 349
    invoke-virtual {p2, p1, p3, v0}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_15

    .line 354
    .line 355
    invoke-direct {p0}, Lbmkc;->K()V

    .line 356
    .line 357
    .line 358
    :cond_1a
    iget-object p1, p0, Lbmkc;->c:Lbmfm;

    .line 359
    .line 360
    const-wide/16 p2, 0x1

    .line 361
    .line 362
    add-long/2addr p2, v3

    .line 363
    invoke-virtual {p1, v3, v4, p2, p3}, Lbmfm;->d(JJ)Z

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_1b
    return v2

    .line 368
    :cond_1c
    return v1
.end method

.method private final T(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbmkc;->S(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final U()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lbmkc;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final V(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbmrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmrf;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lbmrf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lbmks;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lbmks;

    .line 21
    .line 22
    iget-object p1, p1, Lbmks;->a:Lbmfz;

    .line 23
    .line 24
    new-instance v0, Lbmkk;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbmkk;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lbmkc;->a:Lbmce;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v1, Lbmjv;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {v1, p0, p2}, Lbmjv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v0, v1}, Lbmke;->c(Lbmfy;Ljava/lang/Object;Lbmcj;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    instance-of v0, p1, Lbmjt;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Lbmjt;

    .line 53
    .line 54
    iget-object v0, p1, Lbmjt;->b:Lbmfz;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lbmjt;->b:Lbmfz;

    .line 60
    .line 61
    iput-object p2, p1, Lbmjt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Lbmjt;->c:Lbmkc;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p1, p1, Lbmkc;->a:Lbmce;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lbmjs;

    .line 74
    .line 75
    invoke-direct {v1, p1, p2}, Lbmjs;-><init>(Lbmce;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v0, v2, v1}, Lbmke;->c(Lbmfy;Ljava/lang/Object;Lbmcj;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    instance-of v0, p1, Lbmfy;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbmkc;->a:Lbmce;

    .line 91
    .line 92
    check-cast p1, Lbmfy;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lbmjv;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, v1}, Lbmjv;-><init>(Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_5
    invoke-static {p1, p2, v1}, Lbmke;->c(Lbmfy;Ljava/lang/Object;Lbmcj;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Unexpected receiver type: "

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method private final W(Ljava/lang/Object;Lbmkl;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbmfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbmfy;

    .line 10
    .line 11
    sget-object p2, Lblyx;->a:Lblyx;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lbmke;->c(Lbmfy;Ljava/lang/Object;Lbmcj;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Lbmrf;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lbmrf;

    .line 26
    .line 27
    sget-object v0, Lblyx;->a:Lblyx;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lbmrf;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p1, v1

    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lbmkl;->g(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    if-eq p1, v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    return v1

    .line 59
    :cond_6
    instance-of p2, p1, Lbmju;

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    check-cast p1, Lbmju;

    .line 64
    .line 65
    throw v1

    .line 66
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, "Unexpected waiter: "

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method private static final X(Lbmjj;Lbmkl;I)V
    .locals 1

    .line 1
    sget v0, Lbmke;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p0, p1, p2}, Lbmjj;->E(Lbmos;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic f(Lbmkc;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lbmka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbmka;

    .line 7
    .line 8
    iget v1, v0, Lbmka;->c:I

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
    iput v1, v0, Lbmka;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmka;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbmka;-><init>(Lbmkc;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lbmka;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v1, v6, Lbmka;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbmkk;

    .line 41
    .line 42
    iget-object p0, p1, Lbmkk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbmkc;->e:Lbmfn;

    .line 57
    .line 58
    iget-object p1, p1, Lbmfn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbmkl;

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbmkc;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lbmki;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lbmki;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v1, p0, Lbmkc;->c:Lbmfm;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbmfm;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget v1, Lbmke;->b:I

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    div-long v9, v4, v7

    .line 88
    .line 89
    rem-long v7, v4, v7

    .line 90
    .line 91
    long-to-int v3, v7

    .line 92
    iget-wide v7, p1, Lbmkl;->b:J

    .line 93
    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v9, v10, p1}, Lbmkc;->o(JLbmkl;)Lbmkl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v8, p1

    .line 107
    :goto_2
    const/4 v12, 0x0

    .line 108
    move-object v7, p0

    .line 109
    move v9, v3

    .line 110
    move-wide v10, v4

    .line 111
    invoke-virtual/range {v7 .. v12}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v1, v7

    .line 116
    sget-object p1, Lbmke;->m:Lbmpr;

    .line 117
    .line 118
    if-eq p0, p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Lbmke;->o:Lbmpr;

    .line 121
    .line 122
    if-ne p0, p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lbmkc;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v4, p0

    .line 129
    .line 130
    if-gez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Lbmos;->p()V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object p0, v1

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object p1, Lbmke;->n:Lbmpr;

    .line 139
    .line 140
    if-ne p0, p1, :cond_9

    .line 141
    .line 142
    iput v2, v6, Lbmka;->c:I

    .line 143
    .line 144
    move-object v2, v8

    .line 145
    invoke-virtual/range {v1 .. v6}, Lbmkc;->g(Lbmkl;IJLbmar;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    invoke-virtual {v8}, Lbmos;->p()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "unexpected"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final A()Lbmjt;
    .locals 1

    .line 1
    new-instance v0, Lbmjt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbmjt;-><init>(Lbmkc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Lbmrf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbmkc;->e:Lbmfn;

    .line 2
    .line 3
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbmkl;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbmkc;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbmke;->l:Lbmpr;

    .line 14
    .line 15
    iput-object v0, p1, Lbmrf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lbmkc;->c:Lbmfm;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbmfm;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget v1, Lbmke;->b:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    div-long v3, v5, v1

    .line 28
    .line 29
    rem-long v1, v5, v1

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    iget-wide v7, v0, Lbmkl;->b:J

    .line 33
    .line 34
    cmp-long v2, v7, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v0}, Lbmkc;->o(JLbmkl;)Lbmkl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object v7, p1

    .line 46
    move v4, v1

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v0

    .line 50
    move-object v2, p0

    .line 51
    move-object v7, p1

    .line 52
    move v4, v1

    .line 53
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, v3

    .line 58
    sget-object v1, Lbmke;->m:Lbmpr;

    .line 59
    .line 60
    if-ne p1, v1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    instance-of v1, v7, Lbmjj;

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v7

    .line 70
    :goto_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1, v0, v4}, Lbmkc;->C(Lbmjj;Lbmkl;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    sget-object v1, Lbmke;->o:Lbmpr;

    .line 77
    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lbmkc;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long p1, v5, v1

    .line 85
    .line 86
    if-gez p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lbmos;->p()V

    .line 89
    .line 90
    .line 91
    :cond_6
    move-object p1, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object v1, Lbmke;->n:Lbmpr;

    .line 94
    .line 95
    if-eq p1, v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Lbmos;->p()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v7, Lbmrf;->d:Ljava/lang/Object;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "unexpected"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final E()Lbnht;
    .locals 4

    .line 1
    new-instance v0, Lbnht;

    .line 2
    .line 3
    sget-object v1, Lbmjw;->a:Lbmjw;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lbmdl;->c(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lbmjx;->a:Lbmjx;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lbmdl;->c(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbmkc;->k:Lbmcj;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lbnht;-><init>(Ljava/lang/Object;Lbmcj;Lbmcj;Lbmcj;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final F()Lbnht;
    .locals 4

    .line 1
    new-instance v0, Lbnht;

    .line 2
    .line 3
    sget-object v1, Lbmjy;->a:Lbmjy;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lbmdl;->c(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lbmjz;->a:Lbmjz;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lbmdl;->c(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbmkc;->k:Lbmcj;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lbnht;-><init>(Ljava/lang/Object;Lbmcj;Lbmcj;Lbmcj;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final a(Lbmkl;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lbmkl;->i(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lbmkc;->G(Lbmkl;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-wide v4, p4

    .line 23
    move-object v6, p6

    .line 24
    invoke-virtual {v1, v2}, Lbmkl;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v4, v5}, Lbmkc;->R(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbmke;->d:Lbmpr;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p3, p1}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    return p2

    .line 47
    :cond_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {v1, v2, p3, v6}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    return p1

    .line 59
    :cond_3
    instance-of p3, p1, Lbmjj;

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbmkl;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v3}, Lbmkc;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lbmke;->i:Lbmpr;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lbmkl;->j(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_4
    sget-object p1, Lbmke;->k:Lbmpr;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Lbmkl;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 p4, 0x5

    .line 86
    if-ne p3, p1, :cond_5

    .line 87
    .line 88
    return p4

    .line 89
    :cond_5
    invoke-virtual {v1, v2, p2}, Lbmkl;->h(IZ)V

    .line 90
    .line 91
    .line 92
    return p4

    .line 93
    :cond_6
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v0 .. v7}, Lbmkc;->G(Lbmkl;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmkc;->c:Lbmfm;

    .line 2
    .line 3
    iget-wide v0, v0, Lbmfm;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbmkc;->b:Lbmfm;

    .line 2
    .line 3
    iget-wide v0, v0, Lbmfm;->b:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final d(Lbmar;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbmkc;->e:Lbmfn;

    .line 4
    .line 5
    iget-object v2, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbmkl;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbmkc;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_11

    .line 14
    .line 15
    iget-object v7, v1, Lbmkc;->c:Lbmfm;

    .line 16
    .line 17
    invoke-virtual {v7}, Lbmfm;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v3, Lbmke;->b:I

    .line 22
    .line 23
    int-to-long v8, v3

    .line 24
    div-long v10, v4, v8

    .line 25
    .line 26
    rem-long v12, v4, v8

    .line 27
    .line 28
    long-to-int v3, v12

    .line 29
    iget-wide v12, v2, Lbmkl;->b:J

    .line 30
    .line 31
    cmp-long v6, v12, v10

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v10, v11, v2}, Lbmkc;->o(JLbmkl;)Lbmkl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v2, v6

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v10, Lbmke;->m:Lbmpr;

    .line 48
    .line 49
    const-string v11, "unexpected"

    .line 50
    .line 51
    if-eq v6, v10, :cond_10

    .line 52
    .line 53
    sget-object v12, Lbmke;->o:Lbmpr;

    .line 54
    .line 55
    if-ne v6, v12, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lbmkc;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v1, v4, v6

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lbmos;->p()V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object/from16 v1, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v13, Lbmke;->n:Lbmpr;

    .line 72
    .line 73
    if-ne v6, v13, :cond_f

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Latik;->y(Lbmar;)Lbmar;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbimi;->p(Lbmar;)Lbmfz;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-ne v14, v10, :cond_4

    .line 90
    .line 91
    invoke-static {v6, v2, v3}, Lbmkc;->C(Lbmjj;Lbmkl;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    const/4 v15, 0x1

    .line 97
    if-ne v14, v12, :cond_e

    .line 98
    .line 99
    invoke-virtual {v1}, Lbmkc;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    cmp-long v4, v4, v16

    .line 104
    .line 105
    if-gez v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lbmos;->p()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbmkl;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1}, Lbmkc;->w()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lbmkc;->m()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v6, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v7}, Lbmfm;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    move-wide/from16 v16, v4

    .line 138
    .line 139
    div-long v3, v16, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    :try_start_1
    rem-long v5, v16, v8

    .line 144
    .line 145
    long-to-int v2, v5

    .line 146
    iget-wide v5, v0, Lbmkl;->b:J

    .line 147
    .line 148
    cmp-long v5, v5, v3

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v3, v4, v0}, Lbmkc;->o(JLbmkl;)Lbmkl;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move-object v0, v3

    .line 159
    move v3, v2

    .line 160
    move-object v2, v0

    .line 161
    move-wide/from16 v4, v16

    .line 162
    .line 163
    move-object/from16 v6, v18

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-object/from16 v6, v18

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move v3, v2

    .line 170
    move-wide/from16 v4, v16

    .line 171
    .line 172
    move-object/from16 v6, v18

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    :goto_2
    const/4 v0, 0x0

    .line 176
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    move/from16 v16, v3

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    move/from16 v2, v16

    .line 184
    .line 185
    move-wide/from16 v16, v4

    .line 186
    .line 187
    if-ne v14, v10, :cond_9

    .line 188
    .line 189
    invoke-static {v6, v3, v2}, Lbmkc;->C(Lbmjj;Lbmkl;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-ne v14, v12, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1}, Lbmkc;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    cmp-long v2, v16, v4

    .line 200
    .line 201
    if-gez v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v3}, Lbmos;->p()V

    .line 204
    .line 205
    .line 206
    :cond_a
    move-object v0, v3

    .line 207
    goto :goto_1

    .line 208
    :cond_b
    if-eq v14, v13, :cond_d

    .line 209
    .line 210
    invoke-virtual {v3}, Lbmos;->p()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lbmkc;->a:Lbmce;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    new-instance v3, Lbmjv;

    .line 218
    .line 219
    invoke-direct {v3, v1, v15, v0}, Lbmjv;-><init>(Ljava/lang/Object;I[B)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    move-object v3, v0

    .line 224
    :goto_3
    invoke-virtual {v6, v14, v3}, Lbmfz;->g(Ljava/lang/Object;Lbmcj;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object/from16 v6, v18

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v2}, Lbmos;->p()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lbmkc;->a:Lbmce;

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    new-instance v3, Lbmjv;

    .line 247
    .line 248
    invoke-direct {v3, v1, v15, v0}, Lbmjv;-><init>(Ljava/lang/Object;I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_4
    invoke-virtual {v6}, Lbmfz;->m()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v2, Lbmay;->a:Lbmay;

    .line 257
    .line 258
    return-object v0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :goto_5
    invoke-virtual {v6}, Lbmfz;->B()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_f
    move-object/from16 v1, p0

    .line 265
    .line 266
    invoke-virtual {v2}, Lbmos;->p()V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_10
    move-object/from16 v1, p0

    .line 271
    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_11
    invoke-virtual {v1}, Lbmkc;->m()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lbmpq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method

.method public final e(Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbmkc;->f(Lbmkc;Lbmar;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lbmkl;IJLbmar;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lbmkb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbmkb;

    .line 9
    .line 10
    iget v2, v1, Lbmkb;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbmkb;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbmkb;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbmkb;-><init>(Lbmkc;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbmkb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v3, v1, Lbmkb;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v4, v1, Lbmkb;->c:I

    .line 55
    .line 56
    invoke-static {v1}, Latik;->y(Lbmar;)Lbmar;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbimi;->p(Lbmar;)Lbmfz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    new-instance v8, Lbmks;

    .line 65
    .line 66
    invoke-direct {v8, v1}, Lbmks;-><init>(Lbmfz;)V

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    move-wide/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v9, Lbmke;->m:Lbmpr;

    .line 81
    .line 82
    if-ne v0, v9, :cond_3

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    invoke-static {v8, v4, v5}, Lbmkc;->C(Lbmjj;Lbmkl;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    move-object/from16 v4, p1

    .line 94
    .line 95
    sget-object v10, Lbmke;->o:Lbmpr;

    .line 96
    .line 97
    if-ne v0, v10, :cond_d

    .line 98
    .line 99
    invoke-virtual {p0}, Lbmkc;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v0, p3, v5

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Lbmos;->p()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lbmkc;->e:Lbmfn;

    .line 111
    .line 112
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbmkl;

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbmkc;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Lbmki;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Lbmki;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lbmkk;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Lbmkk;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    iget-object v4, p0, Lbmkc;->c:Lbmfm;

    .line 142
    .line 143
    invoke-virtual {v4}, Lbmfm;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sget v4, Lbmke;->b:I

    .line 148
    .line 149
    int-to-long v4, v4

    .line 150
    div-long v13, v6, v4

    .line 151
    .line 152
    rem-long v4, v6, v4

    .line 153
    .line 154
    long-to-int v5, v4

    .line 155
    iget-wide v11, v0, Lbmkl;->b:J

    .line 156
    .line 157
    cmp-long v4, v11, v13

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v13, v14, v0}, Lbmkc;->o(JLbmkl;)Lbmkl;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v4, v0

    .line 169
    :goto_2
    move-object v3, p0

    .line 170
    invoke-virtual/range {v3 .. v8}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_8

    .line 175
    .line 176
    invoke-static {v8, v4, v5}, Lbmkc;->C(Lbmjj;Lbmkl;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-ne v0, v10, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lbmkc;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    cmp-long v0, v6, v11

    .line 187
    .line 188
    if-gez v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4}, Lbmos;->p()V

    .line 191
    .line 192
    .line 193
    :cond_9
    move-object v0, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_a
    sget-object v5, Lbmke;->n:Lbmpr;

    .line 196
    .line 197
    if-eq v0, v5, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Lbmos;->p()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lbmkk;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Lbmkk;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lbmkc;->a:Lbmce;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    new-instance v12, Lbmjv;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {v12, p0, v0}, Lbmjv;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    const/4 v12, 0x0

    .line 219
    :goto_3
    invoke-virtual {v1, v4, v12}, Lbmfz;->g(Ljava/lang/Object;Lbmcj;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "unexpected"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_d
    invoke-virtual {v4}, Lbmos;->p()V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lbmkk;

    .line 235
    .line 236
    invoke-direct {v4, v0}, Lbmkk;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lbmkc;->a:Lbmce;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    new-instance v12, Lbmjv;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-direct {v12, p0, v0}, Lbmjv;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    invoke-virtual {v1}, Lbmfz;->m()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v2, :cond_e

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_e
    :goto_5
    check-cast v0, Lbmkk;

    .line 258
    .line 259
    iget-object v0, v0, Lbmkk;->b:Ljava/lang/Object;

    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-virtual {v1}, Lbmfz;->B()V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public h(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbmkc;->d:Lbmfn;

    .line 4
    .line 5
    iget-object v2, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbmkl;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v9, v1, Lbmkc;->b:Lbmfm;

    .line 10
    .line 11
    invoke-virtual {v9}, Lbmfm;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide v10, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v5, v3, v10

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Lbmkc;->y(J)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget v3, Lbmke;->b:I

    .line 27
    .line 28
    int-to-long v12, v3

    .line 29
    div-long v3, v5, v12

    .line 30
    .line 31
    rem-long v14, v5, v12

    .line 32
    .line 33
    long-to-int v7, v14

    .line 34
    iget-wide v14, v2, Lbmkl;->b:J

    .line 35
    .line 36
    cmp-long v14, v14, v3

    .line 37
    .line 38
    if-eqz v14, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v2}, Lbmkc;->p(JLbmkl;)Lbmkl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-direct/range {p0 .. p2}, Lbmkc;->I(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lbmay;->a:Lbmay;

    .line 53
    .line 54
    if-ne v0, v2, :cond_1b

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :cond_2
    move v3, v7

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v8}, Lbmkc;->a(Lbmkl;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1a

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    if-eq v7, v14, :cond_19

    .line 70
    .line 71
    const/4 v15, 0x2

    .line 72
    if-eq v7, v15, :cond_17

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq v7, v1, :cond_5

    .line 77
    .line 78
    if-eq v7, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lbmos;->p()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbmkc;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmp-long v0, v5, v0

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lbmos;->p()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-direct/range {p0 .. p2}, Lbmkc;->I(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lbmay;->a:Lbmay;

    .line 102
    .line 103
    if-ne v0, v1, :cond_19

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    invoke-static/range {p2 .. p2}, Latik;->y(Lbmar;)Lbmar;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lbimi;->p(Lbmar;)Lbmfz;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x0

    .line 115
    move-wide/from16 v16, v10

    .line 116
    .line 117
    move v10, v1

    .line 118
    move v11, v4

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lbmkc;->a(Lbmkl;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v8, :cond_14

    .line 128
    .line 129
    if-eq v8, v14, :cond_13

    .line 130
    .line 131
    if-eq v8, v15, :cond_12

    .line 132
    .line 133
    if-eq v8, v11, :cond_11

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    const-string v5, "unexpected"

    .line 137
    .line 138
    if-ne v8, v3, :cond_10

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v2}, Lbmos;->p()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbmkl;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v9}, Lbmfm;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    and-long v18, v2, v16

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lbmkc;->y(J)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    div-long v2, v18, v12

    .line 158
    .line 159
    move-wide/from16 v20, v12

    .line 160
    .line 161
    rem-long v11, v18, v20

    .line 162
    .line 163
    long-to-int v6, v11

    .line 164
    iget-wide v11, v0, Lbmkl;->b:J

    .line 165
    .line 166
    cmp-long v11, v11, v2

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v0}, Lbmkc;->p(JLbmkl;)Lbmkl;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    :cond_6
    :goto_2
    invoke-direct {v1, v4, v7}, Lbmkc;->N(Ljava/lang/Object;Lbmfy;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_7
    move-wide/from16 v12, v20

    .line 184
    .line 185
    const/4 v11, 0x4

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move-object v2, v0

    .line 188
    :cond_9
    move-object v0, v5

    .line 189
    move v3, v6

    .line 190
    move-wide/from16 v5, v18

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v8}, Lbmkc;->a(Lbmkl;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_f

    .line 197
    .line 198
    if-eq v11, v14, :cond_e

    .line 199
    .line 200
    if-eq v11, v15, :cond_c

    .line 201
    .line 202
    if-eq v11, v10, :cond_b

    .line 203
    .line 204
    const/4 v13, 0x4

    .line 205
    if-eq v11, v13, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2}, Lbmos;->p()V

    .line 208
    .line 209
    .line 210
    move-object v5, v0

    .line 211
    move-object v0, v2

    .line 212
    move v11, v13

    .line 213
    move-wide/from16 v12, v20

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-virtual {v1}, Lbmkc;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    cmp-long v0, v5, v8

    .line 221
    .line 222
    if-gez v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2}, Lbmos;->p()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_c
    if-eqz v8, :cond_d

    .line 235
    .line 236
    invoke-virtual {v2}, Lbmos;->s()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    invoke-static {v7, v2, v3}, Lbmkc;->X(Lbmjj;Lbmkl;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    sget-object v0, Lblyx;->a:Lblyx;

    .line 245
    .line 246
    :goto_3
    invoke-interface {v7, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_f
    invoke-virtual {v2}, Lbmos;->p()V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lblyx;->a:Lblyx;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_10
    move-object v0, v5

    .line 257
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_11
    invoke-virtual {v1}, Lbmkc;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    cmp-long v0, v5, v8

    .line 268
    .line 269
    if-gez v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v2}, Lbmos;->p()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_12
    invoke-static {v7, v2, v3}, Lbmkc;->X(Lbmjj;Lbmkl;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_13
    sget-object v0, Lblyx;->a:Lblyx;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_14
    invoke-virtual {v2}, Lbmos;->p()V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lblyx;->a:Lblyx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_4
    invoke-virtual {v7}, Lbmfz;->m()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v2, Lbmay;->a:Lbmay;

    .line 293
    .line 294
    if-ne v0, v2, :cond_15

    .line 295
    .line 296
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :cond_15
    if-eq v0, v2, :cond_16

    .line 300
    .line 301
    sget-object v0, Lblyx;->a:Lblyx;

    .line 302
    .line 303
    :cond_16
    if-ne v0, v2, :cond_1b

    .line 304
    .line 305
    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    invoke-virtual {v7}, Lbmfz;->B()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_17
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    if-eqz v8, :cond_18

    .line 316
    .line 317
    invoke-virtual {v2}, Lbmos;->s()V

    .line 318
    .line 319
    .line 320
    invoke-direct/range {p0 .. p2}, Lbmkc;->I(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, Lbmay;->a:Lbmay;

    .line 325
    .line 326
    if-ne v0, v2, :cond_1b

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_18
    sget-boolean v0, Lbmgs;->a:Z

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_19
    move-object/from16 v1, p0

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_1a
    move-object/from16 v1, p0

    .line 336
    .line 337
    invoke-virtual {v2}, Lbmos;->p()V

    .line 338
    .line 339
    .line 340
    :cond_1b
    :goto_5
    sget-object v0, Lblyx;->a:Lblyx;

    .line 341
    .line 342
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbmkc;->c:Lbmfm;

    .line 2
    .line 3
    iget-wide v1, v0, Lbmfm;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lbmkc;->b:Lbmfm;

    .line 6
    .line 7
    iget-wide v3, v3, Lbmfm;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v3, v4}, Lbmkc;->T(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbmki;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbmki;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbmkk;->a:Lbmkj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lbmkc;->e:Lbmfn;

    .line 39
    .line 40
    sget-object v7, Lbmke;->k:Lbmpr;

    .line 41
    .line 42
    iget-object v1, v1, Lbmfn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbmkl;

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbmkc;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lbmki;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbmki;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {v0}, Lbmfm;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sget v2, Lbmke;->b:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    div-long v8, v5, v2

    .line 70
    .line 71
    rem-long v2, v5, v2

    .line 72
    .line 73
    long-to-int v4, v2

    .line 74
    iget-wide v2, v1, Lbmkl;->b:J

    .line 75
    .line 76
    cmp-long v2, v2, v8

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v8, v9, v1}, Lbmkc;->o(JLbmkl;)Lbmkl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    :goto_1
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v10, v3

    .line 95
    move-object v3, v2

    .line 96
    move-object v2, v10

    .line 97
    sget-object v4, Lbmke;->m:Lbmpr;

    .line 98
    .line 99
    if-ne v1, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Lbmkc;->s(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbmos;->s()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lbmkk;->a:Lbmkj;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    sget-object v4, Lbmke;->o:Lbmpr;

    .line 111
    .line 112
    if-ne v1, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lbmkc;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v1, v5, v8

    .line 119
    .line 120
    if-gez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Lbmos;->p()V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v1, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v0, Lbmke;->n:Lbmpr;

    .line 128
    .line 129
    if-eq v1, v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Lbmos;->p()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "unexpected"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lbmkc;->b:Lbmfm;

    .line 2
    .line 3
    iget-wide v1, v0, Lbmfm;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lbmkc;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-wide v4, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v1, v4

    .line 18
    invoke-direct {p0, v1, v2}, Lbmkc;->R(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbmkk;->a:Lbmkj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lbmkc;->d:Lbmfn;

    .line 28
    .line 29
    sget-object v12, Lbmke;->j:Lbmpr;

    .line 30
    .line 31
    iget-object v1, v1, Lbmfn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbmkl;

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbmfm;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    and-long v10, v2, v4

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lbmkc;->y(J)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    sget v2, Lbmke;->b:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    div-long v6, v10, v2

    .line 49
    .line 50
    rem-long v2, v10, v2

    .line 51
    .line 52
    long-to-int v8, v2

    .line 53
    iget-wide v2, v1, Lbmkl;->b:J

    .line 54
    .line 55
    cmp-long v2, v2, v6

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v6, v7, v1}, Lbmkc;->p(JLbmkl;)Lbmkl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lbmkc;->n()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lbmki;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lbmki;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v7, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v7, v1

    .line 80
    :goto_2
    move-object v6, p0

    .line 81
    move-object v9, p1

    .line 82
    invoke-virtual/range {v6 .. v13}, Lbmkc;->a(Lbmkl;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move-object v1, v7

    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq p1, v2, :cond_a

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq p1, v2, :cond_8

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq p1, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lbmos;->p()V

    .line 102
    .line 103
    .line 104
    move-object p1, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Lbmkc;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long p1, v10, v2

    .line 111
    .line 112
    if-gez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lbmos;->p()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lbmkc;->n()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lbmki;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lbmki;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "unexpected"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    if-eqz v13, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lbmos;->s()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbmkc;->n()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lbmki;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lbmki;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    invoke-virtual {v1}, Lbmos;->s()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lbmkk;->a:Lbmkj;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_a
    sget-object p1, Lblyx;->a:Lblyx;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_b
    invoke-virtual {v1}, Lbmos;->p()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lblyx;->a:Lblyx;

    .line 163
    .line 164
    return-object p1
.end method

.method public final k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lbmkl;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lbmkc;->b:Lbmfm;

    .line 13
    .line 14
    iget-wide v3, v0, Lbmfm;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbmke;->n:Lbmpr;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p5}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lbmkc;->K()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbmke;->m:Lbmpr;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v3, Lbmke;->d:Lbmpr;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lbmke;->i:Lbmpr;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v3}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lbmkc;->K()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbmkl;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lbmkl;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    sget-object v3, Lbmke;->e:Lbmpr;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v3, Lbmke;->d:Lbmpr;

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lbmke;->i:Lbmpr;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lbmkc;->K()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbmkl;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object v3, Lbmke;->j:Lbmpr;

    .line 92
    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    sget-object p1, Lbmke;->o:Lbmpr;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object v4, Lbmke;->h:Lbmpr;

    .line 99
    .line 100
    if-ne v0, v4, :cond_7

    .line 101
    .line 102
    sget-object p1, Lbmke;->o:Lbmpr;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    sget-object v4, Lbmke;->l:Lbmpr;

    .line 106
    .line 107
    if-ne v0, v4, :cond_8

    .line 108
    .line 109
    invoke-direct {p0}, Lbmkc;->K()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lbmke;->o:Lbmpr;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    sget-object v4, Lbmke;->g:Lbmpr;

    .line 116
    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    sget-object v4, Lbmke;->f:Lbmpr;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v4}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    instance-of p3, v0, Lbmkv;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    check-cast v0, Lbmkv;

    .line 132
    .line 133
    iget-object v0, v0, Lbmkv;->a:Lbmjj;

    .line 134
    .line 135
    :cond_9
    invoke-direct {p0, v0, p1, p2}, Lbmkc;->W(Ljava/lang/Object;Lbmkl;I)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    sget-object p3, Lbmke;->i:Lbmpr;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lbmkl;->j(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lbmkc;->K()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lbmkl;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_a
    invoke-virtual {p1, p2, v3}, Lbmkl;->j(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-virtual {p1, p2, p4}, Lbmkl;->h(IZ)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    invoke-direct {p0}, Lbmkc;->K()V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-object p1, Lbmke;->o:Lbmpr;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_c
    :goto_1
    iget-object v3, p0, Lbmkc;->b:Lbmfm;

    .line 170
    .line 171
    iget-wide v3, v3, Lbmfm;->b:J

    .line 172
    .line 173
    and-long/2addr v3, v1

    .line 174
    cmp-long v3, p3, v3

    .line 175
    .line 176
    if-gez v3, :cond_d

    .line 177
    .line 178
    sget-object v3, Lbmke;->h:Lbmpr;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v3}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-direct {p0}, Lbmkc;->K()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lbmke;->o:Lbmpr;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_d
    if-nez p5, :cond_e

    .line 193
    .line 194
    sget-object p1, Lbmke;->n:Lbmpr;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lbmkl;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-direct {p0}, Lbmkc;->K()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lbmke;->m:Lbmpr;

    .line 207
    .line 208
    return-object p1
.end method

.method public final l()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkc;->l:Lbmfn;

    .line 2
    .line 3
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbmkm;

    .line 8
    .line 9
    invoke-direct {v0}, Lbmkm;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final n()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbmkn;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbmkn;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final o(JLbmkl;)Lbmkl;
    .locals 9

    .line 1
    sget-object v0, Lbmke;->a:Lbmkl;

    .line 2
    .line 3
    sget-object v0, Lbmkd;->a:Lbmkd;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lbmor;->a(Lbmos;JLbmci;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbmpp;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lbmpp;->b(Ljava/lang/Object;)Lbmos;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lbmkc;->e:Lbmfn;

    .line 20
    .line 21
    iget-object v4, v3, Lbmfn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lbmos;

    .line 24
    .line 25
    iget-wide v5, v4, Lbmos;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Lbmos;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lbmos;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lbmos;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lbmos;->q()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lbmos;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lbmos;->q()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v1}, Lbmpp;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lbmkc;->x()Z

    .line 74
    .line 75
    .line 76
    iget-wide p1, p3, Lbmkl;->b:J

    .line 77
    .line 78
    sget v0, Lbmke;->b:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    mul-long/2addr p1, v0

    .line 82
    invoke-virtual {p0}, Lbmkc;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p1, p1, v0

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    invoke-virtual {p3}, Lbmos;->p()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-static {v1}, Lbmpp;->b(Ljava/lang/Object;)Lbmos;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lbmkl;

    .line 100
    .line 101
    invoke-direct {p0}, Lbmkc;->U()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-direct {p0}, Lbmkc;->H()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sget v3, Lbmke;->b:I

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    div-long/2addr v0, v3

    .line 115
    cmp-long v0, p1, v0

    .line 116
    .line 117
    if-gtz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lbmkc;->j:Lbmfn;

    .line 120
    .line 121
    :cond_7
    :goto_2
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lbmos;

    .line 124
    .line 125
    iget-wide v3, v1, Lbmos;->b:J

    .line 126
    .line 127
    iget-wide v5, p3, Lbmos;->b:J

    .line 128
    .line 129
    cmp-long v3, v3, v5

    .line 130
    .line 131
    if-gez v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {p3}, Lbmos;->v()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v1, p3}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lbmos;->t()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Lbmos;->q()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p3}, Lbmos;->t()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3}, Lbmos;->q()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_3
    iget-wide v0, p3, Lbmkl;->b:J

    .line 166
    .line 167
    cmp-long p1, v0, p1

    .line 168
    .line 169
    if-lez p1, :cond_d

    .line 170
    .line 171
    sget p1, Lbmke;->b:I

    .line 172
    .line 173
    int-to-long p1, p1

    .line 174
    iget-object v3, p0, Lbmkc;->c:Lbmfm;

    .line 175
    .line 176
    :cond_a
    mul-long v4, v0, p1

    .line 177
    .line 178
    iget-wide v6, v3, Lbmfm;->b:J

    .line 179
    .line 180
    cmp-long v8, v6, v4

    .line 181
    .line 182
    if-ltz v8, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {v3, v6, v7, v4, v5}, Lbmfm;->d(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p0}, Lbmkc;->c()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    cmp-long p1, v4, p1

    .line 196
    .line 197
    if-ltz p1, :cond_c

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_c
    invoke-virtual {p3}, Lbmos;->p()V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_d
    sget-boolean p1, Lbmgs;->a:Z

    .line 205
    .line 206
    return-object p3
.end method

.method public final p(JLbmkl;)Lbmkl;
    .locals 12

    .line 1
    sget-object v0, Lbmke;->a:Lbmkl;

    .line 2
    .line 3
    sget-object v0, Lbmkd;->a:Lbmkd;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lbmor;->a(Lbmos;JLbmci;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbmpp;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lbmpp;->b(Ljava/lang/Object;)Lbmos;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lbmkc;->d:Lbmfn;

    .line 20
    .line 21
    iget-object v4, v3, Lbmfn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lbmos;

    .line 24
    .line 25
    iget-wide v5, v4, Lbmos;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Lbmos;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lbmos;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lbmos;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lbmos;->q()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lbmos;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lbmos;->q()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v1}, Lbmpp;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lbmkc;->x()Z

    .line 74
    .line 75
    .line 76
    iget-wide p1, p3, Lbmkl;->b:J

    .line 77
    .line 78
    sget v0, Lbmke;->b:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    mul-long/2addr p1, v0

    .line 82
    invoke-virtual {p0}, Lbmkc;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p1, p1, v0

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    invoke-virtual {p3}, Lbmos;->p()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-static {v1}, Lbmpp;->b(Ljava/lang/Object;)Lbmos;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lbmkl;

    .line 100
    .line 101
    iget-wide v0, p3, Lbmkl;->b:J

    .line 102
    .line 103
    cmp-long p1, v0, p1

    .line 104
    .line 105
    if-lez p1, :cond_a

    .line 106
    .line 107
    sget p1, Lbmke;->b:I

    .line 108
    .line 109
    int-to-long p1, p1

    .line 110
    iget-object v3, p0, Lbmkc;->b:Lbmfm;

    .line 111
    .line 112
    :cond_7
    mul-long v4, v0, p1

    .line 113
    .line 114
    iget-wide v6, v3, Lbmfm;->b:J

    .line 115
    .line 116
    const-wide v8, 0xfffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v8, v6

    .line 122
    cmp-long v10, v8, v4

    .line 123
    .line 124
    if-ltz v10, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/16 v10, 0x3c

    .line 128
    .line 129
    shr-long v10, v6, v10

    .line 130
    .line 131
    long-to-int v10, v10

    .line 132
    invoke-static {v8, v9, v10}, Lbmke;->b(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v3, v6, v7, v8, v9}, Lbmfm;->d(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Lbmkc;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    cmp-long p1, v4, p1

    .line 147
    .line 148
    if-ltz p1, :cond_9

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_9
    invoke-virtual {p3}, Lbmos;->p()V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_a
    sget-boolean p1, Lbmgs;->a:Z

    .line 156
    .line 157
    return-object p3
.end method

.method protected final q(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lbmgs;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbmkc;->e:Lbmfn;

    .line 4
    .line 5
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbmkl;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lbmkc;->c:Lbmfm;

    .line 10
    .line 11
    iget v2, p0, Lbmkc;->g:I

    .line 12
    .line 13
    iget-wide v6, v1, Lbmfm;->b:J

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-direct {p0}, Lbmkc;->H()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v6

    .line 33
    invoke-virtual {v1, v6, v7, v2, v3}, Lbmfm;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget v1, Lbmke;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v3, v6, v1

    .line 43
    .line 44
    rem-long v1, v6, v1

    .line 45
    .line 46
    long-to-int v5, v1

    .line 47
    iget-wide v1, v0, Lbmkl;->b:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v0}, Lbmkc;->o(JLbmkl;)Lbmkl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v0

    .line 62
    :goto_1
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Lbmkc;->k(Lbmkl;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lbmke;->o:Lbmpr;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lbmkc;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long v0, v6, v0

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lbmos;->p()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v4}, Lbmos;->p()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Lbmkc;->a:Lbmce;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v0}, Lbmgt;->n(Lbmce;Ljava/lang/Object;)Lbmpz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    throw v0

    .line 99
    :cond_4
    :goto_2
    move-object v0, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v3, p0

    .line 102
    goto :goto_0
.end method

.method public final r(Lbmce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmkc;->m:Lbmfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lbmke;->q:Lbmpr;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lbmke;->r:Lbmpr;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lbmke;->r:Lbmpr;

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Another handler is already registered: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    return-void
.end method

.method public final s(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lbmkc;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lbmkc;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lbmke;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move p2, v0

    .line 19
    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lbmkc;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, p0, Lbmkc;->i:Lbmfm;

    .line 31
    .line 32
    iget-wide v5, v5, Lbmfm;->b:J

    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lbmkc;->H()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v1, v3, v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, Lbmkc;->i:Lbmfm;

    .line 51
    .line 52
    :cond_3
    iget-wide p1, v3, Lbmfm;->b:J

    .line 53
    .line 54
    and-long v4, p1, v1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v4, v5, v6}, Lbmke;->a(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, p1, p2, v4, v5}, Lbmfm;->d(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lbmkc;->H()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-wide v4, v3, Lbmfm;->b:J

    .line 72
    .line 73
    and-long v7, v4, v1

    .line 74
    .line 75
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    and-long/2addr v9, v4

    .line 78
    cmp-long v11, p1, v7

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lbmkc;->H()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long p1, p1, v11

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-wide p1, v3, Lbmfm;->b:J

    .line 91
    .line 92
    and-long v4, p1, v1

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, Lbmke;->a(JZ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, p1, p2, v4, v5}, Lbmfm;->d(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    cmp-long p1, v9, p1

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v8, v6}, Lbmke;->a(JZ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {v3, v4, v5, p1, p2}, Lbmfm;->d(JJ)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbmkc;->v(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbmkc;->b:Lbmfm;

    .line 9
    .line 10
    iget-wide v2, v2, Lbmfm;->b:J

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "cancelled,"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "closed,"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, v0, Lbmkc;->g:I

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "capacity="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lbmkc;->e:Lbmfn;

    .line 64
    .line 65
    new-array v3, v3, [Lbmkl;

    .line 66
    .line 67
    iget-object v5, v5, Lbmfn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lbmkl;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v3, v6

    .line 73
    .line 74
    iget-object v5, v0, Lbmkc;->d:Lbmfn;

    .line 75
    .line 76
    iget-object v5, v5, Lbmfn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lbmkl;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v5, v3, v7

    .line 82
    .line 83
    iget-object v5, v0, Lbmkc;->j:Lbmfn;

    .line 84
    .line 85
    iget-object v5, v5, Lbmfn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lbmkl;

    .line 88
    .line 89
    aput-object v5, v3, v4

    .line 90
    .line 91
    invoke-static {v3}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lbmkl;

    .line 116
    .line 117
    sget-object v8, Lbmke;->a:Lbmkl;

    .line 118
    .line 119
    if-eq v7, v8, :cond_2

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1b

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lbmkl;

    .line 147
    .line 148
    iget-wide v7, v5, Lbmkl;->b:J

    .line 149
    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Lbmkl;

    .line 156
    .line 157
    iget-wide v9, v9, Lbmkl;->b:J

    .line 158
    .line 159
    cmp-long v11, v7, v9

    .line 160
    .line 161
    if-lez v11, :cond_5

    .line 162
    .line 163
    move-wide v7, v9

    .line 164
    :cond_5
    if-lez v11, :cond_6

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    :cond_7
    check-cast v4, Lbmkl;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbmkc;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v0}, Lbmkc;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    :goto_2
    sget v3, Lbmke;->b:I

    .line 184
    .line 185
    move v5, v6

    .line 186
    :goto_3
    if-ge v5, v3, :cond_16

    .line 187
    .line 188
    iget-wide v11, v4, Lbmkl;->b:J

    .line 189
    .line 190
    int-to-long v13, v3

    .line 191
    mul-long/2addr v11, v13

    .line 192
    int-to-long v13, v5

    .line 193
    add-long/2addr v11, v13

    .line 194
    cmp-long v13, v11, v9

    .line 195
    .line 196
    if-ltz v13, :cond_8

    .line 197
    .line 198
    cmp-long v14, v11, v7

    .line 199
    .line 200
    if-gez v14, :cond_17

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v4, v5}, Lbmkl;->d(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v4, v5}, Lbmkl;->c(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    instance-of v6, v14, Lbmfy;

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    cmp-long v6, v11, v7

    .line 215
    .line 216
    if-gez v6, :cond_9

    .line 217
    .line 218
    if-ltz v13, :cond_9

    .line 219
    .line 220
    const-string v6, "receive"

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_9
    if-gez v13, :cond_a

    .line 225
    .line 226
    if-ltz v6, :cond_a

    .line 227
    .line 228
    const-string v6, "send"

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_a
    const-string v6, "cont"

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_b
    instance-of v6, v14, Lbmrf;

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    cmp-long v6, v11, v7

    .line 241
    .line 242
    if-gez v6, :cond_c

    .line 243
    .line 244
    if-ltz v13, :cond_c

    .line 245
    .line 246
    const-string v6, "onReceive"

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_c
    if-gez v13, :cond_d

    .line 251
    .line 252
    if-ltz v6, :cond_d

    .line 253
    .line 254
    const-string v6, "onSend"

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_d
    const-string v6, "select"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    instance-of v6, v14, Lbmks;

    .line 262
    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    const-string v6, "receiveCatching"

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    instance-of v6, v14, Lbmju;

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    const-string v6, "sendBroadcast"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    instance-of v6, v14, Lbmkv;

    .line 276
    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    const-string v6, "EB("

    .line 280
    .line 281
    const-string v11, ")"

    .line 282
    .line 283
    invoke-static {v14, v6, v11}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_5

    .line 288
    :cond_11
    sget-object v6, Lbmke;->f:Lbmpr;

    .line 289
    .line 290
    invoke-static {v14, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_13

    .line 295
    .line 296
    sget-object v6, Lbmke;->g:Lbmpr;

    .line 297
    .line 298
    invoke-static {v14, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_12

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_12
    if-eqz v14, :cond_15

    .line 306
    .line 307
    sget-object v6, Lbmke;->e:Lbmpr;

    .line 308
    .line 309
    invoke-static {v14, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_15

    .line 314
    .line 315
    sget-object v6, Lbmke;->i:Lbmpr;

    .line 316
    .line 317
    invoke-static {v14, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_15

    .line 322
    .line 323
    sget-object v6, Lbmke;->h:Lbmpr;

    .line 324
    .line 325
    invoke-static {v14, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_15

    .line 330
    .line 331
    sget-object v6, Lbmke;->k:Lbmpr;

    .line 332
    .line 333
    invoke-static {v14, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_15

    .line 338
    .line 339
    sget-object v6, Lbmke;->j:Lbmpr;

    .line 340
    .line 341
    invoke-static {v14, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_15

    .line 346
    .line 347
    sget-object v6, Lbmke;->l:Lbmpr;

    .line 348
    .line 349
    invoke-static {v14, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_15

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_5

    .line 360
    :cond_13
    :goto_4
    const-string v6, "resuming_sender"

    .line 361
    .line 362
    :goto_5
    if-eqz v15, :cond_14

    .line 363
    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v12, "("

    .line 367
    .line 368
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v6, "),"

    .line 381
    .line 382
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_16
    invoke-virtual {v4}, Lbmos;->n()Lbmos;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v4, v3

    .line 414
    check-cast v4, Lbmkl;

    .line 415
    .line 416
    if-nez v4, :cond_1a

    .line 417
    .line 418
    :cond_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_19

    .line 423
    .line 424
    invoke-static {v1}, Lbmff;->C(Ljava/lang/CharSequence;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/16 v3, 0x2c

    .line 433
    .line 434
    if-ne v2, v3, :cond_18

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    :cond_18
    const-string v2, "]"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 460
    .line 461
    const-string v2, "Char sequence is empty."

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1a
    const/4 v6, 0x0

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v1
.end method

.method public final u(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbmkc;->v(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final v(Ljava/lang/Throwable;Z)Z
    .locals 10

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lbmkc;->b:Lbmfm;

    .line 12
    .line 13
    :cond_0
    iget-wide v5, v4, Lbmfm;->b:J

    .line 14
    .line 15
    shr-long v7, v5, v0

    .line 16
    .line 17
    long-to-int v7, v7

    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    and-long v7, v5, v1

    .line 21
    .line 22
    invoke-static {v7, v8, v3}, Lbmke;->b(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v4, v5, v6, v7, v8}, Lbmfm;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Lbmkc;->l:Lbmfn;

    .line 33
    .line 34
    sget-object v5, Lbmke;->s:Lbmpr;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v4, p0, Lbmkc;->b:Lbmfm;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-wide v6, v4, Lbmfm;->b:J

    .line 46
    .line 47
    and-long v8, v6, v1

    .line 48
    .line 49
    invoke-static {v8, v9, v5}, Lbmke;->b(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v4, v6, v7, v8, v9}, Lbmfm;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-wide v6, v4, Lbmfm;->b:J

    .line 61
    .line 62
    shr-long v8, v6, v0

    .line 63
    .line 64
    long-to-int p2, v8

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    if-eq p2, v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    and-long v8, v6, v1

    .line 71
    .line 72
    invoke-static {v8, v9, v5}, Lbmke;->b(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-long v8, v6, v1

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-static {v8, v9, p2}, Lbmke;->b(JI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :goto_0
    invoke-virtual {v4, v6, v7, v8, v9}, Lbmfm;->d(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lbmkc;->x()Z

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-object p2, p0, Lbmkc;->m:Lbmfn;

    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Lbmfn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    sget-object v1, Lbmke;->q:Lbmpr;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    sget-object v1, Lbmke;->r:Lbmpr;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p2, v0, v1}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-static {v0, v3}, Lbmdl;->c(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lbmce;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_9
    :goto_3
    return p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmkc;->b:Lbmfm;

    .line 2
    .line 3
    iget-wide v0, v0, Lbmfm;->b:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbmkc;->T(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmkc;->b:Lbmfm;

    .line 2
    .line 3
    iget-wide v0, v0, Lbmfm;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbmkc;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbmkc;->S(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
