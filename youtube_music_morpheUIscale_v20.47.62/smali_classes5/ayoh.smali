.class public final Layoh;
.super Lbakx;
.source "PG"


# instance fields
.field final synthetic a:Layoi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Layoi;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Layoh;->a:Layoi;

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
    invoke-direct/range {v0 .. v7}, Lbakx;-><init>(JJIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v7, v0, Layoh;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final c(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Layoh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Layoh;->a:Layoi;

    .line 4
    .line 5
    iget-object v0, p2, Layoi;->f:Lbali;

    .line 6
    .line 7
    iget-object v1, p2, Layoi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p2, Layoi;->d:Lbaqf;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lbaqf;->f()Laopi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Laooi;->ar()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lbali;->m(Lbakx;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method protected final d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Layoh;->a:Layoi;

    .line 2
    .line 3
    iget-object v0, v0, Layoi;->a:Layup;

    .line 4
    .line 5
    invoke-virtual {v0}, Layup;->aT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lbakx;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbalm;->o(J)Z

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
    invoke-virtual/range {v1 .. v6}, Lbakx;->e(ZZZJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(ZZZJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Layoh;->a:Layoi;

    .line 2
    .line 3
    iget-object p1, v0, Layoi;->j:Laywt;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p3, v0, Layoi;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Laywt;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Layoi;->j:Laywt;

    .line 21
    .line 22
    iget-wide v1, p1, Laywt;->c:J

    .line 23
    .line 24
    iget-object p1, p1, Laywt;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-wide v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, v0, Layoi;->b:Ljava/lang/String;

    .line 29
    .line 30
    move-wide/from16 v3, p4

    .line 31
    .line 32
    :goto_1
    move-object v1, p1

    .line 33
    iget-object p1, v0, Layoi;->j:Laywt;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p3, v0, Layoi;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Laywt;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Layoh;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Layoi;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Layoh;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, p2

    .line 59
    invoke-virtual/range {v0 .. v6}, Layoi;->f(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 60
    .line 61
    .line 62
    move-object v11, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v11

    .line 65
    const/4 v5, 0x1

    .line 66
    move-wide/from16 v3, p4

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, Layoi;->f(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Layoi;->d:Lbaqf;

    .line 72
    .line 73
    iget-object p2, v0, Layoi;->c:Lbaqy;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Layoi;->d(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eq v2, p3, :cond_4

    .line 86
    .line 87
    move-object p3, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p3, v3

    .line 90
    :goto_2
    invoke-virtual {p2, v1}, Lbaqy;->c(Ljava/lang/String;)Lbaqu;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p2, Lbaqu;->i:Laopi;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Laopi;->H()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    invoke-interface {p1}, Lbaqf;->as()Lckwy;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v4, Laxpk;

    .line 109
    .line 110
    iget-object v5, v0, Layoi;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v4, v5, p3, v3}, Laxpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v4}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lbaqf;->as()Lckwy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Laxpq;

    .line 123
    .line 124
    move-wide/from16 v3, p4

    .line 125
    .line 126
    invoke-direct {p2, v3, v4, v2}, Laxpq;-><init>(JZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-wide/from16 v3, p4

    .line 134
    .line 135
    :goto_3
    new-instance v5, Laywt;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbalm;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    move-object v6, v1

    .line 142
    move-wide v7, v3

    .line 143
    invoke-direct/range {v5 .. v10}, Laywt;-><init>(Ljava/lang/String;JJ)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Layoi;->j:Laywt;

    .line 147
    .line 148
    :cond_7
    return-void
.end method
