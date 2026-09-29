.class public final Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcej;

.field public final d:Lcfs;

.field public final e:Ljava/util/Queue;

.field public f:Lcdw;

.field private final g:Lcek;

.field private h:F

.field private i:J

.field private j:Z

.field private k:Lcdw;

.field private l:Lcdw;

.field private m:Z


# direct methods
.method public constructor <init>(Lcej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcdw;->a:Lcdw;

    .line 5
    .line 6
    iput-object v0, p0, Lceh;->k:Lcdw;

    .line 7
    .line 8
    iput-object v0, p0, Lceh;->l:Lcdw;

    .line 9
    .line 10
    iput-object v0, p0, Lceh;->f:Lcdw;

    .line 11
    .line 12
    iput-object p1, p0, Lceh;->c:Lcej;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lceh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcek;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcek;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lceh;->g:Lcek;

    .line 27
    .line 28
    new-instance p1, Lcfs;

    .line 29
    .line 30
    invoke-direct {p1}, Lcfs;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lceh;->d:Lcfs;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lceh;->e:Ljava/util/Queue;

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput p1, p0, Lceh;->h:F

    .line 45
    .line 46
    return-void
.end method

.method public static k(IJ)J
    .locals 12

    .line 1
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 2
    .line 3
    int-to-long v2, p0

    .line 4
    const-wide/32 v4, 0xf4240

    .line 5
    .line 6
    .line 7
    move-wide v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lcgi;->F(JJJLjava/math/RoundingMode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, La;->bS(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    move v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    invoke-static {v4}, La;->bS(Z)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, p1, v4

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 34
    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    :goto_2
    cmp-long v0, v4, p1

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v4, v5, p0}, Lceq;->e(JI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, p0}, Lceq;->d(JI)V

    .line 45
    .line 46
    .line 47
    int-to-float v0, p0

    .line 48
    div-float/2addr v0, v0

    .line 49
    new-instance v8, Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sub-long v4, p1, v4

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float v0, v0, v9

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValueExact()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 76
    .line 77
    invoke-virtual {v4, v8, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 90
    .line 91
    const/16 v11, 0x14

    .line 92
    .line 93
    invoke-virtual {v4, v0, v11, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 98
    .line 99
    invoke-virtual {v0, v8, v11, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sub-long v4, v9, v4

    .line 128
    .line 129
    :goto_3
    add-long/2addr v6, v4

    .line 130
    move-wide v4, p1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v6, v7, p0}, Lcgi;->D(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    return-wide p0
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput p1, p0, Lceh;->h:F

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lceh;->i:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lceh;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lceq;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final b(Lcdw;)Lcdw;
    .locals 1

    .line 1
    iput-object p1, p0, Lceh;->k:Lcdw;

    .line 2
    .line 3
    iget-object v0, p0, Lceh;->g:Lcek;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcek;->b(Lcdw;)Lcdw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lceh;->l:Lcdw;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lceh;->g:Lcek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcek;->c()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lbig;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcdx;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lceh;->m:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lceh;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lceh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lceh;->k:Lcdw;

    .line 11
    .line 12
    iput-object v1, p0, Lceh;->f:Lcdw;

    .line 13
    .line 14
    iget-object v1, p0, Lceh;->g:Lcek;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcek;->e(Lcdx;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v1, p0, Lceh;->f:Lcdw;

    .line 21
    .line 22
    iget v1, v1, Lcdw;->b:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lceh;->e:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lceh;->d:Lcfs;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcfs;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lacrd;

    .line 46
    .line 47
    iget-object v4, p0, Lceh;->f:Lcdw;

    .line 48
    .line 49
    iget v4, v4, Lcdw;->b:I

    .line 50
    .line 51
    invoke-static {v4, v2, v3}, Lceh;->k(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lacrd;->aA(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    monitor-exit v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    :try_start_2
    iget-wide v1, p1, Lcdx;->b:J

    .line 63
    .line 64
    iget-object p1, p0, Lceh;->f:Lcdw;

    .line 65
    .line 66
    iget p1, p1, Lcdw;->b:I

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lcgi;->w(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Lceh;->i:J

    .line 73
    .line 74
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lceh;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lceh;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lceh;->g:Lcek;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcek;->f()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lceh;->j:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lceh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lceh;->f:Lcdw;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-wide v2, p0, Lceh;->i:J

    .line 8
    .line 9
    iget v0, v1, Lcdw;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lceq;->d(JI)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lceh;->i:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Lceq;->e(JI)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lceh;->h:F

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput v2, p0, Lceh;->h:F

    .line 29
    .line 30
    iget-object v0, p0, Lceh;->g:Lcek;

    .line 31
    .line 32
    iget-object v4, v0, Lcek;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_1
    iget-object v0, v0, Lcek;->c:Lceg;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lceg;->n(F)V

    .line 38
    .line 39
    .line 40
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    iget-object v0, p0, Lceh;->g:Lcek;

    .line 42
    .line 43
    iget-object v5, v0, Lcek;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_2
    iget-object v0, v0, Lcek;->c:Lceg;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lceg;->m(F)V

    .line 49
    .line 50
    .line 51
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    iget-object v0, p0, Lceh;->g:Lcek;

    .line 53
    .line 54
    sget-object v2, Lcdx;->a:Lcdx;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcek;->e(Lcdx;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Lceh;->j:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v4, v2

    .line 77
    iget-object v2, p0, Lceh;->g:Lcek;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcek;->g(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v6, v2

    .line 87
    iget v1, v1, Lcdw;->e:I

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    sub-long/2addr v6, v4

    .line 91
    rem-long v4, v6, v1

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    cmp-long v4, v4, v8

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_1
    const-string v4, "A frame was not queued completely."

    .line 101
    .line 102
    invoke-static {v3, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, p0, Lceh;->i:J

    .line 106
    .line 107
    div-long/2addr v6, v1

    .line 108
    add-long/2addr v3, v6

    .line 109
    iput-wide v3, p0, Lceh;->i:J

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcdx;->a:Lcdx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lceh;->e(Lcdx;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcdw;->a:Lcdw;

    .line 7
    .line 8
    iput-object v0, p0, Lceh;->k:Lcdw;

    .line 9
    .line 10
    iput-object v0, p0, Lceh;->l:Lcdw;

    .line 11
    .line 12
    iget-object v1, p0, Lceh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput-object v0, p0, Lceh;->f:Lcdw;

    .line 16
    .line 17
    iget-object v0, p0, Lceh;->d:Lcfs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcfs;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lceh;->e:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lceh;->l(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lceh;->g:Lcek;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcek;->h()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lceh;->l:Lcdw;

    .line 2
    .line 3
    sget-object v1, Lcdw;->a:Lcdw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcdw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lceh;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lceh;->g:Lcek;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcek;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
