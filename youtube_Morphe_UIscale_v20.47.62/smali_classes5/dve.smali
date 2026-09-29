.class public final synthetic Ldve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduq;


# instance fields
.field public final synthetic a:Ldvf;

.field public final synthetic b:I

.field public final synthetic c:Ldug;


# direct methods
.method public synthetic constructor <init>(Ldvf;ILdug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldve;->a:Ldvf;

    .line 5
    .line 6
    iput p2, p0, Ldve;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldve;->c:Ldug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ldtl;JLcbj;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldve;->a:Ldvf;

    .line 2
    .line 3
    iget-object v1, v0, Ldvf;->d:Ldvg;

    .line 4
    .line 5
    iget-boolean v2, v1, Ldvg;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Ldvg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v1, Ldvg;->v:Lenc;

    .line 15
    .line 16
    iget v4, v0, Ldvf;->a:I

    .line 17
    .line 18
    iget-object v3, v3, Lenc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lqho;

    .line 25
    .line 26
    iget-object v3, v3, Lqho;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v3, v5, :cond_1

    .line 36
    .line 37
    iget v3, p0, Ldve;->b:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    :try_start_1
    monitor-exit v2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    iget-object v2, v0, Ldvf;->b:Ldss;

    .line 46
    .line 47
    iget-object v2, v2, Ldss;->a:Larnr;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ldtm;

    .line 54
    .line 55
    iget-boolean v2, v2, Ldtm;->d:Z

    .line 56
    .line 57
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v2, p2, v2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v3

    .line 70
    :goto_0
    const-string v4, "MediaItem duration required for sequence looping could not be extracted."

    .line 71
    .line 72
    invoke-static {v2, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-wide v6, v0, Ldvf;->c:J

    .line 76
    .line 77
    add-long/2addr v6, p2

    .line 78
    iput-wide v6, v0, Ldvf;->c:J

    .line 79
    .line 80
    iget-object v4, v1, Ldvg;->j:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    :try_start_2
    iget v2, v1, Ldvg;->q:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iput v2, v1, Ldvg;->q:I

    .line 90
    .line 91
    :cond_3
    iget v2, v1, Ldvg;->q:I

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    move v2, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v2, v3

    .line 98
    :goto_1
    iget-wide v6, v0, Ldvf;->c:J

    .line 99
    .line 100
    iget-wide v8, v1, Ldvg;->p:J

    .line 101
    .line 102
    cmp-long v0, v6, v8

    .line 103
    .line 104
    if-gtz v0, :cond_5

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v5, v2

    .line 110
    :goto_2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iput-wide v6, v1, Ldvg;->p:J

    .line 115
    .line 116
    :goto_3
    iget-object v0, v1, Ldvg;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v3, v2, :cond_6

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ldux;

    .line 129
    .line 130
    iget-wide v6, v1, Ldvg;->p:J

    .line 131
    .line 132
    iput-wide v6, v0, Ldux;->p:J

    .line 133
    .line 134
    iput-boolean v5, v0, Ldux;->q:Z

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_4
    iget-object v5, p0, Ldve;->c:Ldug;

    .line 141
    .line 142
    move-object v6, p1

    .line 143
    move-wide v7, p2

    .line 144
    move-object v9, p4

    .line 145
    move/from16 v10, p5

    .line 146
    .line 147
    invoke-interface/range {v5 .. v10}, Ldug;->j(Ldtl;JLcbj;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw p1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    throw p1
.end method
