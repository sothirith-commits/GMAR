.class public final Lalwq;
.super Lamoe;
.source "PG"


# instance fields
.field public final a:J

.field final synthetic b:Lalws;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Lalws;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lalwq;->b:Lalws;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v0, p0

    .line 6
    move-object v7, p2

    .line 7
    move-wide v1, p6

    .line 8
    move-wide/from16 v3, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lalwq;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lalwq;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    iput-wide p4, p0, Lalwq;->a:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalwq;->b:Lalws;

    .line 2
    .line 3
    iget-object v0, v0, Lalws;->a:Lalye;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalye;->aV()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lamoe;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lamol;->x(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-wide v5, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lamoe;->c(ZZZJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(ZZZJ)V
    .locals 14

    .line 1
    iget-object v0, p0, Lalwq;->b:Lalws;

    .line 2
    .line 3
    iput-object p0, v0, Lalws;->g:Lamoe;

    .line 4
    .line 5
    iget p1, v0, Lalws;->m:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v6, v8

    .line 21
    :goto_1
    if-ne p1, v8, :cond_2

    .line 22
    .line 23
    move v7, v8

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v7, v3

    .line 26
    :goto_2
    iput v2, v0, Lalws;->m:I

    .line 27
    .line 28
    iget-wide v1, v0, Lalws;->f:J

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v1, p4

    .line 38
    .line 39
    :goto_3
    iget-object p1, v0, Lalws;->l:Lalwr;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Lalwr;

    .line 44
    .line 45
    iget-object v5, v0, Lalws;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lalws;->d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct {p1, v5, v9, v3, v4}, Lalwr;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v9, p0, Lalwq;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, p0, Lalwq;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 57
    .line 58
    iget-wide v3, p0, Lalwq;->a:J

    .line 59
    .line 60
    move-wide v11, v1

    .line 61
    new-instance v2, Lalwr;

    .line 62
    .line 63
    invoke-direct {v2, v9, v10, v3, v4}, Lalwr;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lalws;->l:Lalwr;

    .line 67
    .line 68
    invoke-virtual {p0}, Lamol;->t()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, v0, Lalws;->f:J

    .line 73
    .line 74
    iget-object v1, p1, Lalwr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const/4 v5, 0x0

    .line 84
    move-object v1, p1

    .line 85
    move-wide v3, v11

    .line 86
    invoke-virtual/range {v0 .. v7}, Lalws;->h(Lalwr;Lalwr;JZZZ)V

    .line 87
    .line 88
    .line 89
    move-object v13, v2

    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v13

    .line 92
    const/4 v5, 0x1

    .line 93
    move-wide/from16 v3, p4

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v7}, Lalws;->h(Lalwr;Lalwr;JZZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9}, Lalws;->i(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eq v8, p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v9, v1

    .line 107
    :goto_4
    if-eqz v10, :cond_7

    .line 108
    .line 109
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    iget-object p1, v0, Lalws;->c:Lamqt;

    .line 114
    .line 115
    invoke-interface {p1}, Lamqt;->ar()Lbnjr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lalbg;

    .line 120
    .line 121
    iget-object v3, v0, Lalws;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v3, v9, v1}, Lalbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lalws;->c:Lamqt;

    .line 130
    .line 131
    invoke-interface {p1}, Lamqt;->ar()Lbnjr;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lalbm;

    .line 136
    .line 137
    move-wide/from16 v3, p4

    .line 138
    .line 139
    invoke-direct {v0, v3, v4, v8}, Lalbm;-><init>(JZ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected final oL(JLamoi;Lamoi;)V
    .locals 8

    .line 1
    new-instance v0, Lamol;

    .line 2
    .line 3
    iget-wide v1, p3, Lamoi;->a:J

    .line 4
    .line 5
    iget-wide v3, p3, Lamoi;->b:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lamol;-><init>(JJILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lamol;

    .line 13
    .line 14
    iget-wide v2, p4, Lamoi;->a:J

    .line 15
    .line 16
    iget-wide v4, p4, Lamoi;->b:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v1 .. v7}, Lamol;-><init>(JJILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lamol;->x(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lamol;->x(J)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-wide v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lamoe;->c(ZZZJ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
