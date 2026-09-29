.class public final Lnkj;
.super Lanzt;
.source "PG"


# instance fields
.field private final a:Lafuk;

.field private final i:Laaxp;

.field private final j:Lanxi;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Lolt;

.field private final m:Lpel;

.field private final n:Lajtm;

.field private final o:Laqfx;


# direct methods
.method public constructor <init>(Lafuk;Laaxp;Lanxi;Labmq;Lahlj;Lajtm;Laqfx;Lolt;Landroid/support/v7/widget/RecyclerView;Laqre;Lanvl;Lpel;Laoyd;Lakzo;Lcd;Lbjyp;)V
    .locals 13

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v9, p10

    .line 12
    .line 13
    move-object/from16 v7, p11

    .line 14
    .line 15
    move-object/from16 v10, p13

    .line 16
    .line 17
    move-object/from16 v11, p14

    .line 18
    .line 19
    move-object/from16 v12, p15

    .line 20
    .line 21
    move-object/from16 v6, p16

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lanzt;-><init>(Lafuk;Laaxp;Lanxi;Labmq;Lahlj;Lbjyp;Lanvl;Lanvl;Laqre;Laoyd;Lakzo;Lcd;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnkj;->a:Lafuk;

    .line 27
    .line 28
    iput-object p2, p0, Lnkj;->i:Laaxp;

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lnkj;->j:Lanxi;

    .line 34
    .line 35
    move-object/from16 p1, p6

    .line 36
    .line 37
    iput-object p1, p0, Lnkj;->n:Lajtm;

    .line 38
    .line 39
    move-object/from16 p1, p7

    .line 40
    .line 41
    iput-object p1, p0, Lnkj;->o:Laqfx;

    .line 42
    .line 43
    move-object/from16 p1, p12

    .line 44
    .line 45
    iput-object p1, p0, Lnkj;->m:Lpel;

    .line 46
    .line 47
    move-object/from16 p1, p9

    .line 48
    .line 49
    iput-object p1, p0, Lnkj;->k:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    move-object/from16 p1, p8

    .line 52
    .line 53
    iput-object p1, p0, Lnkj;->l:Lolt;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lanzo;Lanzh;)Lanxj;
    .locals 11

    .line 1
    instance-of v0, p1, Lbfyr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lnkj;->l:Lolt;

    .line 6
    .line 7
    move-object v8, p1

    .line 8
    check-cast v8, Lbfyr;

    .line 9
    .line 10
    iget-object v9, p0, Lnkj;->k:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p1, p2, Lolt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lmwu;

    .line 15
    .line 16
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lolt;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lanxi;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lolt;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Laaxp;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lolt;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lolt;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lathz;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lolt;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lnkz;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lolt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lanex;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v10, p3

    .line 102
    invoke-direct/range {v0 .. v10}, Lmwu;-><init>(Landroid/content/Context;Lanxi;Laaxp;Landroid/os/Handler;Lathz;Lnkz;Lanex;Lbfyr;Landroid/support/v7/widget/RecyclerView;Lanzh;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    move-object v10, p3

    .line 107
    instance-of p3, p1, Laxip;

    .line 108
    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    iget-object p2, p0, Lnkj;->j:Lanxi;

    .line 112
    .line 113
    iget-object p3, p0, Lnkj;->i:Laaxp;

    .line 114
    .line 115
    new-instance v0, Lnib;

    .line 116
    .line 117
    check-cast p1, Laxip;

    .line 118
    .line 119
    invoke-direct {v0, p2, p3, p1}, Lnib;-><init>(Lanxi;Laaxp;Laxip;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    instance-of p3, p1, Lafob;

    .line 124
    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lnkj;->n:Lajtm;

    .line 128
    .line 129
    iget-object v1, p0, Lnkj;->a:Lafuk;

    .line 130
    .line 131
    iget-object v2, p0, Lnkj;->d:Lahlj;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    sget-object v5, Largr;->a:Largr;

    .line 135
    .line 136
    move-object v3, p2

    .line 137
    invoke-virtual/range {v0 .. v5}, Lajtm;->m(Lafuk;Lahlj;Lanzo;Llbp;Larif;)Lnit;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    check-cast p1, Lafob;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lanxq;->k(Lafob;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-object p2

    .line 149
    :cond_3
    move-object v3, p2

    .line 150
    instance-of p2, p1, Lbdfn;

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    new-instance p2, Lmwo;

    .line 155
    .line 156
    check-cast p1, Lbdfn;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lmwo;-><init>(Lbdfn;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_4
    instance-of p2, p1, Lafoa;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    check-cast p1, Lafoa;

    .line 167
    .line 168
    iget-object v1, p1, Lafoa;->a:Lbdoy;

    .line 169
    .line 170
    iget-object v0, p0, Lnkj;->m:Lpel;

    .line 171
    .line 172
    invoke-static {v1}, Lakzo;->l(Lbdoy;)Laxzu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v5, v3

    .line 177
    invoke-virtual {p0, v1}, Lanzt;->b(Lbdoy;)Lanww;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0, v1, v10}, Lanzt;->c(Lbdoy;Lanzh;)Laofg;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual/range {v0 .. v6}, Lpel;->ay(Lbdoy;Laxzu;Lanww;Laofg;Lanzo;Llbp;)Lnin;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_5
    instance-of p2, p1, Lafoh;

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    check-cast p1, Lafoh;

    .line 196
    .line 197
    iget-object p1, p1, Lafoh;->a:Lbdoy;

    .line 198
    .line 199
    iget-object p2, p0, Lnkj;->o:Laqfx;

    .line 200
    .line 201
    invoke-static {p1}, Lakzo;->m(Lbdoy;)Lbfpi;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p2, p1, p3, v3, v0}, Laqfx;->cn(Lbdoy;Lbfpi;Lanzo;Lanre;)Lniz;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_6
    invoke-super {p0, p1, v3, v10}, Lanzt;->a(Ljava/lang/Object;Lanzo;Lanzh;)Lanxj;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method
