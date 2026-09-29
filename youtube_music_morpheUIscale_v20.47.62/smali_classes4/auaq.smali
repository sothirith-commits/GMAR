.class final Lauaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsj;
.implements Ldts;
.implements Lrsm;
.implements Latva;
.implements Lauap;


# instance fields
.field final a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field private final b:Lrsl;

.field private c:Ldti;

.field private final d:Lauan;

.field private final e:Laubj;

.field private f:Lbwo;

.field private g:J

.field private h:Lauaj;

.field private i:Z

.field private j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Laubj;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lauof;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lauaq;->g:J

    .line 7
    .line 8
    iput-object p1, p0, Lauaq;->e:Laubj;

    .line 9
    .line 10
    iput-object p2, p0, Lauaq;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 11
    .line 12
    new-instance p1, Lauan;

    .line 13
    .line 14
    invoke-direct {p1}, Lauan;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lauaq;->d:Lauan;

    .line 18
    .line 19
    sget p1, Laulh;->a:I

    .line 20
    .line 21
    sget-object p1, Lbhti;->a:Lbhti;

    .line 22
    .line 23
    invoke-static {p3}, Laonv;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lauam;

    .line 30
    .line 31
    new-instance p3, Latvj;

    .line 32
    .line 33
    invoke-direct {p3, p1, p0}, Latvj;-><init>(Ljava/util/Set;Latva;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3}, Lauam;-><init>(Latvj;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p2, Lrst;->e:Lrsm;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p3}, Laonv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "mp4"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Latvb;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0}, Latvb;-><init>(Ljava/util/Set;Latva;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lrtg;

    .line 61
    .line 62
    iget-object v0, p4, Laukk;->i:Lchbg;

    .line 63
    .line 64
    const-wide/32 v1, 0x2b9218c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p3, v0, :cond_1

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 p3, 0x400

    .line 76
    .line 77
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Laukk;->ci()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-direct {p1, p3, v0, p2, p4}, Lrtg;-><init>(ILjava/util/List;Ldts;Z)V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lrtf;->a:Lrsm;

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    :goto_1
    invoke-interface {p2, p0}, Lrsl;->c(Ldsj;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lauaq;->b:Lrsl;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "m"

    .line 104
    .line 105
    const-string p4, "UnknownContainer"

    .line 106
    .line 107
    invoke-static {p2, p4, p1}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-static {p1, p2, p3}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method

.method private static u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbwb;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldtq;->a(Ldts;Lbwb;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lbwo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauaq;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Laooz;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbwn;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lbwn;-><init>(Lbwo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lbwn;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lbwo;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lbwo;-><init>(Lbwn;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lauaq;->f:Lbwo;

    .line 24
    .line 25
    iget-object v0, p0, Lauaq;->e:Laubj;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laubj;->h(Lbwo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic c(Lcbv;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldtq;->b(Ldts;Lcbv;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcbv;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauaq;->e:Laubj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laubj;->e(Lcbv;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JIIILdtr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lauaq;->e:Laubj;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Laubj;->f(JIIILdtr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbwb;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lauaq;->e:Laubj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laubj;->l(Lbwb;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lauaq;->e:Laubj;

    .line 2
    .line 3
    iget-object v1, p0, Lauaq;->h:Lauaj;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Laubj;->b(Lauaj;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Ldrt;
    .locals 2

    .line 1
    iget-object v0, p0, Lauaq;->c:Ldti;

    .line 2
    .line 3
    instance-of v1, v0, Ldrt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldrt;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final j()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;
    .locals 1

    .line 1
    iget-object v0, p0, Lauaq;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Latog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauaq;->h:Lauaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lauaq;->e:Laubj;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Laubj;->y(Latog;Lauaj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauaq;->j:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Lauaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lauaq;->h:Lauaj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauaq;->d:Lauan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lauan;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lauaq;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lauaq;->h:Lauaj;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "pushComplete"

    .line 10
    .line 11
    const-string v6, "c"

    .line 12
    .line 13
    const-string v7, "m"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v1, :cond_4

    .line 22
    .line 23
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "illegalState"

    .line 29
    .line 30
    invoke-static {v7, v0, v12}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5, v12}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lauaq;->i:Z

    .line 37
    .line 38
    if-eq v4, v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    :goto_1
    move-wide v10, v0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x3

    .line 48
    const-string v9, "vodInit"

    .line 49
    .line 50
    invoke-static/range {v9 .. v14}, Latzu;->b(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lauaq;->h:Lauaj;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-wide v0, v0, Lauaj;->b:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    :goto_2
    move-wide v10, v0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x3

    .line 65
    const-string v9, "sq"

    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, Latzu;->b(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lauaq;->h:Lauaj;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lauaj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 75
    .line 76
    invoke-static {v0}, Lauaq;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v0, "-1"

    .line 82
    .line 83
    :goto_3
    invoke-static {v3, v0, v12}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v8, v2}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lauaq;->f:Lbwo;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "missingFormat"

    .line 104
    .line 105
    invoke-static {v7, v0, v12}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v5, v12}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x3

    .line 113
    const-string v9, "vodInit"

    .line 114
    .line 115
    const-wide/16 v10, 0x1

    .line 116
    .line 117
    invoke-static/range {v9 .. v14}, Latzu;->b(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lauaq;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 121
    .line 122
    invoke-static {v0}, Lauaq;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v0, v12}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v8, v2}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lauaq;->h:Lauaj;

    .line 137
    .line 138
    iput-boolean v4, v0, Lauaj;->m:Z

    .line 139
    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lauaq;->i:Z

    .line 142
    .line 143
    iput-object v8, p0, Lauaq;->h:Lauaj;

    .line 144
    .line 145
    return-void
.end method

.method public final p(Lauaj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lauaq;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 2
    .line 3
    iget-object v1, p1, Lauaj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laulh;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lauaq;->d:Lauan;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lauan;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lauaq;->h:Lauaj;

    .line 17
    .line 18
    iput-boolean v1, p0, Lauaq;->i:Z

    .line 19
    .line 20
    iget-object v0, p0, Lauaq;->e:Laubj;

    .line 21
    .line 22
    iget-wide v1, p1, Lauaj;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laubj;->i(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lauaq;->f:Lbwo;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laubj;->h(Lbwo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "m"

    .line 41
    .line 42
    const-string v3, "invalidFormat"

    .line 43
    .line 44
    invoke-static {v2, v3, p1}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "c"

    .line 48
    .line 49
    const-string v3, "prepSegPush"

    .line 50
    .line 51
    invoke-static {v2, v3, p1}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lauaq;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "id"

    .line 59
    .line 60
    invoke-static {v2, v1, p1}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lauaq;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "pId"

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v0, v1}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1
.end method

.method public final q(II)Ldts;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lauaq;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lauaq;->h:Lauaj;

    .line 6
    .line 7
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;J)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget-boolean v0, v1, Lauaq;->i:Z

    .line 6
    .line 7
    iget-object v4, v1, Lauaq;->h:Lauaj;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const-string v6, "id"

    .line 11
    .line 12
    const-string v9, "m"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const-wide/16 v13, -0x1

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v4, :cond_4

    .line 26
    .line 27
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "illegalState"

    .line 33
    .line 34
    invoke-static {v9, v2, v0}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "c"

    .line 38
    .line 39
    const-string v3, "pushSegData"

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v1, Lauaq;->i:Z

    .line 45
    .line 46
    if-eq v15, v2, :cond_1

    .line 47
    .line 48
    move-wide/from16 v17, v11

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v17, 0x1

    .line 52
    .line 53
    :goto_1
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x3

    .line 56
    .line 57
    const-string v16, "vodInit"

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    invoke-static/range {v16 .. v21}, Latzu;->b(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lauaq;->h:Lauaj;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-wide v13, v0, Lauaj;->b:J

    .line 69
    .line 70
    :cond_2
    move-wide/from16 v17, v13

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x3

    .line 75
    .line 76
    const-string v16, "sq"

    .line 77
    .line 78
    invoke-static/range {v16 .. v21}, Latzu;->b(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, v19

    .line 82
    .line 83
    iget-object v2, v1, Lauaq;->h:Lauaj;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v2, Lauaj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 88
    .line 89
    invoke-static {v2}, Lauaq;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v2, "-1"

    .line 95
    .line 96
    :goto_2
    invoke-static {v6, v2, v0}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v10, v5}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    const-wide/16 v16, 0x1

    .line 105
    .line 106
    iget-wide v7, v1, Lauaq;->g:J

    .line 107
    .line 108
    cmp-long v0, v7, v13

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    add-long v7, v7, v16

    .line 113
    .line 114
    cmp-long v0, v2, v7

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object v0, v1, Lauaq;->b:Lrsl;

    .line 119
    .line 120
    invoke-interface {v0, v11, v12, v11, v12}, Lrsl;->e(JJ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lauaq;->d:Lauan;

    .line 124
    .line 125
    invoke-virtual {v0}, Lrsi;->e()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v7, 0x0

    .line 133
    :try_start_0
    iget-object v0, v1, Lauaq;->d:Lauan;

    .line 134
    .line 135
    iget-boolean v8, v0, Lrsi;->e:Z

    .line 136
    .line 137
    invoke-static {v8}, Lbhgw;->j(Z)V
    :try_end_0
    .catch Lbxo; {:try_start_0 .. :try_end_0} :catch_3

    .line 138
    .line 139
    .line 140
    move-wide/from16 v16, v11

    .line 141
    .line 142
    :try_start_1
    iget-wide v11, v0, Lrsi;->b:J

    .line 143
    .line 144
    cmp-long v8, v11, v13

    .line 145
    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    iput-wide v2, v0, Lrsi;->b:J
    :try_end_1
    .catch Lbxo; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    .line 150
    :cond_7
    move-object/from16 v8, p1

    .line 151
    .line 152
    :try_start_2
    iput-object v8, v0, Lrsi;->d:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    iget-object v11, v0, Lrsi;->d:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    iput-boolean v7, v0, Lrsi;->e:Z

    .line 160
    .line 161
    iget-object v11, v1, Lauaq;->b:Lrsl;

    .line 162
    .line 163
    invoke-interface {v11, v0}, Lrsl;->h(Lrsi;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v11, v0, Lrsi;->a:Z

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    iget-object v11, v0, Lrsi;->d:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget-object v12, v0, Lrsi;->d:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    sub-int/2addr v11, v12

    .line 187
    new-array v12, v11, [B

    .line 188
    .line 189
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v12
    :try_end_2
    .catch Lbxo; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    move-wide/from16 v18, v13

    .line 194
    .line 195
    :try_start_3
    iget-object v13, v0, Lrsi;->d:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13, v14, v7, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v11, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    iget-object v11, v0, Lrsi;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-wide/from16 v18, v13

    .line 222
    .line 223
    :goto_3
    iput-boolean v15, v0, Lrsi;->e:Z
    :try_end_3
    .catch Lbxo; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    .line 225
    move-object v0, v10

    .line 226
    goto :goto_5

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_5

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :catch_2
    move-exception v0

    .line 232
    move-object/from16 v8, p1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_3
    move-exception v0

    .line 236
    move-object/from16 v8, p1

    .line 237
    .line 238
    move-wide/from16 v16, v11

    .line 239
    .line 240
    :goto_4
    move-wide/from16 v18, v13

    .line 241
    .line 242
    :goto_5
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v1, Lauaq;->j:Ljava/io/IOException;

    .line 245
    .line 246
    :cond_9
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iput-object v10, v1, Lauaq;->j:Ljava/io/IOException;

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "ParserError"

    .line 256
    .line 257
    invoke-static {v9, v3, v2}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lauaq;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 261
    .line 262
    invoke-static {v3}, Lauaq;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v6, v3, v2}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, Lauaq;->h:Lauaj;

    .line 270
    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    const-string v3, "init"

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-wide v6, v3, Lauaj;->b:J

    .line 282
    .line 283
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_6
    const-string v4, "sq"

    .line 291
    .line 292
    invoke-static {v4, v3, v2}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0, v5}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_b
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sub-int/2addr v0, v4

    .line 305
    if-lez v0, :cond_c

    .line 306
    .line 307
    int-to-long v4, v0

    .line 308
    add-long/2addr v2, v4

    .line 309
    add-long v2, v2, v18

    .line 310
    .line 311
    iput-wide v2, v1, Lauaq;->g:J

    .line 312
    .line 313
    iget-object v2, v1, Lauaq;->h:Lauaj;

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    iget-boolean v3, v2, Lauaj;->m:Z

    .line 318
    .line 319
    xor-int/2addr v3, v15

    .line 320
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v2, Lauaj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 326
    .line 327
    .line 328
    iget-wide v4, v2, Lauaj;->d:J

    .line 329
    .line 330
    cmp-long v0, v4, v16

    .line 331
    .line 332
    if-lez v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-long v2, v0

    .line 339
    cmp-long v0, v2, v4

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    move v7, v15

    .line 344
    :cond_c
    iget-object v0, v1, Lauaq;->d:Lauan;

    .line 345
    .line 346
    iget-boolean v0, v0, Lauan;->g:Z

    .line 347
    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    xor-int/2addr v0, v15

    .line 355
    invoke-static {v0}, Lauph;->c(Z)V

    .line 356
    .line 357
    .line 358
    :cond_d
    return v7
.end method

.method public final x(Ldti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauaq;->c:Ldti;

    .line 2
    .line 3
    return-void
.end method
