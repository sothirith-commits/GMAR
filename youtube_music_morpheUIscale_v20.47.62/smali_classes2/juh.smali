.class public final Ljuh;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lapew;

.field private final b:Lj$/util/Optional;

.field private final c:Lamnx;

.field private final d:Lavdo;

.field private final e:Lchxl;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laodk;


# direct methods
.method public constructor <init>(Lapew;Laodk;Lavdo;Lchxl;Ljava/util/concurrent/Executor;Lj$/util/Optional;Lamnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljuh;->a:Lapew;

    .line 8
    .line 9
    iput-object p6, p0, Ljuh;->b:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p7, p0, Ljuh;->c:Lamnx;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljuh;->g:Laodk;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ljuh;->d:Lavdo;

    .line 22
    .line 23
    iput-object p4, p0, Ljuh;->e:Lchxl;

    .line 24
    .line 25
    iput-object p5, p0, Ljuh;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method private final g(Lbnna;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;Lbsnh;Lavdn;)V
    .locals 12

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    sget-object v0, Lbsmz;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lbsmz;->b:Lbknr;

    .line 25
    .line 26
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 34
    .line 35
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Lbsmz;

    .line 51
    .line 52
    iget-object v0, v0, Lbsmz;->g:Lbsnj;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lbsnj;->a:Lbsnj;

    .line 57
    .line 58
    :cond_2
    iget v0, v0, Lbsnj;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    sget-object v1, Lbsmz;->b:Lbknr;

    .line 63
    .line 64
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 72
    .line 73
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    check-cast v1, Lbsmz;

    .line 89
    .line 90
    iget-object v1, v1, Lbsmz;->g:Lbsnj;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    sget-object v1, Lbsnj;->a:Lbsnj;

    .line 95
    .line 96
    :cond_4
    iget v1, v1, Lbsnj;->b:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v6, p0, Ljuh;->f:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v7, Ljua;

    .line 108
    .line 109
    invoke-direct {v7, p0, p1, v8}, Ljua;-><init>(Ljuh;Lbnna;Lavdn;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljub;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object/from16 v2, p4

    .line 118
    .line 119
    move-object v5, v8

    .line 120
    invoke-direct/range {v0 .. v5}, Ljub;-><init>(Ljuh;Lbsnh;Lbnna;Ljava/util/Map;Lavdn;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v0

    .line 124
    invoke-static {p3, v6, v7, p1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    if-nez v1, :cond_7

    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :cond_7
    :goto_3
    sget-object v1, Lbsmz;->b:Lbknr;

    .line 132
    .line 133
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 141
    .line 142
    iget-object v4, v1, Lbknr;->d:Lbknq;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {v1, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_4
    check-cast v1, Lbsmz;

    .line 158
    .line 159
    iget-object v1, v1, Lbsmz;->g:Lbsnj;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    sget-object v1, Lbsnj;->a:Lbsnj;

    .line 164
    .line 165
    :cond_9
    const/16 v3, 0x3e

    .line 166
    .line 167
    iget-object v1, v1, Lbsnj;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v1, p0, Ljuh;->g:Laodk;

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Laodk;->b(Lavdn;)Laoct;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5, v4}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, p0, Ljuh;->e:Lchxl;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lchww;->t(Lchxl;)Lchww;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v0, Ljuc;

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v3, p2

    .line 194
    move-object v6, p3

    .line 195
    move-object/from16 v7, p4

    .line 196
    .line 197
    invoke-direct/range {v0 .. v8}, Ljuc;-><init>(Ljuh;Lbnna;Ljava/util/Map;Ljava/lang/String;Laoct;Lcom/google/common/util/concurrent/ListenableFuture;Lbsnh;Lavdn;)V

    .line 198
    .line 199
    .line 200
    move-object v10, v0

    .line 201
    new-instance v0, Ljud;

    .line 202
    .line 203
    move-object/from16 v8, p5

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Ljud;-><init>(Ljuh;Lbnna;Ljava/util/Map;Ljava/lang/String;Laoct;Lcom/google/common/util/concurrent/ListenableFuture;Lbsnh;Lavdn;)V

    .line 206
    .line 207
    .line 208
    move-object v11, v0

    .line 209
    new-instance v0, Ljue;

    .line 210
    .line 211
    invoke-direct/range {v0 .. v8}, Ljue;-><init>(Ljuh;Lbnna;Ljava/util/Map;Ljava/lang/String;Laoct;Lcom/google/common/util/concurrent/ListenableFuture;Lbsnh;Lavdn;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcikv;

    .line 215
    .line 216
    invoke-direct {p1, v9, v10, v11, v0}, Lcikv;-><init>(Lchwz;Lchyz;Lchyz;Ljava/util/concurrent/Callable;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lciyj;->n:Lchyz;

    .line 220
    .line 221
    new-instance p2, Ljuf;

    .line 222
    .line 223
    invoke-direct {p2}, Ljuf;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance p3, Ljug;

    .line 227
    .line 228
    invoke-direct {p3}, Ljug;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2, p3}, Lchww;->D(Lchyv;Lchyv;)Lchxz;

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private final h(Lbnna;Ljava/util/Map;Lavdn;)V
    .locals 9

    .line 1
    sget-object v0, Lbsmz;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbsmz;

    .line 28
    .line 29
    iget v0, v0, Lbsmz;->f:I

    .line 30
    .line 31
    invoke-static {v0}, Lbsnh;->a(I)Lbsnh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbsnh;->a:Lbsnh;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lbsnh;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Ljuh;->a:Lapew;

    .line 53
    .line 54
    invoke-interface {v0}, Lapew;->g()Lapey;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lapey;->d(Lbnna;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lbimx;->a:Lbimx;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lapew;->k(Lapey;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lbsnh;->c:Lbsnh;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    move-object v8, p3

    .line 73
    invoke-direct/range {v3 .. v8}, Ljuh;->g(Lbnna;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;Lbsnh;Lavdn;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    move-object v1, v4

    .line 78
    move-object v2, v5

    .line 79
    iget-object p1, v0, Ljuh;->c:Lamnx;

    .line 80
    .line 81
    invoke-interface {p1, v1, v2}, Lamnx;->c(Lbnna;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v5, p3

    .line 89
    iget-object p1, v0, Ljuh;->a:Lapew;

    .line 90
    .line 91
    invoke-interface {p1}, Lapew;->a()Lapet;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Lapet;->d(Lbnna;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lbimx;->a:Lbimx;

    .line 99
    .line 100
    invoke-interface {p1, p2, p3}, Lapew;->i(Lapet;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lbsnh;->b:Lbsnh;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Ljuh;->g(Lbnna;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;Lbsnh;Lavdn;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Ljuh;->c:Lamnx;

    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Lamnx;->a(Lbnna;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    move-object v0, p0

    .line 116
    move-object v1, p1

    .line 117
    move-object v2, p2

    .line 118
    move-object v5, p3

    .line 119
    iget-object p1, v0, Ljuh;->a:Lapew;

    .line 120
    .line 121
    invoke-interface {p1}, Lapew;->c()Lapev;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v1}, Lapev;->d(Lbnna;)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Lbimx;->a:Lbimx;

    .line 129
    .line 130
    invoke-interface {p1, p2, p3}, Lapew;->j(Lapev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lbsnh;->a:Lbsnh;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Ljuh;->g(Lbnna;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;Lbsnh;Lavdn;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Ljuh;->c:Lamnx;

    .line 140
    .line 141
    invoke-interface {p1, v1, v2}, Lamnx;->b(Lbnna;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljuh;->d:Lavdo;

    .line 7
    .line 8
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v0, v1}, Ljuh;->h(Lbnna;Ljava/util/Map;Lavdn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljuh;->d:Lavdo;

    .line 9
    .line 10
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Ljuh;->h(Lbnna;Ljava/util/Map;Lavdn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lbnna;Ljava/util/Map;Ljava/lang/String;Laohx;Lcom/google/common/util/concurrent/ListenableFuture;Lbsnh;Laohs;Lavdn;)Lchww;
    .locals 9

    .line 1
    invoke-static {p3}, Lbsnc;->e(Ljava/lang/String;)Lbsna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lbsna;->b(Lbsnh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbsna;->c()Lbsnc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p4}, Laohx;->c()Laoig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Laoig;->e(Laohs;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p5}, Lajrr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchww;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget-object v1, p0, Ljuh;->e:Lchxl;

    .line 28
    .line 29
    invoke-virtual {p5, v1}, Lchww;->t(Lchxl;)Lchww;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    new-instance v1, Ljty;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v3, p6

    .line 39
    move-object/from16 v6, p8

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Ljty;-><init>(Ljuh;Lbsnh;Lbnna;Ljava/util/Map;Lavdn;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, v1}, Lchww;->l(Lchyv;)Lchww;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p5, Lciki;

    .line 49
    .line 50
    invoke-direct {p5, p2, v0}, Lciki;-><init>(Lchwz;Lchwp;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lciyj;->n:Lchyz;

    .line 54
    .line 55
    new-instance v2, Ljtz;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move-object v7, p1

    .line 59
    move-object v6, p3

    .line 60
    move-object v5, p4

    .line 61
    move-object/from16 v4, p7

    .line 62
    .line 63
    move-object/from16 v8, p8

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Ljtz;-><init>(Ljuh;Laohs;Laohx;Ljava/lang/String;Lbnna;Lavdn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, v2}, Lchww;->k(Lchyv;)Lchww;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljtw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljtw;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljuh;->b:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lbsnh;Lbnna;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljtx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4, p2, p3}, Ljtx;-><init>(Lbsnh;Ljava/lang/Object;Lbnna;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljuh;->b:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
