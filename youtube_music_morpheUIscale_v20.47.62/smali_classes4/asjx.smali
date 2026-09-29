.class public final Lasjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lvsp;Laioq;Ljava/lang/String;Lasyr;Laoog;Latkg;Lbwco;Lbwcs;Lcjac;Laiok;Lchan;Lathh;Lauof;Lajch;Liss;)Latau;
    .locals 37

    .line 1
    move-object/from16 v6, p10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    iget-object v1, v6, Lbwco;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, v6, Lbwco;->l:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-wide v0, v6, Lbwco;->g:J

    .line 23
    .line 24
    const-wide/16 v16, 0x3e8

    .line 25
    .line 26
    mul-long v14, v0, v16

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkod;

    .line 34
    .line 35
    iget-object v2, v6, Lbwco;->o:Lbkob;

    .line 36
    .line 37
    sget-object v3, Lbwco;->a:Lbkoc;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbnip;

    .line 57
    .line 58
    iget v2, v2, Lbnip;->p:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v19, Lasjo;

    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    move-object/from16 v2, p6

    .line 77
    .line 78
    move-object/from16 v3, p7

    .line 79
    .line 80
    move-object/from16 v5, p9

    .line 81
    .line 82
    move-object/from16 v7, p14

    .line 83
    .line 84
    move-object/from16 v8, p15

    .line 85
    .line 86
    move-object/from16 v10, p16

    .line 87
    .line 88
    move-object/from16 v11, p17

    .line 89
    .line 90
    move-object/from16 v12, p18

    .line 91
    .line 92
    move-object/from16 v33, v0

    .line 93
    .line 94
    move-object/from16 v0, v19

    .line 95
    .line 96
    invoke-direct/range {v0 .. v15}, Lasjo;-><init>(Landroid/content/Context;Ljava/lang/String;Lasyr;Ljava/util/concurrent/Executor;Latkg;Lbwco;Lchan;Lathh;Lvsp;Lauof;Lajch;Liss;IJ)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, Lbwco;->f:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v2, p11

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, v2, Lbwcs;->b:Lbkok;

    .line 112
    .line 113
    :goto_1
    move-object/from16 v21, v2

    .line 114
    .line 115
    iget-wide v2, v6, Lbwco;->h:J

    .line 116
    .line 117
    mul-long v22, v2, v16

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iget-boolean v3, v6, Lbwco;->p:Z

    .line 121
    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    move-object/from16 v28, p3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object/from16 v28, p2

    .line 128
    .line 129
    :goto_2
    invoke-interface/range {p12 .. p12}, Lcjac;->gr()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v30, v2

    .line 134
    .line 135
    check-cast v30, Latay;

    .line 136
    .line 137
    sget v2, Latau;->n:I

    .line 138
    .line 139
    new-instance v18, Latat;

    .line 140
    .line 141
    iget v2, v6, Lbwco;->m:I

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    iget v4, v6, Lbwco;->n:I

    .line 145
    .line 146
    iget v5, v6, Lbwco;->q:I

    .line 147
    .line 148
    iget v6, v6, Lbwco;->r:I

    .line 149
    .line 150
    move-object/from16 v27, p4

    .line 151
    .line 152
    move-object/from16 v29, p5

    .line 153
    .line 154
    move-object/from16 v31, p8

    .line 155
    .line 156
    move-object/from16 v32, p13

    .line 157
    .line 158
    move-object/from16 v35, p16

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    move-object/from16 v20, v1

    .line 163
    .line 164
    move-wide/from16 v24, v2

    .line 165
    .line 166
    move/from16 v26, v4

    .line 167
    .line 168
    move/from16 v34, v5

    .line 169
    .line 170
    move/from16 v36, v6

    .line 171
    .line 172
    invoke-direct/range {v18 .. v36}, Latat;-><init>(Lbhhx;Ljava/lang/String;Ljava/util/List;JJILvsp;Ljava/util/concurrent/ScheduledExecutorService;Laioq;Latay;Laoog;Laiok;Ljava/util/Set;ILauof;I)V

    .line 173
    .line 174
    .line 175
    return-object v18

    .line 176
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
