.class public final Laypb;
.super Lbakx;
.source "PG"


# instance fields
.field final a:J

.field final synthetic b:Laypd;

.field private final j:Ljava/lang/String;

.field private final k:Laopi;


# direct methods
.method public constructor <init>(Laypd;Ljava/lang/String;Laopi;JJJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Laypb;->b:Laypd;

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
    invoke-direct/range {v0 .. v7}, Lbakx;-><init>(JJIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laypb;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Laypb;->k:Laopi;

    .line 16
    .line 17
    iput-wide p4, p0, Laypb;->a:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Laypb;->b:Laypd;

    .line 2
    .line 3
    iget-object v0, v0, Laypd;->a:Layup;

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
    .locals 14

    .line 1
    iget-object v0, p0, Laypb;->b:Laypd;

    .line 2
    .line 3
    iput-object p0, v0, Laypd;->h:Lbakx;

    .line 4
    .line 5
    iget p1, v0, Laypd;->n:I

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
    iput v2, v0, Laypd;->n:I

    .line 27
    .line 28
    iget-wide v1, v0, Laypd;->g:J

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
    iget-object p1, v0, Laypd;->m:Laypc;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Laypc;

    .line 44
    .line 45
    iget-object v5, v0, Laypd;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Laypd;->c(Ljava/lang/String;)Laopi;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct {p1, v5, v9, v3, v4}, Laypc;-><init>(Ljava/lang/String;Laopi;J)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v9, p0, Laypb;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, p0, Laypb;->k:Laopi;

    .line 57
    .line 58
    iget-wide v3, p0, Laypb;->a:J

    .line 59
    .line 60
    move-wide v11, v1

    .line 61
    new-instance v2, Laypc;

    .line 62
    .line 63
    invoke-direct {v2, v9, v10, v3, v4}, Laypc;-><init>(Ljava/lang/String;Laopi;J)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Laypd;->m:Laypc;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbalm;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, v0, Laypd;->g:J

    .line 73
    .line 74
    iget-object v1, p1, Laypc;->a:Ljava/lang/String;

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
    invoke-virtual/range {v0 .. v7}, Laypd;->h(Laypc;Laypc;JZZZ)V

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
    invoke-virtual/range {v0 .. v7}, Laypd;->h(Laypc;Laypc;JZZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9}, Laypd;->i(Ljava/lang/String;)Z

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
    invoke-interface {v10}, Laopi;->H()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    iget-object p1, v0, Laypd;->c:Lbaqf;

    .line 114
    .line 115
    invoke-interface {p1}, Lbaqf;->as()Lckwy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Laxpk;

    .line 120
    .line 121
    iget-object v3, v0, Laypd;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v3, v9, v1}, Laxpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Laypd;->c:Lbaqf;

    .line 130
    .line 131
    invoke-interface {p1}, Lbaqf;->as()Lckwy;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Laxpq;

    .line 136
    .line 137
    move-wide/from16 v3, p4

    .line 138
    .line 139
    invoke-direct {v0, v3, v4, v8}, Laxpq;-><init>(JZ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected final f(JLbalj;Lbalj;)V
    .locals 8

    .line 1
    new-instance v0, Lbalm;

    .line 2
    .line 3
    check-cast p3, Lbakw;

    .line 4
    .line 5
    iget-wide v1, p3, Lbakw;->a:J

    .line 6
    .line 7
    iget-wide v3, p3, Lbakw;->b:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lbalm;-><init>(JJILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbalm;

    .line 15
    .line 16
    invoke-virtual {p4}, Lbalj;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p4}, Lbalj;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lbalm;-><init>(JJILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbalm;->o(J)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lbalm;->o(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lbakx;->e(ZZZJ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
