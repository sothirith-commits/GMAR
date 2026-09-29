.class public final Lbdqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqw;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/ref/ReferenceQueue;

.field private final f:Lbdrm;


# direct methods
.method public constructor <init>(Lbdrm;Lanqq;Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbdqu;->f:Lbdrm;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lanrv;->c()Lbnlz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lbnlz;->e:Lbtgb;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lbtgb;->a:Lbtgb;

    .line 24
    .line 25
    :cond_0
    iget-boolean p2, p2, Lbtgb;->e:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_1
    iput-boolean p1, p0, Lbdqu;->a:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbdqu;->b:Ljava/util/Set;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbdqu;->c:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbdqu;->d:Ljava/lang/ref/ReferenceQueue;

    .line 52
    .line 53
    return-void
.end method

.method private static f(Lbqgb;)Lbmtp;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbmto;

    .line 12
    .line 13
    iget-object v2, p0, Lbqgb;->f:Lbpsx;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lbmto;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbmtp;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lbmtp;->k:Lbpsx;

    .line 30
    .line 31
    iget v2, v3, Lbmtp;->b:I

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    iput v2, v3, Lbmtp;->b:I

    .line 36
    .line 37
    iget-boolean v2, p0, Lbqgb;->d:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lbmto;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v3, Lbmtp;

    .line 45
    .line 46
    iget v4, v3, Lbmtp;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x8

    .line 49
    .line 50
    iput v4, v3, Lbmtp;->b:I

    .line 51
    .line 52
    iput-boolean v2, v3, Lbmtp;->h:Z

    .line 53
    .line 54
    iget-object v2, p0, Lbqgb;->e:Lbqjn;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lbmto;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v3, Lbmtp;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, Lbmtp;->g:Lbqjn;

    .line 71
    .line 72
    iget v2, v3, Lbmtp;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    iput v2, v3, Lbmtp;->b:I

    .line 77
    .line 78
    iget v2, p0, Lbqgb;->b:I

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    and-int/2addr v2, v3

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lbqgb;->g:Lbnna;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lbnna;->a:Lbnna;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lbmto;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v4, Lbmtp;

    .line 101
    .line 102
    iput-object v2, v4, Lbmtp;->o:Lbnna;

    .line 103
    .line 104
    iget v2, v4, Lbmtp;->b:I

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x1000

    .line 107
    .line 108
    iput v2, v4, Lbmtp;->b:I

    .line 109
    .line 110
    :cond_5
    iget v2, p0, Lbqgb;->b:I

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x20

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lbqgb;->h:Lbnna;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lbnna;->a:Lbnna;

    .line 121
    .line 122
    :cond_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lbmto;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v2, Lbmtp;

    .line 130
    .line 131
    iput-object v0, v2, Lbmtp;->p:Lbnna;

    .line 132
    .line 133
    iget v0, v2, Lbmtp;->b:I

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x2000

    .line 136
    .line 137
    iput v0, v2, Lbmtp;->b:I

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lbqgb;->i:Lblcr;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    sget-object v0, Lblcr;->a:Lblcr;

    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lbmto;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v2, Lbmtp;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, Lbmtp;->t:Lblcr;

    .line 156
    .line 157
    iget v0, v2, Lbmtp;->b:I

    .line 158
    .line 159
    const/high16 v4, 0x80000

    .line 160
    .line 161
    or-int/2addr v0, v4

    .line 162
    iput v0, v2, Lbmtp;->b:I

    .line 163
    .line 164
    iget-object v0, p0, Lbqgb;->j:Lbkmk;

    .line 165
    .line 166
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lbmto;->instance:Lbknt;

    .line 170
    .line 171
    check-cast v2, Lbmtp;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v4, v2, Lbmtp;->b:I

    .line 177
    .line 178
    const/high16 v5, 0x400000

    .line 179
    .line 180
    or-int/2addr v4, v5

    .line 181
    iput v4, v2, Lbmtp;->b:I

    .line 182
    .line 183
    iput-object v0, v2, Lbmtp;->w:Lbkmk;

    .line 184
    .line 185
    iget v0, p0, Lbqgb;->b:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    and-int/2addr v0, v2

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object p0, p0, Lbqgb;->c:Lbqgf;

    .line 192
    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    sget-object p0, Lbqgf;->a:Lbqgf;

    .line 196
    .line 197
    :cond_9
    iget p0, p0, Lbqgf;->b:I

    .line 198
    .line 199
    invoke-static {p0}, Lbqge;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_a

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/4 v0, 0x2

    .line 207
    if-ne p0, v0, :cond_b

    .line 208
    .line 209
    const/16 v3, 0xe

    .line 210
    .line 211
    :cond_b
    :goto_1
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p0, v1, Lbmto;->instance:Lbknt;

    .line 215
    .line 216
    check-cast p0, Lbmtp;

    .line 217
    .line 218
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lbmtp;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, p0, Lbmtp;->c:I

    .line 227
    .line 228
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lbmtp;

    .line 233
    .line 234
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lbdqu;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    check-cast v1, Lbdqs;

    .line 11
    .line 12
    iget-object v2, p0, Lbdqu;->c:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, v1, Lbdqs;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lbqgt;Landroid/view/View;Ljava/lang/Object;Laqnz;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Lbdqu;->a:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Lbdqu;->c(Lbqgt;Landroid/view/View;Ljava/lang/Object;Laqnz;ZZLbdqk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lbqgt;Landroid/view/View;Ljava/lang/Object;Laqnz;ZZLbdqk;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbdqu;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    if-nez p6, :cond_4

    .line 11
    .line 12
    new-instance v0, Lbdqt;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p7

    .line 19
    invoke-direct/range {v0 .. v5}, Lbdqt;-><init>(Lbdqu;Lbqgt;Landroid/view/View;Laqnz;Lbdqk;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lbdqu;->c:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v4, p1, Lbqgt;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lbqgt;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lbqgt;->i:Lbqgj;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbqgj;->a:Lbqgj;

    .line 40
    .line 41
    :cond_1
    iget v0, v0, Lbqgj;->b:I

    .line 42
    .line 43
    invoke-static {v0}, Lbqgi;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lbdqu;->b:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v3, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-direct {v3, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p4

    .line 82
    move v4, p5

    .line 83
    move-object v5, p7

    .line 84
    invoke-virtual/range {v0 .. v5}, Lbdqu;->e(Lbqgt;Landroid/view/View;Laqnz;ZLbdqk;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    :goto_1
    new-instance v0, Lbdqq;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p4

    .line 95
    move v6, p5

    .line 96
    move-object v7, p7

    .line 97
    invoke-direct/range {v0 .. v7}, Lbdqq;-><init>(Lbdqu;Landroid/view/View;Lbqgt;Ljava/lang/Object;Laqnz;ZLbdqk;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Lbqgt;Landroid/view/View;Laqnz;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Lbdqu;->a:Z

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v7}, Lbdqu;->c(Lbqgt;Landroid/view/View;Ljava/lang/Object;Laqnz;ZZLbdqk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lbqgt;Landroid/view/View;Laqnz;ZLbdqk;)V
    .locals 9

    .line 1
    new-instance v0, Lbdqr;

    .line 2
    .line 3
    invoke-direct {v0, p5, p1, p3}, Lbdqr;-><init>(Lbdqk;Lbqgt;Laqnz;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lbdqu;->f:Lbdrm;

    .line 7
    .line 8
    invoke-interface {p3}, Lbdrm;->b()Lbdrn;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    move-object v1, p5

    .line 13
    check-cast v1, Lbdrf;

    .line 14
    .line 15
    iput-object p2, v1, Lbdrf;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p1, Lbqgt;->h:Lbqgv;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbqgv;->a:Lbqgv;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_0
    move p4, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v2, v2, Lbqgv;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Lbqgx;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v8

    .line 42
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-eq v2, v7, :cond_5

    .line 45
    .line 46
    if-eq v2, v5, :cond_4

    .line 47
    .line 48
    if-eq v2, v6, :cond_3

    .line 49
    .line 50
    if-eq v2, v4, :cond_5

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz p4, :cond_5

    .line 56
    .line 57
    move p4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eqz p4, :cond_5

    .line 60
    .line 61
    move p4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move p4, v7

    .line 64
    :goto_1
    invoke-virtual {v1, p4}, Lbdrf;->l(I)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p1, Lbqgt;->h:Lbqgv;

    .line 68
    .line 69
    if-nez p4, :cond_6

    .line 70
    .line 71
    sget-object p4, Lbqgv;->a:Lbqgv;

    .line 72
    .line 73
    :cond_6
    if-nez p4, :cond_7

    .line 74
    .line 75
    :goto_2
    move p4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    iget p4, p4, Lbqgv;->c:I

    .line 78
    .line 79
    invoke-static {p4}, Lbqgx;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_8

    .line 84
    .line 85
    move p4, v8

    .line 86
    :cond_8
    add-int/lit8 p4, p4, -0x1

    .line 87
    .line 88
    if-eq p4, v4, :cond_a

    .line 89
    .line 90
    if-eq p4, v3, :cond_9

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    if-eq p4, v2, :cond_a

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-eq p4, v2, :cond_9

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    move p4, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_a
    move p4, v8

    .line 103
    :goto_3
    invoke-virtual {v1, p4}, Lbdrf;->c(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lbdrf;->h:Lbdqk;

    .line 107
    .line 108
    iget p4, p1, Lbqgt;->b:I

    .line 109
    .line 110
    and-int/2addr p4, v6

    .line 111
    if-eqz p4, :cond_c

    .line 112
    .line 113
    iget-object p4, p1, Lbqgt;->e:Lbqgp;

    .line 114
    .line 115
    if-nez p4, :cond_b

    .line 116
    .line 117
    sget-object p4, Lbqgp;->a:Lbqgp;

    .line 118
    .line 119
    :cond_b
    iget p4, p4, Lbqgp;->b:I

    .line 120
    .line 121
    invoke-static {p4}, Lbqgo;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_d

    .line 126
    .line 127
    move p4, v8

    .line 128
    goto :goto_4

    .line 129
    :cond_c
    move p4, v7

    .line 130
    :cond_d
    :goto_4
    if-ne p4, v5, :cond_e

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_e
    move v0, v8

    .line 135
    :goto_5
    invoke-virtual {v1, v0}, Lbdrf;->m(I)V

    .line 136
    .line 137
    .line 138
    if-ne p4, v7, :cond_f

    .line 139
    .line 140
    const/4 p4, -0x2

    .line 141
    goto :goto_6

    .line 142
    :cond_f
    iget-wide v2, p1, Lbqgt;->f:J

    .line 143
    .line 144
    long-to-int p4, v2

    .line 145
    :goto_6
    invoke-virtual {v1, p4}, Lbdrf;->h(I)V

    .line 146
    .line 147
    .line 148
    iget p4, p1, Lbqgt;->b:I

    .line 149
    .line 150
    and-int/2addr p4, v7

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p4, :cond_12

    .line 153
    .line 154
    iget-object p1, p1, Lbqgt;->d:Lbqgl;

    .line 155
    .line 156
    if-nez p1, :cond_10

    .line 157
    .line 158
    sget-object p1, Lbqgl;->a:Lbqgl;

    .line 159
    .line 160
    :cond_10
    iget p4, p1, Lbqgl;->b:I

    .line 161
    .line 162
    const v2, 0x65949d4

    .line 163
    .line 164
    .line 165
    if-ne p4, v2, :cond_11

    .line 166
    .line 167
    iget-object p1, p1, Lbqgl;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbqfy;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_11
    sget-object p1, Lbqfy;->a:Lbqfy;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_12
    move-object p1, v0

    .line 176
    :goto_7
    if-eqz p1, :cond_21

    .line 177
    .line 178
    iget-boolean p4, p1, Lbqfy;->e:Z

    .line 179
    .line 180
    xor-int/2addr p4, v8

    .line 181
    invoke-virtual {v1, p4}, Lbdrf;->e(Z)V

    .line 182
    .line 183
    .line 184
    iget p4, p1, Lbqfy;->b:I

    .line 185
    .line 186
    and-int/2addr p4, v7

    .line 187
    if-eqz p4, :cond_13

    .line 188
    .line 189
    iget-object p4, p1, Lbqfy;->f:Lbpsx;

    .line 190
    .line 191
    if-nez p4, :cond_14

    .line 192
    .line 193
    sget-object p4, Lbpsx;->a:Lbpsx;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_13
    move-object p4, v0

    .line 197
    :cond_14
    :goto_8
    invoke-static {p4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    iput-object p4, v1, Lbdrf;->b:Ljava/lang/CharSequence;

    .line 202
    .line 203
    iget p4, p1, Lbqfy;->b:I

    .line 204
    .line 205
    and-int/2addr p4, v6

    .line 206
    if-eqz p4, :cond_15

    .line 207
    .line 208
    iget-object p4, p1, Lbqfy;->g:Lbpsx;

    .line 209
    .line 210
    if-nez p4, :cond_16

    .line 211
    .line 212
    sget-object p4, Lbpsx;->a:Lbpsx;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_15
    move-object p4, v0

    .line 216
    :cond_16
    :goto_9
    invoke-static {p4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    iput-object p4, v1, Lbdrf;->c:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget p4, p1, Lbqfy;->b:I

    .line 223
    .line 224
    and-int/lit16 p4, p4, 0x400

    .line 225
    .line 226
    const v2, 0x2d0e46c

    .line 227
    .line 228
    .line 229
    if-eqz p4, :cond_19

    .line 230
    .line 231
    iget-object p4, p1, Lbqfy;->l:Lbqfw;

    .line 232
    .line 233
    if-nez p4, :cond_17

    .line 234
    .line 235
    sget-object p4, Lbqfw;->a:Lbqfw;

    .line 236
    .line 237
    :cond_17
    iget v3, p4, Lbqfw;->b:I

    .line 238
    .line 239
    if-ne v3, v2, :cond_18

    .line 240
    .line 241
    iget-object p4, p4, Lbqfw;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p4, Lbqgb;

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_18
    sget-object p4, Lbqgb;->a:Lbqgb;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_19
    move-object p4, v0

    .line 250
    :goto_a
    invoke-static {p4}, Lbdqu;->f(Lbqgb;)Lbmtp;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-virtual {p5, p4}, Lbdrn;->q(Lbmtp;)Lbdrn;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    iget p5, p1, Lbqfy;->b:I

    .line 259
    .line 260
    and-int/lit16 p5, p5, 0x200

    .line 261
    .line 262
    if-eqz p5, :cond_1c

    .line 263
    .line 264
    iget-object p5, p1, Lbqfy;->k:Lbqfw;

    .line 265
    .line 266
    if-nez p5, :cond_1a

    .line 267
    .line 268
    sget-object p5, Lbqfw;->a:Lbqfw;

    .line 269
    .line 270
    :cond_1a
    iget v0, p5, Lbqfw;->b:I

    .line 271
    .line 272
    if-ne v0, v2, :cond_1b

    .line 273
    .line 274
    iget-object p5, p5, Lbqfw;->c:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v0, p5

    .line 277
    check-cast v0, Lbqgb;

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_1b
    sget-object v0, Lbqgb;->a:Lbqgb;

    .line 281
    .line 282
    :cond_1c
    :goto_b
    invoke-static {v0}, Lbdqu;->f(Lbqgb;)Lbmtp;

    .line 283
    .line 284
    .line 285
    move-result-object p5

    .line 286
    invoke-virtual {p4, p5}, Lbdrn;->r(Lbmtp;)Lbdrn;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    iget p5, p1, Lbqfy;->j:F

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    cmpl-float v0, p5, v0

    .line 294
    .line 295
    if-gtz v0, :cond_1d

    .line 296
    .line 297
    const/high16 p5, 0x3f800000    # 1.0f

    .line 298
    .line 299
    :cond_1d
    check-cast p4, Lbdrf;

    .line 300
    .line 301
    invoke-virtual {p4, p5}, Lbdrf;->j(F)V

    .line 302
    .line 303
    .line 304
    iget p4, p1, Lbqfy;->c:I

    .line 305
    .line 306
    const/16 p5, 0xd

    .line 307
    .line 308
    if-ne p4, p5, :cond_1e

    .line 309
    .line 310
    iget-object p4, p1, Lbqfy;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p4, Lbzyu;

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_1e
    sget-object p4, Lbzyu;->a:Lbzyu;

    .line 316
    .line 317
    :goto_c
    iget p4, p4, Lbzyu;->b:I

    .line 318
    .line 319
    and-int/2addr p4, v6

    .line 320
    if-eqz p4, :cond_21

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget p4, p1, Lbqfy;->c:I

    .line 327
    .line 328
    if-ne p4, p5, :cond_1f

    .line 329
    .line 330
    iget-object p1, p1, Lbqfy;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lbzyu;

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_1f
    sget-object p1, Lbzyu;->a:Lbzyu;

    .line 336
    .line 337
    :goto_d
    iget p1, p1, Lbzyu;->e:I

    .line 338
    .line 339
    invoke-static {p1}, Lbzyq;->a(I)Lbzyq;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-nez p1, :cond_20

    .line 344
    .line 345
    sget-object p1, Lbzyq;->a:Lbzyq;

    .line 346
    .line 347
    :cond_20
    invoke-static {p2, p1}, Lbdpq;->a(Landroid/content/Context;Lbzyq;)Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v1, p1}, Lbdrf;->d(Lj$/util/Optional;)V

    .line 352
    .line 353
    .line 354
    :cond_21
    invoke-virtual {v1}, Lbdrf;->a()Lbdsj;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p3, p1}, Lbdrm;->c(Lbdro;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
