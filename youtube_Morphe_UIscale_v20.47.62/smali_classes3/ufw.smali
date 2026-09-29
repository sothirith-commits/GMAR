.class public Lufw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:D

.field protected b:D

.field protected c:D

.field protected d:D

.field protected e:J

.field protected f:J

.field protected final g:Lups;

.field protected final h:Lups;


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    iput-wide v1, v0, Lufw;->a:D

    .line 9
    .line 10
    iput-wide v1, v0, Lufw;->b:D

    .line 11
    .line 12
    iput-wide v1, v0, Lufw;->c:D

    .line 13
    .line 14
    iput-wide v1, v0, Lufw;->d:D

    .line 15
    .line 16
    new-instance v1, Lups;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lups;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lufw;->g:Lups;

    .line 23
    .line 24
    new-instance v1, Lups;

    .line 25
    .line 26
    sget-object v2, Lufu;->k:Lufu;

    .line 27
    .line 28
    iget-wide v2, v2, Lufu;->l:D

    .line 29
    .line 30
    sget-object v4, Lufu;->j:Lufu;

    .line 31
    .line 32
    iget-wide v4, v4, Lufu;->l:D

    .line 33
    .line 34
    sget-object v6, Lufu;->i:Lufu;

    .line 35
    .line 36
    iget-wide v6, v6, Lufu;->l:D

    .line 37
    .line 38
    sget-object v8, Lufu;->h:Lufu;

    .line 39
    .line 40
    iget-wide v8, v8, Lufu;->l:D

    .line 41
    .line 42
    sget-object v10, Lufu;->g:Lufu;

    .line 43
    .line 44
    iget-wide v10, v10, Lufu;->l:D

    .line 45
    .line 46
    sget-object v12, Lufu;->f:Lufu;

    .line 47
    .line 48
    iget-wide v12, v12, Lufu;->l:D

    .line 49
    .line 50
    sget-object v14, Lufu;->e:Lufu;

    .line 51
    .line 52
    iget-wide v14, v14, Lufu;->l:D

    .line 53
    .line 54
    move-wide/from16 v16, v2

    .line 55
    .line 56
    sget-object v2, Lufu;->d:Lufu;

    .line 57
    .line 58
    iget-wide v2, v2, Lufu;->l:D

    .line 59
    .line 60
    move-wide/from16 v18, v2

    .line 61
    .line 62
    sget-object v2, Lufu;->c:Lufu;

    .line 63
    .line 64
    iget-wide v2, v2, Lufu;->l:D

    .line 65
    .line 66
    move-wide/from16 v20, v2

    .line 67
    .line 68
    sget-object v2, Lufu;->b:Lufu;

    .line 69
    .line 70
    iget-wide v2, v2, Lufu;->l:D

    .line 71
    .line 72
    move-wide/from16 v22, v2

    .line 73
    .line 74
    sget-object v2, Lufu;->a:Lufu;

    .line 75
    .line 76
    iget-wide v2, v2, Lufu;->l:D

    .line 77
    .line 78
    move-wide/from16 v24, v2

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    new-array v2, v2, [D

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-wide v16, v2, v3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    aput-wide v4, v2, v3

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    aput-wide v6, v2, v3

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    aput-wide v8, v2, v3

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    aput-wide v10, v2, v3

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    aput-wide v12, v2, v3

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    aput-wide v14, v2, v3

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    aput-wide v18, v2, v3

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    aput-wide v20, v2, v3

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    aput-wide v22, v2, v3

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    aput-wide v24, v2, v3

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lups;-><init>([D)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lufw;->h:Lups;

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    iput-wide v1, v0, Lufw;->e:J

    .line 128
    .line 129
    iput-wide v1, v0, Lufw;->f:J

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b(JDD)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lufw;->g:Lups;

    .line 8
    .line 9
    invoke-virtual {v0, p3, p4, p1, p2}, Lups;->p(DJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lufw;->h:Lups;

    .line 13
    .line 14
    invoke-virtual {v0, p5, p6, p1, p2}, Lups;->p(DJ)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lufw;->e:J

    .line 18
    .line 19
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lufw;->e:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmpl-double v0, p3, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lufw;->f:J

    .line 29
    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, Lufw;->f:J

    .line 32
    .line 33
    :cond_0
    iget-wide p1, p0, Lufw;->b:D

    .line 34
    .line 35
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lufw;->b:D

    .line 40
    .line 41
    iget-wide p1, p0, Lufw;->a:D

    .line 42
    .line 43
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 44
    .line 45
    cmpl-double v2, p1, v0

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    :goto_0
    iput-wide p3, p0, Lufw;->a:D

    .line 55
    .line 56
    iget-wide p1, p0, Lufw;->d:D

    .line 57
    .line 58
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lufw;->d:D

    .line 63
    .line 64
    iget-wide p1, p0, Lufw;->c:D

    .line 65
    .line 66
    cmpl-double p3, p1, v0

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p5

    .line 75
    :goto_1
    iput-wide p5, p0, Lufw;->c:D

    .line 76
    .line 77
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Lufv;->c:Lufv;

    .line 2
    .line 3
    iget-wide v0, v0, Lufv;->f:D

    .line 4
    .line 5
    iget-object v2, p0, Lufw;->g:Lups;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3, v0, v1}, Lups;->o(ID)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lufw;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d()[Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lufw;->e(Z)[Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final e(Z)[Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lufw;->g:Lups;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Lups;->s(IZ)[Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
