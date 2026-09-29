.class final Ldhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;
.implements Ldhc;


# instance fields
.field private final a:[Ldhd;

.field private final b:[Z

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/HashMap;

.field private f:Ldhc;

.field private g:Ldjl;

.field private h:[Ldhd;

.field private i:Ldjb;


# direct methods
.method public varargs constructor <init>([J[Ldhd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldhw;->a:[Ldhd;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldhw;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldhw;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, Ldgi;->a()Ldjb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldhw;->i:Ldjb;

    .line 25
    .line 26
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldhw;->c:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Ldhd;

    .line 35
    .line 36
    iput-object v1, p0, Ldhw;->h:[Ldhd;

    .line 37
    .line 38
    array-length v1, p2

    .line 39
    new-array v1, v1, [Z

    .line 40
    .line 41
    iput-object v1, p0, Ldhw;->b:[Z

    .line 42
    .line 43
    :goto_0
    array-length v1, p2

    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-wide v1, p1, v0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v3, v1, v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Ldhw;->b:[Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aput-boolean v4, v3, v0

    .line 58
    .line 59
    iget-object v3, p0, Ldhw;->a:[Ldhd;

    .line 60
    .line 61
    new-instance v4, Ldji;

    .line 62
    .line 63
    aget-object v5, p2, v0

    .line 64
    .line 65
    invoke-direct {v4, v5, v1, v2}, Ldji;-><init>(Ldhd;J)V

    .line 66
    .line 67
    .line 68
    aput-object v4, v3, v0

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLcsl;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ldhw;->h:[Ldhd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldhw;->a:[Ldhd;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Ldhd;->a(JLcsl;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final bridge synthetic b(Ldjb;)V
    .locals 0

    .line 1
    check-cast p1, Ldhd;

    .line 2
    .line 3
    iget-object p1, p0, Ldhw;->f:Ldhc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Ldhc;->b(Ldjb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldhw;->i:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjb;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldhw;->i:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjb;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 15

    .line 1
    iget-object v0, p0, Ldhw;->h:[Ldhd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Ldhd;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v3

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v3

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Ldhw;->h:[Ldhd;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Ldhd;->f(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v3

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Ldhd;->f(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final eh(Ldhd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldhw;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Ldhw;->a:[Ldhd;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v1

    .line 22
    if-ge v3, v5, :cond_1

    .line 23
    .line 24
    aget-object v5, v1, v3

    .line 25
    .line 26
    invoke-interface {v5}, Ldhd;->h()Ldjl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Ldjl;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v3, v4, [Lbyg;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v1

    .line 41
    if-ge v4, v6, :cond_5

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    invoke-interface {v6}, Ldhd;->h()Ldjl;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Ldjl;->b:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ldjl;->b(I)Lbyg;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lbyg;->a:I

    .line 59
    .line 60
    new-array v11, v10, [Lbwo;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const-string v13, ":"

    .line 64
    .line 65
    if-ge v12, v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9, v12}, Lbyg;->b(I)Lbwo;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Lbwn;

    .line 72
    .line 73
    invoke-direct {v15, v14}, Lbwn;-><init>(Lbwo;)V

    .line 74
    .line 75
    .line 76
    iget-object v14, v14, Lbwo;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v14, :cond_2

    .line 79
    .line 80
    const-string v14, ""

    .line 81
    .line 82
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v15, Lbwn;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Lbwo;

    .line 103
    .line 104
    invoke-direct {v2, v15}, Lbwo;-><init>(Lbwn;)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v11, v12

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v2, v9, Lbyg;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v10, Lbyg;

    .line 115
    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v10, v2, v11}, Lbyg;-><init>(Ljava/lang/String;[Lbwo;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Ldhw;->e:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v5, 0x1

    .line 143
    .line 144
    aput-object v10, v3, v5

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    move v5, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v1, Ldjl;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Ldjl;-><init>([Lbyg;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Ldhw;->g:Ldjl;

    .line 159
    .line 160
    iget-object v1, v0, Ldhw;->f:Ldhc;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Ldhc;->eh(Ldhd;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ldhw;->h:[Ldhd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ldhd;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Ldhw;->h:[Ldhd;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Ldhd;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final g([Ldlw;[Z[Ldiz;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Ldhw;->c:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 42
    .line 43
    aget-object v8, v1, v6

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Ldlw;->d()Lbyg;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lbyg;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Ldhw;->c:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Ldhw;->a:[Ldhd;

    .line 81
    .line 82
    new-array v10, v7, [Ldiz;

    .line 83
    .line 84
    new-array v14, v7, [Ldiz;

    .line 85
    .line 86
    new-array v12, v7, [Ldlw;

    .line 87
    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 89
    .line 90
    array-length v13, v9

    .line 91
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v16, p5

    .line 95
    .line 96
    move v13, v5

    .line 97
    :goto_4
    array-length v15, v9

    .line 98
    if-ge v13, v15, :cond_e

    .line 99
    .line 100
    move v15, v5

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    :goto_5
    array-length v8, v1

    .line 104
    if-ge v15, v8, :cond_6

    .line 105
    .line 106
    aget v8, v4, v15

    .line 107
    .line 108
    if-ne v8, v13, :cond_4

    .line 109
    .line 110
    aget-object v8, v2, v15

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    move-object/from16 v8, v18

    .line 114
    .line 115
    :goto_6
    aput-object v8, v14, v15

    .line 116
    .line 117
    aget v8, v3, v15

    .line 118
    .line 119
    if-ne v8, v13, :cond_5

    .line 120
    .line 121
    aget-object v8, v1, v15

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Ldhw;->e:Ljava/util/HashMap;

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    invoke-interface {v8}, Ldlw;->d()Lbyg;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lbyg;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v5, Ldhv;

    .line 144
    .line 145
    invoke-direct {v5, v8, v3}, Ldhv;-><init>(Ldlw;Lbyg;)V

    .line 146
    .line 147
    .line 148
    aput-object v5, v12, v15

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object/from16 v19, v3

    .line 152
    .line 153
    aput-object v18, v12, v15

    .line 154
    .line 155
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move-object/from16 v3, v19

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object/from16 v19, v3

    .line 162
    .line 163
    move-object v3, v11

    .line 164
    aget-object v11, v9, v13

    .line 165
    .line 166
    move-object/from16 v15, p4

    .line 167
    .line 168
    move v5, v13

    .line 169
    move-object/from16 v13, p2

    .line 170
    .line 171
    invoke-interface/range {v11 .. v17}, Ldhd;->g([Ldlw;[Z[Ldiz;[ZJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    move-wide/from16 v16, v20

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    cmp-long v8, v20, v16

    .line 181
    .line 182
    if-nez v8, :cond_d

    .line 183
    .line 184
    :goto_8
    const/4 v8, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_9
    array-length v13, v1

    .line 187
    if-ge v8, v13, :cond_b

    .line 188
    .line 189
    aget v13, v19, v8

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    if-ne v13, v5, :cond_8

    .line 193
    .line 194
    aget-object v11, v14, v8

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    aput-object v11, v10, v8

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v6, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move v11, v15

    .line 209
    goto :goto_b

    .line 210
    :cond_8
    aget v13, v4, v8

    .line 211
    .line 212
    if-ne v13, v5, :cond_a

    .line 213
    .line 214
    aget-object v13, v14, v8

    .line 215
    .line 216
    if-nez v13, :cond_9

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_9
    const/4 v15, 0x0

    .line 220
    :goto_a
    invoke-static {v15}, Lbhgw;->j(Z)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    if-eqz v11, :cond_c

    .line 227
    .line 228
    aget-object v8, v9, v5

    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 234
    .line 235
    move-object v11, v3

    .line 236
    move-object/from16 v3, v19

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v2, "Children enabled at different positions."

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_e
    move v1, v5

    .line 250
    move-object v3, v11

    .line 251
    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    new-array v1, v1, [Ldhd;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, [Ldhd;

    .line 261
    .line 262
    iput-object v1, v0, Ldhw;->h:[Ldhd;

    .line 263
    .line 264
    new-instance v1, Ldhu;

    .line 265
    .line 266
    invoke-direct {v1}, Ldhu;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v1}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ldgh;

    .line 274
    .line 275
    invoke-direct {v2, v3, v1}, Ldgh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Ldhw;->i:Ldjb;

    .line 279
    .line 280
    return-wide v16
.end method

.method public final h()Ldjl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhw;->g:Ldjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldhw;->a:[Ldhd;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Ldhd;->i()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final j(I)Ldhd;
    .locals 2

    .line 1
    iget-object v0, p0, Ldhw;->b:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Ldhw;->a:[Ldhd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    check-cast p1, Ldji;

    .line 12
    .line 13
    iget-object p1, p1, Ldji;->a:Ldhd;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    aget-object p1, v1, p1

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Ldhc;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldhw;->f:Ldhc;

    .line 2
    .line 3
    iget-object p1, p0, Ldhw;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Ldhw;->a:[Ldhd;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    invoke-interface {v1, p0, p2, p3}, Ldhd;->k(Ldhc;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhw;->i:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldjb;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcqw;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldhw;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ldhd;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Ldhd;->m(Lcqw;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Ldhw;->i:Ldjb;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ldjb;->m(Lcqw;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldhw;->i:Ldjb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjb;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldhw;->h:[Ldhd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Ldhd;->o(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
