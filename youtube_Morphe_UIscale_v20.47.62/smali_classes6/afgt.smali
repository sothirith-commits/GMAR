.class public final Lafgt;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field e:I

.field final synthetic f:Laucs;

.field final synthetic g:Lamjg;


# direct methods
.method public constructor <init>(Lamjg;Laucs;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafgt;->g:Lamjg;

    .line 2
    .line 3
    iput-object p2, p0, Lafgt;->f:Laucs;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lafgt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lafgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbmay;->a:Lbmay;

    .line 4
    .line 5
    iget v2, v1, Lafgt;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Lafgt;->d:Z

    .line 18
    .line 19
    iget-object v2, v1, Lafgt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Lafgt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lafgt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v1, Lafgt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v1, Lafgt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_1
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    move-object v7, v4

    .line 43
    move-object v4, v2

    .line 44
    move-object v2, v3

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v3, v4

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lafgt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v1, Lafgt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v1, Lafgt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lafgt;->g:Lamjg;

    .line 66
    .line 67
    iget-object v7, v1, Lafgt;->f:Laucs;

    .line 68
    .line 69
    iget-object v8, v2, Lamjg;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v8, v1, Lafgt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v1, Lafgt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v7, v1, Lafgt;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v1, Lafgt;->e:I

    .line 78
    .line 79
    move-object v4, v8

    .line 80
    check-cast v4, Lbmrj;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    move-object v2, v7

    .line 90
    move-object v7, v8

    .line 91
    :goto_0
    :try_start_2
    move-object v8, v4

    .line 92
    check-cast v8, Lamjg;

    .line 93
    .line 94
    iget-object v8, v8, Lamjg;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v7, v1, Lafgt;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v1, Lafgt;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v1, Lafgt;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v1, Lafgt;->e:I

    .line 103
    .line 104
    check-cast v8, Lafgr;

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Laucs;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v1}, Lafgr;->a(Laucs;Lbmar;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v0, :cond_7

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    move-object/from16 v2, v16

    .line 119
    .line 120
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move-object v8, v2

    .line 127
    check-cast v8, Lamjg;

    .line 128
    .line 129
    iget-object v8, v8, Lamjg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v1, Lafgt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v1, Lafgt;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v1, Lafgt;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v3, v1, Lafgt;->d:Z

    .line 138
    .line 139
    iput v5, v1, Lafgt;->e:I

    .line 140
    .line 141
    check-cast v8, Lafgr;

    .line 142
    .line 143
    check-cast v4, Laucs;

    .line 144
    .line 145
    invoke-virtual {v8, v4, v1}, Lafgr;->a(Laucs;Lbmar;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    if-eq v4, v0, :cond_7

    .line 150
    .line 151
    move v0, v3

    .line 152
    move-object v3, v7

    .line 153
    :goto_2
    :try_start_3
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v7, 0x0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    move-object v8, v2

    .line 163
    check-cast v8, Lamjg;

    .line 164
    .line 165
    iget-object v8, v8, Lamjg;->i:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v9, v8

    .line 168
    check-cast v9, Lafgr;

    .line 169
    .line 170
    iget-object v9, v9, Lafgr;->b:Latrw;

    .line 171
    .line 172
    move-object v12, v9

    .line 173
    check-cast v12, Laudo;

    .line 174
    .line 175
    check-cast v8, Lafgr;

    .line 176
    .line 177
    iget-object v13, v8, Lafgr;->a:Ljava/lang/String;

    .line 178
    .line 179
    move-object v8, v2

    .line 180
    check-cast v8, Lamjg;

    .line 181
    .line 182
    iget-object v8, v8, Lamjg;->b:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v10, Lafgs;

    .line 185
    .line 186
    move-object v11, v2

    .line 187
    check-cast v11, Lamjg;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-direct/range {v10 .. v15}, Lafgs;-><init>(Lamjg;Laudo;Ljava/lang/String;Lbmar;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v6, v7, v10, v5}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 195
    .line 196
    .line 197
    :cond_3
    if-eqz v4, :cond_4

    .line 198
    .line 199
    move-object v8, v2

    .line 200
    check-cast v8, Lamjg;

    .line 201
    .line 202
    iget-object v8, v8, Lamjg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v9, v8

    .line 205
    check-cast v9, Lafgr;

    .line 206
    .line 207
    iget-object v9, v9, Lafgr;->b:Latrw;

    .line 208
    .line 209
    move-object v12, v9

    .line 210
    check-cast v12, Lauct;

    .line 211
    .line 212
    check-cast v8, Lafgr;

    .line 213
    .line 214
    iget-object v13, v8, Lafgr;->a:Ljava/lang/String;

    .line 215
    .line 216
    move-object v8, v2

    .line 217
    check-cast v8, Lamjg;

    .line 218
    .line 219
    iget-object v8, v8, Lamjg;->b:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v10, Lafgs;

    .line 222
    .line 223
    move-object v11, v2

    .line 224
    check-cast v11, Lamjg;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x2

    .line 228
    invoke-direct/range {v10 .. v15}, Lafgs;-><init>(Lamjg;Lauct;Ljava/lang/String;Lbmar;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v6, v7, v10, v5}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 232
    .line 233
    .line 234
    :cond_4
    if-nez v0, :cond_5

    .line 235
    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    :cond_5
    check-cast v2, Lamjg;

    .line 239
    .line 240
    invoke-virtual {v2}, Lamjg;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_6
    check-cast v3, Lbmrj;

    .line 244
    .line 245
    invoke-virtual {v3}, Lbmrj;->d()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lblyx;->a:Lblyx;

    .line 249
    .line 250
    return-object v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v3, v7

    .line 253
    :goto_3
    check-cast v3, Lbmrj;

    .line 254
    .line 255
    invoke-virtual {v3}, Lbmrj;->d()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance p1, Lafgt;

    .line 2
    .line 3
    iget-object v0, p0, Lafgt;->g:Lamjg;

    .line 4
    .line 5
    iget-object v1, p0, Lafgt;->f:Laucs;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lafgt;-><init>(Lamjg;Laucs;Lbmar;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
