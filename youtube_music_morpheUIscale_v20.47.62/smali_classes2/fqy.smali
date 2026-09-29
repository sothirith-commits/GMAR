.class public final synthetic Lfqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lage;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lfrd;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lfrc;

    .line 33
    .line 34
    iget-object v4, v3, Lfrc;->p:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lfhj;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v4, Lfhj;->a:Lfhj;

    .line 51
    .line 52
    :goto_1
    move-object v12, v4

    .line 53
    iget-object v4, v3, Lfrc;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, Lfjd;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v9, v3, Lfrc;->b:Lfjc;

    .line 65
    .line 66
    iget-object v4, v3, Lfrc;->o:Ljava/util/List;

    .line 67
    .line 68
    new-instance v10, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v3, Lfrc;->c:Lfhj;

    .line 74
    .line 75
    iget v14, v3, Lfrc;->h:I

    .line 76
    .line 77
    iget v4, v3, Lfrc;->l:I

    .line 78
    .line 79
    iget-object v5, v3, Lfrc;->g:Lfhb;

    .line 80
    .line 81
    move-object/from16 v30, v7

    .line 82
    .line 83
    iget-wide v6, v3, Lfrc;->d:J

    .line 84
    .line 85
    move-object/from16 v32, v2

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    iget-wide v1, v3, Lfrc;->e:J

    .line 90
    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    cmp-long v13, v1, v15

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move/from16 v16, v15

    .line 102
    .line 103
    :goto_2
    if-eqz v13, :cond_2

    .line 104
    .line 105
    move/from16 v33, v4

    .line 106
    .line 107
    move-object/from16 v34, v5

    .line 108
    .line 109
    iget-wide v4, v3, Lfrc;->f:J

    .line 110
    .line 111
    new-instance v13, Lfjb;

    .line 112
    .line 113
    invoke-direct {v13, v1, v2, v4, v5}, Lfjb;-><init>(JJ)V

    .line 114
    .line 115
    .line 116
    move-object v4, v13

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move/from16 v33, v4

    .line 119
    .line 120
    move-object/from16 v34, v5

    .line 121
    .line 122
    move-object/from16 v4, v31

    .line 123
    .line 124
    :goto_3
    sget-object v5, Lfjc;->a:Lfjc;

    .line 125
    .line 126
    if-ne v9, v5, :cond_4

    .line 127
    .line 128
    if-ne v9, v5, :cond_3

    .line 129
    .line 130
    if-lez v14, :cond_3

    .line 131
    .line 132
    move v5, v15

    .line 133
    move v13, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v5, v15

    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_4
    iget v15, v3, Lfrc;->q:I

    .line 138
    .line 139
    move/from16 p1, v5

    .line 140
    .line 141
    move-wide/from16 v22, v6

    .line 142
    .line 143
    iget-wide v5, v3, Lfrc;->i:J

    .line 144
    .line 145
    move-object/from16 v35, v0

    .line 146
    .line 147
    move-wide/from16 v26, v1

    .line 148
    .line 149
    iget-wide v0, v3, Lfrc;->j:J

    .line 150
    .line 151
    iget v2, v3, Lfrc;->k:I

    .line 152
    .line 153
    xor-int/lit8 v21, v16, 0x1

    .line 154
    .line 155
    move-wide/from16 v18, v0

    .line 156
    .line 157
    iget-wide v0, v3, Lfrc;->f:J

    .line 158
    .line 159
    move-wide/from16 v24, v0

    .line 160
    .line 161
    iget-wide v0, v3, Lfrc;->m:J

    .line 162
    .line 163
    move-wide/from16 v28, v0

    .line 164
    .line 165
    move/from16 v20, v2

    .line 166
    .line 167
    move-wide/from16 v16, v5

    .line 168
    .line 169
    invoke-static/range {v13 .. v29}, Lfqz;->a(ZIIJJIZJJJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move-object/from16 v35, v0

    .line 175
    .line 176
    move-wide/from16 v22, v6

    .line 177
    .line 178
    const-wide v0, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :goto_5
    move-wide/from16 v19, v0

    .line 184
    .line 185
    iget v0, v3, Lfrc;->n:I

    .line 186
    .line 187
    move/from16 v21, v0

    .line 188
    .line 189
    move-object/from16 v18, v4

    .line 190
    .line 191
    move v13, v14

    .line 192
    move-wide/from16 v16, v22

    .line 193
    .line 194
    move-object/from16 v7, v30

    .line 195
    .line 196
    move/from16 v14, v33

    .line 197
    .line 198
    move-object/from16 v15, v34

    .line 199
    .line 200
    invoke-direct/range {v7 .. v21}, Lfjd;-><init>(Ljava/util/UUID;Lfjc;Ljava/util/Set;Lfhj;Lfhj;IILfhb;JLfjb;JI)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v32

    .line 204
    .line 205
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    move-object/from16 v0, v35

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    move-object v0, v2

    .line 214
    return-object v0

    .line 215
    :cond_6
    const/16 v31, 0x0

    .line 216
    .line 217
    return-object v31
.end method
