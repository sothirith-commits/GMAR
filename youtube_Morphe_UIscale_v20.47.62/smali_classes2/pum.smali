.class public final Lpum;
.super Lpul;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Ldit;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpul;-><init>(ILjava/util/List;Ldit;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lpum;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final i(Lpuo;)Lpuo;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lpuo;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lpuo;->h:[J

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v1, v3

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Lpuo;->i:[J

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ne v5, v2, :cond_1

    .line 32
    .line 33
    aget-wide v8, v4, v3

    .line 34
    .line 35
    cmp-long v2, v8, v6

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lpuo;->f:Lcbj;

    .line 40
    .line 41
    iget v5, v2, Lcbj;->H:I

    .line 42
    .line 43
    int-to-long v10, v5

    .line 44
    iget-wide v14, v0, Lpuo;->c:J

    .line 45
    .line 46
    move-wide v12, v14

    .line 47
    invoke-static/range {v8 .. v13}, Lcgi;->E(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    aget-wide v7, v4, v3

    .line 52
    .line 53
    aget-wide v12, v1, v3

    .line 54
    .line 55
    add-long/2addr v7, v12

    .line 56
    move-wide v12, v10

    .line 57
    move-wide v10, v7

    .line 58
    invoke-static/range {v10 .. v15}, Lcgi;->E(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide/16 v9, 0x400

    .line 63
    .line 64
    rem-long/2addr v7, v9

    .line 65
    new-instance v3, Lcbi;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcbi;-><init>(Lcbj;)V

    .line 68
    .line 69
    .line 70
    long-to-int v2, v5

    .line 71
    iput v2, v3, Lcbi;->H:I

    .line 72
    .line 73
    sub-long/2addr v9, v7

    .line 74
    long-to-int v2, v9

    .line 75
    iput v2, v3, Lcbi;->I:I

    .line 76
    .line 77
    new-instance v12, Lcbj;

    .line 78
    .line 79
    invoke-direct {v12, v3}, Lcbj;-><init>(Lcbi;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    iget v4, v0, Lpuo;->a:I

    .line 85
    .line 86
    iget-wide v8, v0, Lpuo;->d:J

    .line 87
    .line 88
    iget-wide v10, v0, Lpuo;->e:J

    .line 89
    .line 90
    iget v13, v0, Lpuo;->g:I

    .line 91
    .line 92
    move-wide v6, v14

    .line 93
    iget-object v14, v0, Lpuo;->k:[Lpup;

    .line 94
    .line 95
    iget v15, v0, Lpuo;->j:I

    .line 96
    .line 97
    new-instance v3, Lpuo;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-direct/range {v3 .. v17}, Lpuo;-><init>(IIJJJLcbj;I[Lpup;I[J[J)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    iget-boolean v0, v1, Lpum;->b:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget v5, v3, Lpuo;->a:I

    .line 112
    .line 113
    iget v6, v3, Lpuo;->b:I

    .line 114
    .line 115
    iget-wide v7, v3, Lpuo;->c:J

    .line 116
    .line 117
    iget-wide v9, v3, Lpuo;->d:J

    .line 118
    .line 119
    iget-wide v11, v3, Lpuo;->e:J

    .line 120
    .line 121
    iget-object v13, v3, Lpuo;->f:Lcbj;

    .line 122
    .line 123
    iget v14, v3, Lpuo;->g:I

    .line 124
    .line 125
    iget-object v15, v3, Lpuo;->k:[Lpup;

    .line 126
    .line 127
    iget v0, v3, Lpuo;->j:I

    .line 128
    .line 129
    new-instance v4, Lpuo;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    invoke-direct/range {v4 .. v18}, Lpuo;-><init>(IIJJJLcbj;I[Lpup;I[J[J)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_0
    return-object v3

    .line 142
    :cond_1
    move-object/from16 v1, p0

    .line 143
    .line 144
    return-object v0
.end method
