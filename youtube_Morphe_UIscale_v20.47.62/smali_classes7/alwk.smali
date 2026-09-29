.class public final Lalwk;
.super Lamoe;
.source "PG"


# instance fields
.field final synthetic a:Lalwl;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalwl;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lalwk;->a:Lalwl;

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
    move-wide v1, p3

    .line 8
    move-wide v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v7, v0, Lalwk;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalwk;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lalwk;->a:Lalwl;

    .line 4
    .line 5
    iget-object v0, p2, Lalwl;->k:Lamoh;

    .line 6
    .line 7
    iget-object v1, p2, Lalwl;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lalwl;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lamoh;->n(Lamoe;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalwk;->a:Lalwl;

    .line 2
    .line 3
    iget-object v0, v0, Lalwl;->a:Lalye;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lalwk;->a:Lalwl;

    .line 2
    .line 3
    iget-object p1, v0, Lalwl;->j:Lalzh;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p3, v0, Lalwl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lalzh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lalwl;->j:Lalzh;

    .line 23
    .line 24
    iget-wide v1, p1, Lalzh;->b:J

    .line 25
    .line 26
    iget-object p1, p1, Lalzh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-wide v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, v0, Lalwl;->b:Ljava/lang/String;

    .line 31
    .line 32
    move-wide/from16 v3, p4

    .line 33
    .line 34
    :goto_1
    iget-object p3, v0, Lalwl;->j:Lalzh;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lalwl;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p3, p3, Lalzh;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object p3, p0, Lalwk;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lalwl;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_7

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lalwk;->b:Ljava/lang/String;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v6, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v6

    .line 67
    move v6, p2

    .line 68
    invoke-virtual/range {v0 .. v6}, Lalwl;->i(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 69
    .line 70
    .line 71
    move-object v11, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v11

    .line 74
    const/4 v5, 0x1

    .line 75
    move-wide/from16 v3, p4

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, Lalwl;->i(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lalwl;->e:Lamqt;

    .line 81
    .line 82
    iget-object p2, v0, Lalwl;->d:Lamrb;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lalwl;->f(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eq v2, p3, :cond_4

    .line 95
    .line 96
    move-object p3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p3, v3

    .line 99
    :goto_2
    invoke-virtual {p2, v1}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object p2, p2, Lamqy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    invoke-interface {p1}, Lamqt;->ar()Lbnjr;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v4, Lalbg;

    .line 118
    .line 119
    iget-object v5, v0, Lalwl;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v4, v5, p3, v3}, Lalbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v4}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lamqt;->ar()Lbnjr;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lalbm;

    .line 132
    .line 133
    move-wide/from16 v3, p4

    .line 134
    .line 135
    invoke-direct {p2, v3, v4, v2}, Lalbm;-><init>(JZ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-wide/from16 v3, p4

    .line 143
    .line 144
    :goto_3
    new-instance v5, Lalzh;

    .line 145
    .line 146
    invoke-virtual {p0}, Lamol;->t()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    move-object v6, v1

    .line 151
    move-wide v7, v3

    .line 152
    invoke-direct/range {v5 .. v10}, Lalzh;-><init>(Ljava/lang/String;JJ)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v0, Lalwl;->j:Lalzh;

    .line 156
    .line 157
    :cond_7
    return-void
.end method
