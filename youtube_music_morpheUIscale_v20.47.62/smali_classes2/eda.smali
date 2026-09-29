.class public final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:I

.field private final b:Ledb;

.field private final c:Lcbv;

.field private final d:Lcbv;

.field private final e:Lcbu;

.field private f:Ldsj;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Leda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leda;->a:I

    .line 5
    .line 6
    new-instance p1, Ledb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "audio/mp4a-latm"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p1, v2, v3, v0, v1}, Ledb;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Leda;->b:Ledb;

    .line 17
    .line 18
    new-instance p1, Lcbv;

    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcbv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Leda;->c:Lcbv;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Leda;->i:I

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Leda;->h:J

    .line 33
    .line 34
    new-instance p1, Lcbv;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcbv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Leda;->d:Lcbv;

    .line 42
    .line 43
    new-instance v0, Lcbu;

    .line 44
    .line 45
    iget-object p1, p1, Lcbv;->a:[B

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcbu;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Leda;->e:Lcbu;

    .line 51
    .line 52
    return-void
.end method

.method private final h(Ldsh;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Leda;->d:Lcbv;

    .line 4
    .line 5
    iget-object v3, v2, Lcbv;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Ldsh;->i([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcbv;->P(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcbv;->o()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ldsh;->k()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ldsh;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Leda;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Leda;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lcbv;->Q(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcbv;->l()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Ldsh;->g(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method private final i(Ldsh;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Leda;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Leda;->i:I

    .line 8
    .line 9
    invoke-interface {p1}, Ldsh;->k()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ldrw;

    .line 14
    .line 15
    iget-wide v1, v1, Ldrw;->b:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Leda;->h(Ldsh;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    const/4 v5, 0x1

    .line 29
    :try_start_0
    iget-object v6, p0, Leda;->d:Lcbv;

    .line 30
    .line 31
    iget-object v7, v6, Lcbv;->a:[B

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-interface {p1, v7, v2, v8, v5}, Ldsh;->n([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Lcbv;->P(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcbv;->r()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ledb;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v6, v6, Lcbv;->a:[B

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-interface {p1, v6, v2, v7, v5}, Ldsh;->n([BIIZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v6, p0, Leda;->e:Lcbu;

    .line 65
    .line 66
    const/16 v7, 0xe

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lcbu;->l(I)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcbu;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x6

    .line 78
    if-le v6, v7, :cond_6

    .line 79
    .line 80
    int-to-long v7, v6

    .line 81
    add-long/2addr v3, v7

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    const/16 v7, 0x3e8

    .line 85
    .line 86
    if-ne v1, v7, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 90
    .line 91
    invoke-interface {p1, v6, v5}, Ldsh;->m(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    :goto_0
    goto :goto_1

    .line 98
    :cond_6
    iput-boolean v5, p0, Leda;->j:Z

    .line 99
    .line 100
    const-string v2, "Malformed ADTS stream"

    .line 101
    .line 102
    new-instance v6, Lbxo;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v6, v2, v7, v5, v5}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 106
    .line 107
    .line 108
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_7
    :goto_1
    move v2, v1

    .line 110
    :goto_2
    invoke-interface {p1}, Ldsh;->k()V

    .line 111
    .line 112
    .line 113
    if-lez v2, :cond_8

    .line 114
    .line 115
    int-to-long v0, v2

    .line 116
    div-long/2addr v3, v0

    .line 117
    long-to-int p1, v3

    .line 118
    iput p1, p0, Leda;->i:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    iput v0, p0, Leda;->i:I

    .line 122
    .line 123
    :goto_3
    iput-boolean v5, p0, Leda;->j:Z

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Leda;->f:Ldsj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ldrw;

    .line 12
    .line 13
    iget-wide v4, v2, Ldrw;->a:J

    .line 14
    .line 15
    iget v2, v0, Leda;->a:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v3, v4, v6

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-direct/range {p0 .. p1}, Leda;->i(Ldsh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v11, v0, Leda;->c:Lcbv;

    .line 29
    .line 30
    iget-object v3, v11, Lcbv;->a:[B

    .line 31
    .line 32
    const/16 v6, 0x800

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-interface {v1, v3, v12, v6}, Ldsh;->a([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, v0, Leda;->l:Z

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v9, v0, Leda;->i:I

    .line 54
    .line 55
    if-lez v9, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Leda;->b:Ledb;

    .line 58
    .line 59
    iget-wide v2, v2, Ledb;->a:J

    .line 60
    .line 61
    cmp-long v8, v2, v6

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    if-ne v1, v14, :cond_4

    .line 66
    .line 67
    move v1, v14

    .line 68
    :cond_2
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-object v15, v0, Leda;->f:Ldsj;

    .line 71
    .line 72
    int-to-long v6, v9

    .line 73
    const-wide/32 v16, 0x7a1200

    .line 74
    .line 75
    .line 76
    mul-long v6, v6, v16

    .line 77
    .line 78
    div-long/2addr v6, v2

    .line 79
    long-to-int v8, v6

    .line 80
    new-instance v3, Ldrv;

    .line 81
    .line 82
    iget-wide v6, v0, Leda;->h:J

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v3 .. v10}, Ldrv;-><init>(JJIIZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v3}, Ldsj;->x(Ldti;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, v0, Leda;->f:Ldsj;

    .line 93
    .line 94
    new-instance v3, Ldth;

    .line 95
    .line 96
    invoke-direct {v3, v6, v7}, Ldth;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ldsj;->x(Ldti;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-boolean v13, v0, Leda;->l:Z

    .line 103
    .line 104
    :cond_4
    :goto_1
    if-ne v1, v14, :cond_5

    .line 105
    .line 106
    return v14

    .line 107
    :cond_5
    invoke-virtual {v11, v12}, Lcbv;->P(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v1}, Lcbv;->O(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Leda;->k:Z

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Leda;->b:Ledb;

    .line 118
    .line 119
    iget-wide v2, v0, Leda;->g:J

    .line 120
    .line 121
    iput-wide v2, v1, Ledb;->b:J

    .line 122
    .line 123
    iput-boolean v13, v0, Leda;->k:Z

    .line 124
    .line 125
    :cond_6
    iget-object v1, v0, Leda;->b:Ledb;

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Ledb;->a(Lcbv;)V

    .line 128
    .line 129
    .line 130
    return v12
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Leda;->f:Ldsj;

    .line 2
    .line 3
    new-instance v0, Leeq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Leeq;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Leda;->b:Ledb;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ledb;->b(Ldsj;Leeq;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldsj;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Leda;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Leda;->b:Ledb;

    .line 5
    .line 6
    invoke-virtual {p1}, Ledb;->e()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Leda;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Leda;->h(Ldsh;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Leda;->d:Lcbv;

    .line 10
    .line 11
    iget-object v6, v5, Lcbv;->a:[B

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-interface {p1, v6, v1, v7}, Ldsh;->i([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lcbv;->P(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lcbv;->r()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v6}, Ledb;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-interface {p1}, Ldsh;->k()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Ldsh;->g(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move v2, v1

    .line 39
    move v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    add-int/2addr v2, v6

    .line 43
    const/4 v7, 0x4

    .line 44
    if-lt v2, v7, :cond_3

    .line 45
    .line 46
    const/16 v8, 0xbc

    .line 47
    .line 48
    if-gt v4, v8, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v6

    .line 52
    :cond_3
    :goto_1
    iget-object v5, v5, Lcbv;->a:[B

    .line 53
    .line 54
    invoke-interface {p1, v5, v1, v7}, Ldsh;->i([BII)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Leda;->e:Lcbu;

    .line 58
    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcbu;->l(I)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0xd

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcbu;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x6

    .line 71
    if-gt v5, v6, :cond_4

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-interface {p1}, Ldsh;->k()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3}, Ldsh;->g(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    add-int/lit8 v6, v5, -0x6

    .line 83
    .line 84
    invoke-interface {p1, v6}, Ldsh;->g(I)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v4, v5

    .line 88
    :goto_2
    sub-int v5, v3, v0

    .line 89
    .line 90
    const/16 v6, 0x2000

    .line 91
    .line 92
    if-lt v5, v6, :cond_0

    .line 93
    .line 94
    return v1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
