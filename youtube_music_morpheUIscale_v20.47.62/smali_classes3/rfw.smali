.class public final Lrfw;
.super Lbdgq;
.source "PG"


# instance fields
.field private final a:Laowk;

.field private final c:Lpxn;

.field private final d:Lonk;

.field private final e:Lpxp;

.field private final f:Lpuk;


# direct methods
.method public constructor <init>(Laijd;Lajgn;Lbddj;Lapoo;Laqnz;Lpxn;Lonk;Lpxp;Lpuk;Lcgzh;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v1, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p10

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lbdgq;-><init>(Laowk;Laijd;Lbddj;Lajgn;Laqnz;Lcgzh;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lrfw;->a:Laowk;

    .line 13
    .line 14
    iput-object p6, p0, Lrfw;->c:Lpxn;

    .line 15
    .line 16
    iput-object p7, p0, Lrfw;->d:Lonk;

    .line 17
    .line 18
    iput-object p8, p0, Lrfw;->e:Lpxp;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, Lrfw;->f:Lpuk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbdgl;Lbdfx;)Lbddk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lbvdz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lrfw;->c:Lpxn;

    .line 12
    .line 13
    check-cast v1, Lbvdz;

    .line 14
    .line 15
    iget-object v4, v0, Lrfw;->a:Laowk;

    .line 16
    .line 17
    iget-object v5, v0, Lrfw;->b:Laqnz;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v4, v5}, Lpxn;->a(Lbvdz;Lbdgl;Laowk;Laqnz;)Lpxm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    instance-of v3, v1, Lbwxb;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lrfw;->d:Lonk;

    .line 29
    .line 30
    iget-object v4, v0, Lrfw;->a:Laowk;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lbwxb;

    .line 34
    .line 35
    new-instance v3, Lonj;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lonk;->a:Lcjac;

    .line 44
    .line 45
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lonk;->b:Lcjac;

    .line 56
    .line 57
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Laijd;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lonk;->c:Lcjac;

    .line 68
    .line 69
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Lajgn;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lonk;->d:Lcjac;

    .line 80
    .line 81
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Laqnz;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lonk;->e:Lcjac;

    .line 92
    .line 93
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v10, v1

    .line 98
    check-cast v10, Laylb;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lonk;->f:Lcjac;

    .line 104
    .line 105
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v11, v1

    .line 110
    check-cast v11, Lnsh;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lonk;->g:Lcjac;

    .line 116
    .line 117
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v12, v1

    .line 122
    check-cast v12, Lnsu;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lonk;->h:Lcjac;

    .line 128
    .line 129
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v13, v1

    .line 134
    check-cast v13, Lnsm;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lonk;->i:Lcjac;

    .line 140
    .line 141
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v14, v1

    .line 146
    check-cast v14, Lnqr;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lonk;->j:Lcjac;

    .line 152
    .line 153
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v15, v1

    .line 158
    check-cast v15, Lqvv;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lonk;->k:Lcjac;

    .line 164
    .line 165
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    check-cast v16, Larzl;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lonk;->l:Lcjac;

    .line 177
    .line 178
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    check-cast v17, Lciyq;

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v3 .. v17}, Lonj;-><init>(Laowk;Lbwxb;Landroid/content/Context;Laijd;Lajgn;Laqnz;Laylb;Lnsh;Lnsu;Lnsm;Lnqr;Lqvv;Larzl;Lciyq;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_1
    instance-of v3, v1, Lbuwt;

    .line 194
    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    iget-object v2, v0, Lrfw;->e:Lpxp;

    .line 198
    .line 199
    check-cast v1, Lbuwt;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lpxp;->a(Lbuwt;)Lpxo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :cond_2
    instance-of v3, v1, Lbvgt;

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    check-cast v1, Lbvgt;

    .line 211
    .line 212
    invoke-static {v1}, Lqsh;->a(Lbvgt;)Lqsg;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :cond_3
    instance-of v3, v1, Lboeg;

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    check-cast v1, Lboeg;

    .line 222
    .line 223
    invoke-static {v1}, Lkrd;->a(Lboeg;)Lkrc;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :cond_4
    instance-of v3, v1, Lbujq;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    iget-object v3, v0, Lrfw;->f:Lpuk;

    .line 233
    .line 234
    check-cast v1, Lbujq;

    .line 235
    .line 236
    invoke-virtual {v3, v2, v1}, Lpuk;->a(Lbdgl;Lbujq;)Lpuj;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :cond_5
    invoke-super/range {p0 .. p3}, Lbdgq;->a(Ljava/lang/Object;Lbdgl;Lbdfx;)Lbddk;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1
.end method
