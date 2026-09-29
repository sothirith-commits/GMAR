.class public final Lajgb;
.super Ldme;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    .line 1
    sget-object v0, Ldnm;->a:Ldnm;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1, v2}, Ldme;-><init>(Ldnm;ILjava/util/List;Ldit;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lajgb;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ldml;)Ldml;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Ldml;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Ldml;->i:[J

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
    iget-object v4, v0, Ldml;->j:[J

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
    invoke-static {v4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-wide v5, v4, v3

    .line 46
    .line 47
    iget-object v2, v0, Ldml;->g:Lcbj;

    .line 48
    .line 49
    iget-wide v9, v0, Ldml;->c:J

    .line 50
    .line 51
    iget v7, v2, Lcbj;->H:I

    .line 52
    .line 53
    int-to-long v7, v7

    .line 54
    invoke-static/range {v5 .. v10}, Lcgi;->E(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    aget-wide v11, v4, v3

    .line 59
    .line 60
    aget-wide v3, v1, v3

    .line 61
    .line 62
    add-long/2addr v11, v3

    .line 63
    move-wide/from16 v20, v9

    .line 64
    .line 65
    move-wide v9, v7

    .line 66
    move-wide v7, v11

    .line 67
    move-wide/from16 v11, v20

    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, Lcgi;->E(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v7, 0x400

    .line 74
    .line 75
    rem-long/2addr v3, v7

    .line 76
    new-instance v1, Lcbi;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcbi;-><init>(Lcbj;)V

    .line 79
    .line 80
    .line 81
    long-to-int v2, v5

    .line 82
    iput v2, v1, Lcbi;->H:I

    .line 83
    .line 84
    sub-long/2addr v7, v3

    .line 85
    long-to-int v2, v7

    .line 86
    iput v2, v1, Lcbi;->I:I

    .line 87
    .line 88
    new-instance v2, Lcbj;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcbj;-><init>(Lcbi;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ldml;->a(Lcbj;)Ldml;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    iget-boolean v2, v1, Lajgb;->b:Z

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget v4, v0, Ldml;->a:I

    .line 104
    .line 105
    iget v5, v0, Ldml;->b:I

    .line 106
    .line 107
    iget-wide v6, v0, Ldml;->c:J

    .line 108
    .line 109
    iget-wide v8, v0, Ldml;->d:J

    .line 110
    .line 111
    iget-wide v10, v0, Ldml;->e:J

    .line 112
    .line 113
    iget-wide v12, v0, Ldml;->f:J

    .line 114
    .line 115
    iget-object v14, v0, Ldml;->g:Lcbj;

    .line 116
    .line 117
    iget v15, v0, Ldml;->h:I

    .line 118
    .line 119
    iget-object v2, v0, Ldml;->l:[Lpup;

    .line 120
    .line 121
    iget v0, v0, Ldml;->k:I

    .line 122
    .line 123
    new-instance v3, Ldml;

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    invoke-direct/range {v3 .. v19}, Ldml;-><init>(IIJJJJLcbj;I[Lpup;I[J[J)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_0
    return-object v0

    .line 138
    :cond_1
    move-object/from16 v1, p0

    .line 139
    .line 140
    return-object v0
.end method
