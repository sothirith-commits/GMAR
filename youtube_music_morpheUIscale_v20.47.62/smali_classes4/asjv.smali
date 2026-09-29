.class public final Lasjv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Lasyr;Ljava/util/concurrent/Executor;Latkg;Lbwco;Lchan;Lathh;Lauof;Lajch;Liss;)Lcfv;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/16 v2, 0x1f40

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v3, v0, Lbwco;->j:I

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v8, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v8, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v3, v0, Lbwco;->k:I

    .line 20
    .line 21
    if-gtz v3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v9, v3

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    :goto_2
    move v9, v2

    .line 27
    :goto_3
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, v0, Lbwco;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move v2, v3

    .line 37
    :cond_5
    :goto_4
    invoke-virtual {p1, v2}, Lasyr;->a(Z)Lorg/chromium/net/CronetEngine;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_6

    .line 42
    .line 43
    new-instance p1, Lcfh;

    .line 44
    .line 45
    invoke-direct {p1}, Lcfh;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lcfh;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput v8, p1, Lcfh;->c:I

    .line 51
    .line 52
    iput v9, p1, Lcfh;->d:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcfh;->b()Lcfl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_5

    .line 59
    :cond_6
    sget-object v7, Lcfv;->a:Lbhgx;

    .line 60
    .line 61
    const-wide/32 p0, 0x2b40fab

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lansc;->r(J)Lchxb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lchxb;->as(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v6, p2

    .line 86
    move-object/from16 v4, p9

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v11}, Liss;->a(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lbhgx;IIZZ)Lchm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget p1, Lajcr;->a:I

    .line 93
    .line 94
    const p1, 0x40010e36

    .line 95
    .line 96
    .line 97
    move-object/from16 p2, p8

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lajch;->j(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    invoke-virtual/range {p7 .. p7}, Laukk;->bY()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    new-instance p1, Latla;

    .line 112
    .line 113
    invoke-direct {p1, p3}, Latla;-><init>(Latkg;)V

    .line 114
    .line 115
    .line 116
    move-object p3, p1

    .line 117
    :cond_7
    invoke-virtual {p0, p3}, Lcep;->e(Lcgf;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_5
    iget-object p1, v1, Lathh;->a:Lauof;

    .line 121
    .line 122
    iget-object p1, p1, Laukk;->g:Lchbe;

    .line 123
    .line 124
    const-wide/32 p2, 0x2b475b5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3, v3}, Lansc;->o(JZ)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    new-instance p2, Lathi;

    .line 134
    .line 135
    iget-object p3, v1, Lathh;->b:Lbxy;

    .line 136
    .line 137
    const-wide/32 v0, 0x2b475b6

    .line 138
    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v4, v5}, Lansc;->c(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-int v0, v0

    .line 147
    const-wide/32 v1, 0x2b475b7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v2, v4, v5}, Lansc;->c(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    long-to-int v1, v1

    .line 155
    const-wide/32 v4, 0x2b475c8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4, v5, v3}, Lansc;->o(JZ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    move-object/from16 p6, p0

    .line 163
    .line 164
    move/from16 p9, p1

    .line 165
    .line 166
    move-object/from16 p4, p2

    .line 167
    .line 168
    move-object/from16 p5, p3

    .line 169
    .line 170
    move/from16 p7, v0

    .line 171
    .line 172
    move/from16 p8, v1

    .line 173
    .line 174
    invoke-direct/range {p4 .. p9}, Lathi;-><init>(Lbxy;Lcfv;IIZ)V

    .line 175
    .line 176
    .line 177
    move-object/from16 p0, p4

    .line 178
    .line 179
    :cond_9
    return-object p0
.end method
