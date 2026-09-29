.class public final Ldqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Ldhv;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lfbr;

.field private final j:I

.field private final k:Lcfw;

.field private final l:Landroid/util/SparseIntArray;

.field private final m:Ldnm;

.field private final n:Ldqo;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ldhi;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    sget-object v0, Ldnm;->a:Ldnm;

    new-instance v1, Lajbb;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lajbb;-><init>(J)V

    new-instance v2, Lfbr;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lfbr;-><init>([B[B)V

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Ldqr;-><init>(ILdnm;Lajbb;Lfbr;)V

    return-void
.end method

.method public constructor <init>(ILdnm;Lajbb;Lfbr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldqr;->i:Lfbr;

    .line 5
    .line 6
    iput p1, p0, Ldqr;->j:I

    .line 7
    .line 8
    iput-object p2, p0, Ldqr;->m:Ldnm;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldqr;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lcfw;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lcfw;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldqr;->k:Lcfw;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldqr;->c:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ldqr;->d:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ldqr;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Ldqr;->l:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Ldqo;

    .line 57
    .line 58
    invoke-direct {p4}, Ldqo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Ldqr;->n:Ldqo;

    .line 62
    .line 63
    sget-object p4, Ldhv;->q:Ldhv;

    .line 64
    .line 65
    iput-object p4, p0, Ldqr;->e:Ldhv;

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    iput p4, p0, Ldqr;->h:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    move p4, p3

    .line 86
    :goto_0
    iget-object v0, p0, Ldqr;->b:Landroid/util/SparseArray;

    .line 87
    .line 88
    if-ge p4, p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ldqt;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p4, p4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Ldql;

    .line 107
    .line 108
    new-instance p2, Ldqp;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Ldqp;-><init>(Ldqr;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ldql;-><init>(Ldqk;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ldhv;)V
    .locals 2

    .line 1
    iget v0, p0, Ldqr;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldqr;->m:Ldnm;

    .line 6
    .line 7
    new-instance v1, Ldnp;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Ldnp;-><init>(Ldhv;Ldnm;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Ldqr;->e:Ldhv;

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lathv;->S(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Ldqr;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lajbb;

    .line 22
    .line 23
    invoke-virtual {v4}, Lajbb;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lajbb;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    cmp-long v2, v5, p3

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, p3, p4}, Lajbb;->n(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long p1, p3, v2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Ldqr;->r:Ldhi;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Ldhi;->a(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Ldqr;->k:Lcfw;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcfw;->L(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ldqr;->l:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    .line 78
    .line 79
    move p1, v0

    .line 80
    :goto_1
    iget-object p2, p0, Ldqr;->b:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge p1, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ldqt;

    .line 93
    .line 94
    invoke-interface {p2}, Ldqt;->b()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput v0, p0, Ldqr;->q:I

    .line 101
    .line 102
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldqr;->k:Lcfw;

    .line 2
    .line 3
    iget-object v0, v0, Lcfw;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Ldhu;->i([BII)V

    .line 9
    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Ldhu;->l(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Ldqr;->g:Z

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ldhl;

    .line 11
    .line 12
    iget-wide v14, v4, Ldhl;->a:J

    .line 13
    .line 14
    const-wide/16 v19, -0x1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    cmp-long v3, v14, v19

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    iget-object v3, v0, Ldqr;->n:Ldqo;

    .line 27
    .line 28
    iget-boolean v11, v3, Ldqo;->b:Z

    .line 29
    .line 30
    if-nez v11, :cond_f

    .line 31
    .line 32
    iget v11, v0, Ldqr;->h:I

    .line 33
    .line 34
    if-gtz v11, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ldqo;->a(Ldhu;)V

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :cond_0
    iget-boolean v12, v3, Ldqo;->d:Z

    .line 41
    .line 42
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/32 v9, 0x1b8a0

    .line 48
    .line 49
    .line 50
    if-nez v12, :cond_7

    .line 51
    .line 52
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    long-to-int v7, v7

    .line 57
    iget-wide v8, v4, Ldhl;->b:J

    .line 58
    .line 59
    move-wide/from16 v21, v14

    .line 60
    .line 61
    int-to-long v13, v7

    .line 62
    sub-long v13, v21, v13

    .line 63
    .line 64
    cmp-long v4, v8, v13

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iput-wide v13, v2, Lrec;->a:J

    .line 69
    .line 70
    return v5

    .line 71
    :cond_1
    iget-object v2, v3, Ldqo;->a:Lcfw;

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lcfw;->L(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ldhu;->k()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lcfw;->a:[B

    .line 80
    .line 81
    invoke-interface {v1, v4, v6, v7}, Ldhu;->i([BII)V

    .line 82
    .line 83
    .line 84
    iget v1, v2, Lcfw;->b:I

    .line 85
    .line 86
    iget v4, v2, Lcfw;->c:I

    .line 87
    .line 88
    add-int/lit16 v7, v4, -0xbc

    .line 89
    .line 90
    :goto_0
    if-lt v7, v1, :cond_6

    .line 91
    .line 92
    iget-object v8, v2, Lcfw;->a:[B

    .line 93
    .line 94
    const/4 v9, -0x4

    .line 95
    move v10, v6

    .line 96
    :goto_1
    const/4 v13, 0x4

    .line 97
    if-gt v9, v13, :cond_5

    .line 98
    .line 99
    mul-int/lit16 v13, v9, 0xbc

    .line 100
    .line 101
    add-int/2addr v13, v7

    .line 102
    if-lt v13, v1, :cond_3

    .line 103
    .line 104
    if-ge v13, v4, :cond_3

    .line 105
    .line 106
    aget-byte v13, v8, v13

    .line 107
    .line 108
    const/16 v12, 0x47

    .line 109
    .line 110
    if-eq v13, v12, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int/2addr v10, v5

    .line 114
    const/4 v13, 0x5

    .line 115
    if-ne v10, v13, :cond_4

    .line 116
    .line 117
    invoke-static {v2, v7, v11}, Ldoo;->C(Lcfw;II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    cmp-long v10, v8, v16

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    move-wide v9, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    move v10, v6

    .line 128
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-wide/from16 v9, v16

    .line 135
    .line 136
    :goto_3
    iput-wide v9, v3, Ldqo;->f:J

    .line 137
    .line 138
    iput-boolean v5, v3, Ldqo;->d:Z

    .line 139
    .line 140
    return v6

    .line 141
    :cond_7
    move-wide/from16 v21, v14

    .line 142
    .line 143
    iget-wide v13, v3, Ldqo;->f:J

    .line 144
    .line 145
    cmp-long v13, v13, v16

    .line 146
    .line 147
    if-nez v13, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ldqo;->a(Ldhu;)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    iget-boolean v13, v3, Ldqo;->c:Z

    .line 154
    .line 155
    if-nez v13, :cond_d

    .line 156
    .line 157
    move-wide/from16 v14, v21

    .line 158
    .line 159
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    long-to-int v9, v9

    .line 164
    iget-wide v13, v4, Ldhl;->b:J

    .line 165
    .line 166
    cmp-long v4, v13, v7

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    iput-wide v7, v2, Lrec;->a:J

    .line 171
    .line 172
    return v5

    .line 173
    :cond_9
    iget-object v2, v3, Ldqo;->a:Lcfw;

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Lcfw;->L(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ldhu;->k()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lcfw;->a:[B

    .line 182
    .line 183
    invoke-interface {v1, v4, v6, v9}, Ldhu;->i([BII)V

    .line 184
    .line 185
    .line 186
    iget v1, v2, Lcfw;->b:I

    .line 187
    .line 188
    iget v4, v2, Lcfw;->c:I

    .line 189
    .line 190
    :goto_4
    if-ge v1, v4, :cond_c

    .line 191
    .line 192
    iget-object v7, v2, Lcfw;->a:[B

    .line 193
    .line 194
    aget-byte v7, v7, v1

    .line 195
    .line 196
    const/16 v12, 0x47

    .line 197
    .line 198
    if-eq v7, v12, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {v2, v1, v11}, Ldoo;->C(Lcfw;II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    cmp-long v9, v7, v16

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    move-wide v9, v7

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    move-wide/from16 v9, v16

    .line 215
    .line 216
    :goto_6
    iput-wide v9, v3, Ldqo;->e:J

    .line 217
    .line 218
    iput-boolean v5, v3, Ldqo;->c:Z

    .line 219
    .line 220
    return v6

    .line 221
    :cond_d
    iget-wide v4, v3, Ldqo;->e:J

    .line 222
    .line 223
    cmp-long v2, v4, v16

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ldqo;->a(Ldhu;)V

    .line 228
    .line 229
    .line 230
    return v6

    .line 231
    :cond_e
    iget-object v2, v3, Ldqo;->h:Lajbb;

    .line 232
    .line 233
    invoke-virtual {v2, v4, v5}, Lajbb;->g(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iget-wide v7, v3, Ldqo;->f:J

    .line 238
    .line 239
    invoke-virtual {v2, v7, v8}, Lajbb;->h(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    sub-long/2addr v7, v4

    .line 244
    iput-wide v7, v3, Ldqo;->g:J

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ldqo;->a(Ldhu;)V

    .line 247
    .line 248
    .line 249
    return v6

    .line 250
    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    iget-boolean v3, v0, Ldqr;->o:Z

    .line 256
    .line 257
    if-nez v3, :cond_11

    .line 258
    .line 259
    iput-boolean v5, v0, Ldqr;->o:Z

    .line 260
    .line 261
    iget-object v3, v0, Ldqr;->n:Ldqo;

    .line 262
    .line 263
    move-wide v10, v7

    .line 264
    iget-wide v8, v3, Ldqo;->g:J

    .line 265
    .line 266
    cmp-long v7, v8, v16

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    iget-object v3, v3, Ldqo;->h:Lajbb;

    .line 271
    .line 272
    move v7, v5

    .line 273
    new-instance v5, Ldhi;

    .line 274
    .line 275
    iget v12, v0, Ldqr;->h:I

    .line 276
    .line 277
    move v13, v6

    .line 278
    new-instance v6, Ldhd;

    .line 279
    .line 280
    invoke-direct {v6}, Ldhd;-><init>()V

    .line 281
    .line 282
    .line 283
    move/from16 v16, v7

    .line 284
    .line 285
    new-instance v7, Ldqn;

    .line 286
    .line 287
    invoke-direct {v7, v12, v3}, Ldqn;-><init>(ILajbb;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v17, 0x1

    .line 291
    .line 292
    add-long v17, v8, v17

    .line 293
    .line 294
    move-wide/from16 v21, v10

    .line 295
    .line 296
    move/from16 v3, v16

    .line 297
    .line 298
    move-wide/from16 v10, v17

    .line 299
    .line 300
    const-wide/16 v16, 0xbc

    .line 301
    .line 302
    const/16 v18, 0x3ac

    .line 303
    .line 304
    move/from16 v23, v13

    .line 305
    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    move/from16 v21, v3

    .line 309
    .line 310
    move/from16 v3, v23

    .line 311
    .line 312
    invoke-direct/range {v5 .. v18}, Ldhi;-><init>(Ldhf;Ldhh;JJJJJI)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v0, Ldqr;->r:Ldhi;

    .line 316
    .line 317
    iget-object v6, v0, Ldqr;->e:Ldhv;

    .line 318
    .line 319
    iget-object v5, v5, Ldhi;->a:Ldhc;

    .line 320
    .line 321
    invoke-interface {v6, v5}, Ldhv;->ev(Ldik;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    move/from16 v21, v5

    .line 326
    .line 327
    move v3, v6

    .line 328
    iget-object v5, v0, Ldqr;->e:Ldhv;

    .line 329
    .line 330
    new-instance v6, Ldij;

    .line 331
    .line 332
    move-wide/from16 v7, v16

    .line 333
    .line 334
    invoke-direct {v6, v7, v8}, Ldij;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5, v6}, Ldhv;->ev(Ldik;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_11
    move/from16 v21, v5

    .line 342
    .line 343
    move v3, v6

    .line 344
    :goto_7
    iget-boolean v5, v0, Ldqr;->p:Z

    .line 345
    .line 346
    if-eqz v5, :cond_13

    .line 347
    .line 348
    iput-boolean v3, v0, Ldqr;->p:Z

    .line 349
    .line 350
    const-wide/16 v10, 0x0

    .line 351
    .line 352
    invoke-virtual {v0, v10, v11, v10, v11}, Ldqr;->d(JJ)V

    .line 353
    .line 354
    .line 355
    iget-wide v4, v4, Ldhl;->b:J

    .line 356
    .line 357
    cmp-long v4, v4, v10

    .line 358
    .line 359
    if-nez v4, :cond_12

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_12
    iput-wide v10, v2, Lrec;->a:J

    .line 363
    .line 364
    return v21

    .line 365
    :cond_13
    :goto_8
    iget-object v4, v0, Ldqr;->r:Ldhi;

    .line 366
    .line 367
    if-eqz v4, :cond_16

    .line 368
    .line 369
    invoke-virtual {v4}, Ldhi;->b()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_14

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_14
    invoke-virtual {v4, v1, v2}, Ldhi;->f(Ldhu;Lrec;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    return v1

    .line 381
    :cond_15
    move/from16 v21, v5

    .line 382
    .line 383
    move v3, v6

    .line 384
    :cond_16
    :goto_9
    iget-object v2, v0, Ldqr;->k:Lcfw;

    .line 385
    .line 386
    iget-object v4, v2, Lcfw;->a:[B

    .line 387
    .line 388
    iget v5, v2, Lcfw;->b:I

    .line 389
    .line 390
    rsub-int v5, v5, 0x24b8

    .line 391
    .line 392
    const/16 v6, 0xbc

    .line 393
    .line 394
    if-lt v5, v6, :cond_17

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_17
    invoke-virtual {v2}, Lcfw;->c()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-lez v5, :cond_18

    .line 402
    .line 403
    iget v7, v2, Lcfw;->b:I

    .line 404
    .line 405
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    :cond_18
    invoke-virtual {v2, v4, v5}, Lcfw;->N([BI)V

    .line 409
    .line 410
    .line 411
    :goto_a
    invoke-virtual {v2}, Lcfw;->c()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/4 v7, -0x1

    .line 416
    if-ge v5, v6, :cond_1c

    .line 417
    .line 418
    iget v5, v2, Lcfw;->c:I

    .line 419
    .line 420
    rsub-int v8, v5, 0x24b8

    .line 421
    .line 422
    invoke-interface {v1, v4, v5, v8}, Ldhu;->a([BII)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-ne v8, v7, :cond_1b

    .line 427
    .line 428
    move v6, v3

    .line 429
    :goto_b
    iget-object v1, v0, Ldqr;->b:Landroid/util/SparseArray;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ge v6, v2, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ldqt;

    .line 442
    .line 443
    instance-of v2, v1, Ldqh;

    .line 444
    .line 445
    if-eqz v2, :cond_19

    .line 446
    .line 447
    check-cast v1, Ldqh;

    .line 448
    .line 449
    iget v2, v1, Ldqh;->a:I

    .line 450
    .line 451
    const/4 v3, 0x3

    .line 452
    if-ne v2, v3, :cond_19

    .line 453
    .line 454
    iget v2, v1, Ldqh;->b:I

    .line 455
    .line 456
    if-ne v2, v7, :cond_19

    .line 457
    .line 458
    new-instance v2, Lcfw;

    .line 459
    .line 460
    invoke-direct {v2}, Lcfw;-><init>()V

    .line 461
    .line 462
    .line 463
    move/from16 v3, v21

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Ldqh;->a(Lcfw;I)V

    .line 466
    .line 467
    .line 468
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    const/16 v21, 0x1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_1a
    return v7

    .line 474
    :cond_1b
    add-int/2addr v5, v8

    .line 475
    invoke-virtual {v2, v5}, Lcfw;->O(I)V

    .line 476
    .line 477
    .line 478
    const/16 v21, 0x1

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_1c
    iget v1, v2, Lcfw;->b:I

    .line 482
    .line 483
    iget v4, v2, Lcfw;->c:I

    .line 484
    .line 485
    iget-object v5, v2, Lcfw;->a:[B

    .line 486
    .line 487
    invoke-static {v5, v1, v4}, Ldoo;->B([BII)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v2, v5}, Lcfw;->P(I)V

    .line 492
    .line 493
    .line 494
    add-int/lit16 v6, v5, 0xbc

    .line 495
    .line 496
    if-le v6, v4, :cond_1d

    .line 497
    .line 498
    iget v4, v0, Ldqr;->q:I

    .line 499
    .line 500
    sub-int/2addr v5, v1

    .line 501
    add-int/2addr v4, v5

    .line 502
    iput v4, v0, Ldqr;->q:I

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1d
    iput v3, v0, Ldqr;->q:I

    .line 506
    .line 507
    :goto_c
    iget v1, v2, Lcfw;->c:I

    .line 508
    .line 509
    if-le v6, v1, :cond_1e

    .line 510
    .line 511
    return v3

    .line 512
    :cond_1e
    invoke-virtual {v2}, Lcfw;->h()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const/high16 v5, 0x800000

    .line 517
    .line 518
    and-int/2addr v5, v4

    .line 519
    if-eqz v5, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v2, v6}, Lcfw;->P(I)V

    .line 522
    .line 523
    .line 524
    return v3

    .line 525
    :cond_1f
    const/high16 v5, 0x400000

    .line 526
    .line 527
    and-int/2addr v5, v4

    .line 528
    if-eqz v5, :cond_20

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    goto :goto_d

    .line 532
    :cond_20
    move v5, v3

    .line 533
    :goto_d
    shr-int/lit8 v8, v4, 0x8

    .line 534
    .line 535
    and-int/lit8 v9, v4, 0x20

    .line 536
    .line 537
    and-int/lit8 v10, v4, 0x10

    .line 538
    .line 539
    and-int/lit16 v8, v8, 0x1fff

    .line 540
    .line 541
    if-eqz v10, :cond_21

    .line 542
    .line 543
    iget-object v10, v0, Ldqr;->b:Landroid/util/SparseArray;

    .line 544
    .line 545
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Ldqt;

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_21
    const/4 v10, 0x0

    .line 553
    :goto_e
    if-nez v10, :cond_22

    .line 554
    .line 555
    invoke-virtual {v2, v6}, Lcfw;->P(I)V

    .line 556
    .line 557
    .line 558
    return v3

    .line 559
    :cond_22
    and-int/lit8 v4, v4, 0xf

    .line 560
    .line 561
    iget-object v11, v0, Ldqr;->l:Landroid/util/SparseIntArray;

    .line 562
    .line 563
    add-int/lit8 v12, v4, -0x1

    .line 564
    .line 565
    invoke-virtual {v11, v8, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 570
    .line 571
    .line 572
    if-ne v12, v4, :cond_23

    .line 573
    .line 574
    invoke-virtual {v2, v6}, Lcfw;->P(I)V

    .line 575
    .line 576
    .line 577
    return v3

    .line 578
    :cond_23
    const/16 v21, 0x1

    .line 579
    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    and-int/lit8 v11, v12, 0xf

    .line 583
    .line 584
    if-eq v4, v11, :cond_24

    .line 585
    .line 586
    invoke-interface {v10}, Ldqt;->b()V

    .line 587
    .line 588
    .line 589
    :cond_24
    if-eqz v9, :cond_26

    .line 590
    .line 591
    invoke-virtual {v2}, Lcfw;->m()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v2}, Lcfw;->m()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    and-int/lit8 v9, v9, 0x40

    .line 600
    .line 601
    if-eqz v9, :cond_25

    .line 602
    .line 603
    const/4 v9, 0x2

    .line 604
    goto :goto_f

    .line 605
    :cond_25
    move v9, v3

    .line 606
    :goto_f
    or-int/2addr v5, v9

    .line 607
    add-int/2addr v4, v7

    .line 608
    invoke-virtual {v2, v4}, Lcfw;->Q(I)V

    .line 609
    .line 610
    .line 611
    :cond_26
    iget-boolean v4, v0, Ldqr;->g:Z

    .line 612
    .line 613
    if-nez v4, :cond_27

    .line 614
    .line 615
    iget-object v7, v0, Ldqr;->d:Landroid/util/SparseBooleanArray;

    .line 616
    .line 617
    invoke-virtual {v7, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_28

    .line 622
    .line 623
    :cond_27
    invoke-virtual {v2, v6}, Lcfw;->O(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v10, v2, v5}, Ldqt;->a(Lcfw;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Lcfw;->O(I)V

    .line 630
    .line 631
    .line 632
    if-nez v4, :cond_29

    .line 633
    .line 634
    :cond_28
    iget-boolean v1, v0, Ldqr;->g:Z

    .line 635
    .line 636
    if-eqz v1, :cond_29

    .line 637
    .line 638
    cmp-long v1, v14, v19

    .line 639
    .line 640
    if-eqz v1, :cond_29

    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    iput-boolean v7, v0, Ldqr;->p:Z

    .line 644
    .line 645
    :cond_29
    invoke-virtual {v2, v6}, Lcfw;->P(I)V

    .line 646
    .line 647
    .line 648
    return v3
.end method
