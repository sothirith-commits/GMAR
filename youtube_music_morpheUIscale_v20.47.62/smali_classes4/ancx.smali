.class public final Lancx;
.super Lbdgq;
.source "PG"


# instance fields
.field final synthetic a:Lancz;

.field private final c:Laowk;


# direct methods
.method public constructor <init>(Lancz;Laowk;Laijd;Lbddj;Lajgn;Laqnz;Lcgzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lancx;->a:Lancz;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lbdgq;-><init>(Laowk;Laijd;Lbddj;Lajgn;Laqnz;Lcgzh;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p1, Lancx;->c:Laowk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbdgl;Lbdfx;)Lbddk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lbnrr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lancx;->a:Lancz;

    .line 10
    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, Lbnrr;

    .line 13
    .line 14
    iget-object v10, v0, Lancx;->c:Laowk;

    .line 15
    .line 16
    iget-object v11, v0, Lancx;->b:Laqnz;

    .line 17
    .line 18
    iget-object v1, v2, Lancz;->k:Lahmg;

    .line 19
    .line 20
    iget-object v3, v1, Lahmg;->a:Lcjac;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    new-instance v3, Lahmf;

    .line 24
    .line 25
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbddj;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lahmg;->b:Lcjac;

    .line 35
    .line 36
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Laijd;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lahmg;->c:Lcjac;

    .line 46
    .line 47
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lajgn;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lahmg;->d:Lcjac;

    .line 57
    .line 58
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lahmj;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v8, v1, Lahmg;->e:Lcjac;

    .line 68
    .line 69
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lbbwq;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lahmg;->f:Lcjac;

    .line 79
    .line 80
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lanrv;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v12, v2, Lancz;->m:Lahrc;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v13, v2, Lancz;->n:Lahre;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v3 .. v13}, Lahmf;-><init>(Lbddj;Laijd;Lajgn;Lahmj;Lbbwq;Lbnrr;Laowk;Laqnz;Lahrc;Lahre;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v3, Lahmf;->a:Lahme;

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_0
    instance-of v2, v1, Laokf;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v2, v0, Lancx;->a:Lancz;

    .line 116
    .line 117
    iget-object v13, v0, Lancx;->c:Laowk;

    .line 118
    .line 119
    iget-object v14, v0, Lancx;->b:Laqnz;

    .line 120
    .line 121
    iget-object v2, v2, Lancz;->d:Lahmc;

    .line 122
    .line 123
    iget-object v3, v2, Lahmc;->a:Lcjac;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    new-instance v3, Lahmb;

    .line 127
    .line 128
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lbddj;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Lahmc;->b:Lcjac;

    .line 138
    .line 139
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Laijd;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v6, v2, Lahmc;->c:Lcjac;

    .line 149
    .line 150
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lajgn;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v7, v2, Lahmc;->d:Lcjac;

    .line 160
    .line 161
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lbbwq;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v8, v2, Lahmc;->e:Lcjac;

    .line 171
    .line 172
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lahkr;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v9, v2, Lahmc;->f:Lcjac;

    .line 182
    .line 183
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lahnc;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v10, v2, Lahmc;->g:Lcjac;

    .line 193
    .line 194
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lbbuf;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v11, v2, Lahmc;->h:Lcjac;

    .line 204
    .line 205
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lbdhj;

    .line 210
    .line 211
    iget-object v2, v2, Lahmc;->i:Lcjac;

    .line 212
    .line 213
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v12, v2

    .line 218
    check-cast v12, Lcgyw;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object/from16 v15, p2

    .line 227
    .line 228
    move-object/from16 v16, p3

    .line 229
    .line 230
    invoke-direct/range {v3 .. v16}, Lahmb;-><init>(Lbddj;Laijd;Lajgn;Lbbwq;Lahkr;Lahnc;Lbbuf;Lbdhj;Lcgyw;Laowk;Laqnz;Lbdgl;Lbdec;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Laokf;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lbdds;->z(Laokf;)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_1
    invoke-super/range {p0 .. p3}, Lbdgq;->a(Ljava/lang/Object;Lbdgl;Lbdfx;)Lbddk;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1
.end method
