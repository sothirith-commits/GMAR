.class public final Lawwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxhr;

.field public final b:Lcgli;


# direct methods
.method public constructor <init>(Laxhr;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawwj;->a:Laxhr;

    .line 5
    .line 6
    iput-object p2, p0, Lawwj;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lazie;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v1, "/pudl"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move-wide v7, p6

    .line 13
    invoke-virtual/range {v0 .. v8}, Lazie;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lazic;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "e"

    .line 18
    .line 19
    move-wide/from16 p2, p8

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lazic;->d(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lazic;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbpsp;

    .line 25
    .line 26
    iget v2, v1, Lbpsp;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static c(Laopi;Laooy;)Laopi;
    .locals 4

    .line 1
    check-cast p0, Laopq;

    .line 2
    .line 3
    iget-object v0, p0, Laopq;->a:Lbrjr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrjq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbrjq;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbrjr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lbrjr;->d:Lbqvb;

    .line 20
    .line 21
    iget v3, v1, Lbrjr;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    iput v3, v1, Lbrjr;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lbrjq;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v1, Lbrjr;

    .line 33
    .line 34
    iput-object v2, v1, Lbrjr;->k:Lbrjd;

    .line 35
    .line 36
    iget v2, v1, Lbrjr;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x41

    .line 39
    .line 40
    iput v2, v1, Lbrjr;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbrjr;

    .line 47
    .line 48
    new-instance v1, Laopq;

    .line 49
    .line 50
    iget-wide v2, p0, Laopq;->b:J

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3, p1}, Laopq;-><init>(Lbrjr;JLaooy;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static d(Laopi;Laooy;)Laopi;
    .locals 5

    .line 1
    check-cast p0, Laopq;

    .line 2
    .line 3
    iget-object v0, p0, Laopq;->a:Lbrjr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrjq;

    .line 10
    .line 11
    iget-object v1, v0, Lbrjq;->instance:Lbknt;

    .line 12
    .line 13
    check-cast v1, Lbrjr;

    .line 14
    .line 15
    iget v2, v1, Lbrjr;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbzlv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lbzlv;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lbzlv;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, v3

    .line 70
    :goto_0
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lbrjq;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lbrjr;

    .line 78
    .line 79
    iput-object v1, v2, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 80
    .line 81
    iget v1, v2, Lbrjr;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    iput v1, v2, Lbrjr;->b:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lbrjq;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v1, Lbrjr;

    .line 94
    .line 95
    iput-object v3, v1, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 96
    .line 97
    iget v2, v1, Lbrjr;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, -0x11

    .line 100
    .line 101
    iput v2, v1, Lbrjr;->b:I

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lbrjq;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v1, Lbrjr;

    .line 109
    .line 110
    invoke-static {}, Lbrjr;->emptyProtobufList()Lbkok;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lbrjr;->m:Lbkok;

    .line 115
    .line 116
    new-instance v1, Laopq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbrjr;

    .line 123
    .line 124
    iget-wide v2, p0, Laopq;->b:J

    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3, p1}, Laopq;-><init>(Lbrjr;JLaooy;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static e(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbpsp;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static f(Laopi;Laooy;Laols;Laols;JJZ)Laopi;
    .locals 6

    .line 1
    invoke-interface {p0}, Laopi;->v()Lbrjr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbrjq;

    .line 10
    .line 11
    iget-object v0, p0, Lbrjq;->instance:Lbknt;

    .line 12
    .line 13
    check-cast v0, Lbrjr;

    .line 14
    .line 15
    iget v1, v0, Lbrjr;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbzlv;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_b

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-static {v1, v2, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p6

    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbzlv;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 51
    .line 52
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Lbkoc;

    .line 53
    .line 54
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    or-int/2addr v2, v3

    .line 58
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 59
    .line 60
    iput-wide p6, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 61
    .line 62
    if-nez p8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p6, v0, Lbzlv;->instance:Lbknt;

    .line 68
    .line 69
    check-cast p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 70
    .line 71
    iget p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 72
    .line 73
    and-int/lit8 p7, p7, -0x3

    .line 74
    .line 75
    iput p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 76
    .line 77
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    iget-object p7, p7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p6, v0, Lbzlv;->instance:Lbknt;

    .line 89
    .line 90
    check-cast p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 91
    .line 92
    iget p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 93
    .line 94
    and-int/lit8 p7, p7, -0x5

    .line 95
    .line 96
    iput p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 97
    .line 98
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    iget-object p7, p7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    new-instance p6, Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p7, Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-direct {p7}, Landroid/util/SparseArray;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Laols;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p2}, Laols;->e()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object p2, p2, Laols;->b:Lbpsp;

    .line 130
    .line 131
    invoke-virtual {p6, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p2}, Laols;->e()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object p2, p2, Laols;->b:Lbpsp;

    .line 140
    .line 141
    invoke-virtual {p7, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move p2, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    if-eqz p8, :cond_7

    .line 147
    .line 148
    iget-object p2, v0, Lbzlv;->instance:Lbknt;

    .line 149
    .line 150
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 153
    .line 154
    invoke-interface {p2}, Lbkok;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    move v2, v1

    .line 159
    :goto_2
    if-ge v2, p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lbzlv;->a(I)Lbpsp;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v4, Lbpsp;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5}, Laonv;->d(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iget v5, v4, Lbpsp;->e:I

    .line 174
    .line 175
    invoke-virtual {p6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object p2, v0, Lbzlv;->instance:Lbknt;

    .line 182
    .line 183
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 184
    .line 185
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 186
    .line 187
    invoke-interface {p2}, Lbkok;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    move v2, v1

    .line 192
    :goto_3
    if-ge v2, p2, :cond_7

    .line 193
    .line 194
    iget-object v4, v0, Lbzlv;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 199
    .line 200
    invoke-interface {v4, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lbpsp;

    .line 205
    .line 206
    iget v5, v4, Lbpsp;->e:I

    .line 207
    .line 208
    invoke-virtual {p7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move p2, v1

    .line 215
    :goto_4
    if-eqz p3, :cond_8

    .line 216
    .line 217
    iget-object p2, p3, Laols;->b:Lbpsp;

    .line 218
    .line 219
    invoke-virtual {p3}, Laols;->e()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {p6, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    if-eqz p8, :cond_a

    .line 228
    .line 229
    iget-object p3, v0, Lbzlv;->instance:Lbknt;

    .line 230
    .line 231
    check-cast p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 232
    .line 233
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 234
    .line 235
    invoke-interface {p3}, Lbkok;->size()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    :goto_5
    if-ge v1, p3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lbzlv;->a(I)Lbpsp;

    .line 242
    .line 243
    .line 244
    move-result-object p8

    .line 245
    iget-object v2, p8, Lbpsp;->g:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2}, Laonv;->c(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    iget v2, p8, Lbpsp;->e:I

    .line 254
    .line 255
    invoke-virtual {p6, v2, p8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move v3, p2

    .line 262
    :goto_6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p2, v0, Lbzlv;->instance:Lbknt;

    .line 266
    .line 267
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 268
    .line 269
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 274
    .line 275
    invoke-static {p6}, Lawwj;->e(Landroid/util/SparseArray;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {v0, p2}, Lbzlv;->c(Ljava/lang/Iterable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p2, v0, Lbzlv;->instance:Lbknt;

    .line 286
    .line 287
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 288
    .line 289
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 294
    .line 295
    invoke-static {p7}, Lawwj;->e(Landroid/util/SparseArray;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {v0, p2}, Lbzlv;->d(Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 307
    .line 308
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object p3, p0, Lbrjq;->instance:Lbknt;

    .line 312
    .line 313
    check-cast p3, Lbrjr;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object p2, p3, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 319
    .line 320
    iget p2, p3, Lbrjr;->b:I

    .line 321
    .line 322
    or-int/lit8 p2, p2, 0x10

    .line 323
    .line 324
    iput p2, p3, Lbrjr;->b:I

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    sget-object p1, Laooy;->b:Laooy;

    .line 329
    .line 330
    :cond_b
    new-instance p2, Laopq;

    .line 331
    .line 332
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    check-cast p3, Lbrjr;

    .line 337
    .line 338
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lbrjr;

    .line 343
    .line 344
    invoke-static {p1, p0, p4, p5}, Laopq;->ag(Laooy;Lbrjr;J)Laoox;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-direct {p2, p3, p4, p5, p0}, Laopq;-><init>(Lbrjr;JLaoox;)V

    .line 349
    .line 350
    .line 351
    return-object p2
.end method

.method public static g(Laopi;Laooy;Laols;Laols;)Laopi;
    .locals 9

    .line 1
    invoke-interface {p0}, Laopi;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-interface {p0}, Laopi;->v()Lbrjr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-wide v6, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-static/range {v0 .. v8}, Lawwj;->f(Laopi;Laooy;Laols;Laols;JJZ)Laopi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(Laopi;Laooy;Laols;Laols;)Laopi;
    .locals 9

    .line 1
    invoke-interface {p0}, Laopi;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-interface {p0}, Laopi;->v()Lbrjr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-wide v6, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-static/range {v0 .. v8}, Lawwj;->f(Laopi;Laooy;Laols;Laols;JJZ)Laopi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
