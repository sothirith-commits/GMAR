.class public final Lakqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakqt;

.field public final b:Lakqt;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field private final j:Lakqt;


# direct methods
.method public constructor <init>(Lakqt;Lakqt;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lakqt;->n:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lakqu;->i:Z

    .line 15
    .line 16
    iput-object v0, p0, Lakqu;->j:Lakqt;

    .line 17
    .line 18
    iput-object p1, p0, Lakqu;->a:Lakqt;

    .line 19
    .line 20
    iput-object p2, p0, Lakqu;->b:Lakqt;

    .line 21
    .line 22
    iput-boolean p3, p0, Lakqu;->e:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lakqu;->f:Z

    .line 25
    .line 26
    const-wide/16 p3, 0x0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move-wide v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v1, p1, Lakqt;->d:J

    .line 34
    .line 35
    :goto_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    move-wide v3, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-wide v3, p2, Lakqt;->d:J

    .line 40
    .line 41
    :goto_2
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lakqu;->c:J

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    move-wide v1, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p1}, Lakqt;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :goto_3
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-virtual {p2}, Lakqt;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    :goto_4
    add-long/2addr v1, p3

    .line 60
    iput-wide v1, p0, Lakqu;->d:J

    .line 61
    .line 62
    iget-object p1, v0, Lakqt;->l:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lakqu;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v0, Lakqt;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, 0x0

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    const-string p2, "0000-0000"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    :cond_5
    iput-boolean p3, p0, Lakqu;->h:Z

    .line 85
    .line 86
    return-void
.end method

.method public static e(Ljava/lang/String;Lbbpe;)Lakqu;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbbpe;->getStreamsProgress()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbegb;

    .line 25
    .line 26
    iget-object v6, v3, Lbegb;->g:Latqt;

    .line 27
    .line 28
    invoke-virtual {v6}, Latqt;->H()[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Laxnj;->b:Laxnj;

    .line 33
    .line 34
    invoke-static {v6, v7}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Laxnj;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 44
    .line 45
    invoke-direct {v7, v6, p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laxnj;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v6, v3, Lbegb;->e:I

    .line 49
    .line 50
    invoke-static {v6}, La;->cm(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move v6, v5

    .line 57
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    if-eq v6, v5, :cond_4

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v6, v8, :cond_3

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    if-eq v6, v8, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lakqt;->e()Lakqs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v7}, Lakqs;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v3, Lbegb;->c:J

    .line 78
    .line 79
    invoke-virtual {v1, v6, v7}, Lakqs;->c(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lakqs;->b(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lakqs;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lakqs;->a()Lakqt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lakqt;->e()Lakqs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v7}, Lakqs;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 100
    .line 101
    .line 102
    iget-wide v3, v3, Lbegb;->c:J

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lakqs;->c(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lakqs;->b(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lakqs;->d(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lakqs;->a()Lakqt;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p0, Lakqu;

    .line 119
    .line 120
    invoke-direct {p0, v1, v2, v5, v4}, Lakqu;-><init>(Lakqt;Lakqt;ZZ)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqu;->b:Lakqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqu;->b:Lakqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakqt;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lakqt;->j(Ljava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqu;->a:Lakqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqu;->a:Lakqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakqt;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lakqt;->j(Ljava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqu;->j:Lakqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakqt;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
