.class public final Lecm;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Lecu;

.field final synthetic c:[I

.field final synthetic d:[Ljava/lang/String;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lecu;[I[Ljava/lang/String;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecm;->b:Lecu;

    .line 2
    .line 3
    iput-object p2, p0, Lecm;->c:[I

    .line 4
    .line 5
    iput-object p3, p0, Lecm;->d:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmlf;

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
    check-cast p1, Lecm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lecm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbmay;->a:Lbmay;

    .line 4
    .line 5
    iget v2, v1, Lecm;->a:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v8, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lecm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbmlf;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v16, 0x1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const-wide/16 v16, 0x1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-wide/16 v16, 0x1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lecm;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lbmlf;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    const-wide/16 v16, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lecm;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lbmlf;

    .line 58
    .line 59
    iget-object v9, v1, Lecm;->b:Lecu;

    .line 60
    .line 61
    iget-object v10, v1, Lecm;->c:[I

    .line 62
    .line 63
    iget-object v9, v9, Lecu;->e:Lebr;

    .line 64
    .line 65
    iget-object v11, v9, Lebr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    array-length v12, v10

    .line 71
    move v13, v7

    .line 72
    move v14, v13

    .line 73
    :goto_0
    if-ge v13, v12, :cond_4

    .line 74
    .line 75
    aget v15, v10, v13

    .line 76
    .line 77
    const-wide/16 v16, 0x1

    .line 78
    .line 79
    iget-object v3, v9, Lebr;->b:[J

    .line 80
    .line 81
    aget-wide v18, v3, v15

    .line 82
    .line 83
    add-long v20, v18, v16

    .line 84
    .line 85
    aput-wide v20, v3, v15

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    cmp-long v3, v18, v3

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iput-boolean v8, v9, Lebr;->d:Z

    .line 94
    .line 95
    move v14, v8

    .line 96
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    if-nez v14, :cond_6

    .line 102
    .line 103
    iget-boolean v3, v9, Lebr;->d:Z

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-boolean v3, v9, Lebr;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v3, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    move v3, v8

    .line 115
    :goto_2
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v3, v1, Lecm;->b:Lecu;

    .line 121
    .line 122
    iput-object v2, v1, Lecm;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v1, Lecm;->a:I

    .line 125
    .line 126
    iget-object v3, v3, Lecu;->a:Lebz;

    .line 127
    .line 128
    invoke-static {v3, v7, v1}, Lbno;->p(Lebz;ZLbmar;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eq v3, v0, :cond_8

    .line 133
    .line 134
    :goto_3
    iget-object v4, v1, Lecm;->b:Lecu;

    .line 135
    .line 136
    check-cast v3, Lbmav;

    .line 137
    .line 138
    new-instance v9, Lebn;

    .line 139
    .line 140
    invoke-direct {v9, v4, v5, v6}, Lebn;-><init>(Lecu;Lbmar;I)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lecm;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v1, Lecm;->a:I

    .line 146
    .line 147
    invoke-static {v3, v9, v1}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eq v3, v0, :cond_8

    .line 152
    .line 153
    :cond_7
    :goto_4
    :try_start_2
    new-instance v3, Lbmdj;

    .line 154
    .line 155
    invoke-direct {v3}, Lbmdj;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, Lecm;->b:Lecu;

    .line 159
    .line 160
    iget-object v4, v4, Lecu;->g:Lbza;

    .line 161
    .line 162
    new-instance v6, Lecl;

    .line 163
    .line 164
    iget-object v9, v1, Lecm;->d:[Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, v1, Lecm;->c:[I

    .line 167
    .line 168
    invoke-direct {v6, v3, v2, v9, v10}, Lecl;-><init>(Lbmdj;Lbmlf;[Ljava/lang/String;[I)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v1, Lecm;->e:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    iput v2, v1, Lecm;->a:I

    .line 175
    .line 176
    invoke-virtual {v4, v6, v1}, Lbza;->k(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v0, :cond_9

    .line 181
    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    :goto_5
    new-instance v0, Lblyh;

    .line 184
    .line 185
    invoke-direct {v0}, Lblyh;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :goto_6
    iget-object v2, v1, Lecm;->b:Lecu;

    .line 191
    .line 192
    iget-object v3, v1, Lecm;->c:[I

    .line 193
    .line 194
    iget-object v2, v2, Lecu;->e:Lebr;

    .line 195
    .line 196
    iget-object v4, v2, Lebr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 199
    .line 200
    .line 201
    :try_start_3
    array-length v5, v3

    .line 202
    move v6, v7

    .line 203
    :goto_7
    if-ge v7, v5, :cond_b

    .line 204
    .line 205
    aget v9, v3, v7

    .line 206
    .line 207
    iget-object v10, v2, Lebr;->b:[J

    .line 208
    .line 209
    aget-wide v11, v10, v9

    .line 210
    .line 211
    const-wide/16 v13, -0x1

    .line 212
    .line 213
    add-long/2addr v13, v11

    .line 214
    aput-wide v13, v10, v9

    .line 215
    .line 216
    cmp-long v9, v11, v16

    .line 217
    .line 218
    if-nez v9, :cond_a

    .line 219
    .line 220
    iput-boolean v8, v2, Lebr;->d:Z

    .line 221
    .line 222
    move v6, v8

    .line 223
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    if-nez v6, :cond_c

    .line 227
    .line 228
    iget-boolean v3, v2, Lebr;->d:Z

    .line 229
    .line 230
    if-nez v3, :cond_c

    .line 231
    .line 232
    iget-boolean v2, v2, Lebr;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    new-instance v0, Lecm;

    .line 2
    .line 3
    iget-object v1, p0, Lecm;->b:Lecu;

    .line 4
    .line 5
    iget-object v2, p0, Lecm;->c:[I

    .line 6
    .line 7
    iget-object v3, p0, Lecm;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lecm;-><init>(Lecu;[I[Ljava/lang/String;Lbmar;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lecm;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
