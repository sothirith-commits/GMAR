.class public final Lbaox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaos;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laqka;

.field private final g:Layup;

.field private h:Laywv;

.field private i:I

.field private j:J

.field private k:J

.field private l:Lbwlb;

.field private m:Ljava/lang/String;

.field private final n:Lazqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x61a8

    .line 4
    .line 5
    sput-wide v0, Lbaox;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lazqy;Ljava/util/concurrent/Executor;Lcjac;Lcjac;Laqka;Layup;Lchws;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaox;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbaox;->h:Laywv;

    .line 13
    .line 14
    sget-object v0, Lbwlb;->a:Lbwlb;

    .line 15
    .line 16
    iput-object v0, p0, Lbaox;->l:Lbwlb;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lbaox;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lbaox;->n:Lazqy;

    .line 23
    .line 24
    iput-object p3, p0, Lbaox;->b:Lcjac;

    .line 25
    .line 26
    iput-object p4, p0, Lbaox;->c:Lcjac;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbaox;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p5, p0, Lbaox;->f:Laqka;

    .line 34
    .line 35
    iput-object p6, p0, Lbaox;->g:Layup;

    .line 36
    .line 37
    new-instance p1, Lbaow;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbaow;-><init>(Lbaox;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p7, p1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static l(Lbrjb;)Lbnna;
    .locals 1

    .line 1
    invoke-static {p0}, Lbaox;->m(Lbrjb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbrjb;->r:Lbrir;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbrir;->a:Lbrir;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbrir;->c:Lbtby;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbtby;->a:Lbtby;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lbtby;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object p0, p0, Lbrjb;->r:Lbrir;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lbrir;->a:Lbrir;

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lbrir;->c:Lbtby;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lbtby;->a:Lbtby;

    .line 36
    .line 37
    :cond_3
    iget-object p0, p0, Lbtby;->d:Lbnna;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lbnna;->a:Lbnna;

    .line 42
    .line 43
    :cond_4
    return-object p0

    .line 44
    :cond_5
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static m(Lbrjb;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbrjb;->r:Lbrir;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbrir;->a:Lbrir;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lbrir;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbaox;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbaox;->j:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    sget-wide v2, Lbaox;->a:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final a(Lbaor;)I
    .locals 4

    .line 1
    check-cast p1, Lbank;

    .line 2
    .line 3
    iget-object p1, p1, Lbank;->a:Lbrjb;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget v0, p1, Lbrjb;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lbwlb;->a(I)Lbwlb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbwlb;->a:Lbwlb;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lbaox;->l:Lbwlb;

    .line 18
    .line 19
    invoke-static {p1}, Lbaox;->m(Lbrjb;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lbrjb;->r:Lbrir;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbrir;->a:Lbrir;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lbrir;->c:Lbtby;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbtby;->a:Lbtby;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lbtby;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lbaox;->m:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    iget v0, p1, Lbrjb;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Lbwlb;->a(I)Lbwlb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbwlb;->a:Lbwlb;

    .line 50
    .line 51
    :cond_4
    sget-object v1, Lbwlb;->g:Lbwlb;

    .line 52
    .line 53
    if-ne v0, v1, :cond_9

    .line 54
    .line 55
    invoke-static {p1}, Lbaox;->m(Lbrjb;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p1, Lbrjb;->r:Lbrir;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lbrir;->a:Lbrir;

    .line 66
    .line 67
    :cond_5
    iget-object v0, v0, Lbrir;->c:Lbtby;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    sget-object v0, Lbtby;->a:Lbtby;

    .line 72
    .line 73
    :cond_6
    iget-object v0, v0, Lbtby;->h:Lbtbw;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Lbtbw;->a:Lbtbw;

    .line 78
    .line 79
    :cond_7
    iget v0, v0, Lbtbw;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lbaox;->n:Lazqy;

    .line 86
    .line 87
    new-instance v1, Laywz;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    iget-object p1, p1, Lbrjb;->e:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v1, v3, v2, p1}, Laywz;-><init>(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lazqy;->b(Laywz;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final b(Lbaor;)I
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbank;

    .line 3
    .line 4
    iget-object v0, v0, Lbank;->a:Lbrjb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget v2, v0, Lbrjb;->c:I

    .line 11
    .line 12
    invoke-static {v2}, Lbwlb;->a(I)Lbwlb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lbwlb;->a:Lbwlb;

    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lbaox;->m(Lbrjb;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iget-object v3, v0, Lbrjb;->r:Lbrir;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lbrir;->a:Lbrir;

    .line 34
    .line 35
    :cond_2
    iget-object v3, v3, Lbrir;->c:Lbtby;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v3, Lbtby;->a:Lbtby;

    .line 40
    .line 41
    :cond_3
    iget-object v3, v3, Lbtby;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lbaox;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_8

    .line 50
    .line 51
    iget-object v7, p0, Lbaox;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lbaqf;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-interface {v7}, Lbaqf;->e()Lajqx;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Lajqx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lbair;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const-string v8, "lbidh"

    .line 74
    .line 75
    invoke-virtual {v7, v8, v3}, Lbair;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v7, p0, Lbaox;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, Lbaox;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    move v7, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v7, v1

    .line 101
    :goto_0
    iget-object v8, p0, Lbaox;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    move v7, v6

    .line 112
    :cond_6
    iput-object v3, p0, Lbaox;->m:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object v1, p0, Lbaox;->e:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v2, Lbaot;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1}, Lbaot;-><init>(Lbaox;Lbaor;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lbaox;->f:Laqka;

    .line 132
    .line 133
    invoke-static {v4, v5, v0, p1}, Lbaon;->a(IILbrjb;Laqka;)V

    .line 134
    .line 135
    .line 136
    return v6

    .line 137
    :cond_8
    :goto_1
    invoke-static {v0}, Lbaox;->l(Lbrjb;)Lbnna;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v7, 0x3

    .line 142
    if-eqz v3, :cond_16

    .line 143
    .line 144
    invoke-static {v0}, Lbaox;->m(Lbrjb;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_16

    .line 149
    .line 150
    iget-object v3, v0, Lbrjb;->r:Lbrir;

    .line 151
    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    sget-object v3, Lbrir;->a:Lbrir;

    .line 155
    .line 156
    :cond_9
    iget-object v3, v3, Lbrir;->c:Lbtby;

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    sget-object v3, Lbtby;->a:Lbtby;

    .line 161
    .line 162
    :cond_a
    iget v3, v3, Lbtby;->f:I

    .line 163
    .line 164
    invoke-static {v3}, Lbtbu;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    if-ne v3, v4, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    :goto_2
    invoke-direct {p0}, Lbaox;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v4, v0, Lbrjb;->b:I

    .line 179
    .line 180
    const/high16 v8, 0x80000

    .line 181
    .line 182
    and-int/2addr v4, v8

    .line 183
    if-eqz v4, :cond_13

    .line 184
    .line 185
    iget-object v4, v0, Lbrjb;->r:Lbrir;

    .line 186
    .line 187
    if-nez v4, :cond_d

    .line 188
    .line 189
    sget-object v8, Lbrir;->a:Lbrir;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    move-object v8, v4

    .line 193
    :goto_3
    iget-object v8, v8, Lbrir;->c:Lbtby;

    .line 194
    .line 195
    if-nez v8, :cond_e

    .line 196
    .line 197
    sget-object v8, Lbtby;->a:Lbtby;

    .line 198
    .line 199
    :cond_e
    iget-boolean v8, v8, Lbtby;->e:Z

    .line 200
    .line 201
    if-nez v8, :cond_12

    .line 202
    .line 203
    if-nez v4, :cond_f

    .line 204
    .line 205
    sget-object v4, Lbrir;->a:Lbrir;

    .line 206
    .line 207
    :cond_f
    iget-object v4, v4, Lbrir;->c:Lbtby;

    .line 208
    .line 209
    if-nez v4, :cond_10

    .line 210
    .line 211
    sget-object v4, Lbtby;->a:Lbtby;

    .line 212
    .line 213
    :cond_10
    iget v4, v4, Lbtby;->f:I

    .line 214
    .line 215
    invoke-static {v4}, Lbtbu;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_11

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_11
    if-ne v4, v7, :cond_13

    .line 223
    .line 224
    :cond_12
    move v4, v6

    .line 225
    goto :goto_5

    .line 226
    :cond_13
    :goto_4
    move v4, v1

    .line 227
    :goto_5
    if-nez v3, :cond_14

    .line 228
    .line 229
    if-eqz v4, :cond_16

    .line 230
    .line 231
    :cond_14
    iget-object v1, p0, Lbaox;->e:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    new-instance v2, Lbaou;

    .line 234
    .line 235
    invoke-direct {v2, p0, p1, v0}, Lbaou;-><init>(Lbaox;Lbaor;Lbrjb;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    if-eq v6, v3, :cond_15

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_15
    move v5, v7

    .line 249
    :goto_6
    const/4 p1, 0x5

    .line 250
    iget-object v1, p0, Lbaox;->f:Laqka;

    .line 251
    .line 252
    invoke-static {p1, v5, v0, v1}, Lbaon;->a(IILbrjb;Laqka;)V

    .line 253
    .line 254
    .line 255
    return v6

    .line 256
    :cond_16
    :goto_7
    iget-object v3, p0, Lbaox;->l:Lbwlb;

    .line 257
    .line 258
    sget-object v4, Lbwlb;->g:Lbwlb;

    .line 259
    .line 260
    if-ne v3, v4, :cond_17

    .line 261
    .line 262
    iget-object v3, p0, Lbaox;->h:Laywv;

    .line 263
    .line 264
    sget-object v8, Laywv;->c:Laywv;

    .line 265
    .line 266
    if-ne v3, v8, :cond_17

    .line 267
    .line 268
    if-eq v2, v4, :cond_17

    .line 269
    .line 270
    move v3, v6

    .line 271
    goto :goto_8

    .line 272
    :cond_17
    move v3, v1

    .line 273
    :goto_8
    iget v8, v0, Lbrjb;->c:I

    .line 274
    .line 275
    invoke-static {v8}, Lbwlb;->a(I)Lbwlb;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-nez v8, :cond_18

    .line 280
    .line 281
    sget-object v8, Lbwlb;->a:Lbwlb;

    .line 282
    .line 283
    :cond_18
    iput-object v8, p0, Lbaox;->l:Lbwlb;

    .line 284
    .line 285
    if-eqz v3, :cond_19

    .line 286
    .line 287
    iget-object v1, p0, Lbaox;->e:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    new-instance v2, Lbaov;

    .line 290
    .line 291
    invoke-direct {v2, p0, p1}, Lbaov;-><init>(Lbaox;Lbaor;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lbaox;->f:Laqka;

    .line 302
    .line 303
    invoke-static {v5, v5, v0, p1}, Lbaon;->a(IILbrjb;Laqka;)V

    .line 304
    .line 305
    .line 306
    return v6

    .line 307
    :cond_19
    invoke-static {v0}, Layvw;->l(Lbrjb;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_1b

    .line 312
    .line 313
    if-ne v2, v4, :cond_1b

    .line 314
    .line 315
    invoke-direct {p0}, Lbaox;->n()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_1b

    .line 320
    .line 321
    iget p1, p0, Lbaox;->i:I

    .line 322
    .line 323
    if-eq p1, v5, :cond_1b

    .line 324
    .line 325
    if-ne p1, v7, :cond_1a

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_1a
    return v7

    .line 329
    :cond_1b
    :goto_9
    return v1
.end method

.method public final synthetic c(Lbrjb;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic d(Laowy;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e()Lbaop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Laxrb;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 2
    .line 3
    iput-object p1, p0, Lbaox;->h:Laywv;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Laxrc;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Laxrc;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lbaox;->j:J

    .line 4
    .line 5
    iget-wide v0, p1, Laxrc;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lbaox;->k:J

    .line 8
    .line 9
    return-void
.end method

.method public final i(Laxrf;)V
    .locals 0

    .line 1
    iget p1, p1, Laxrf;->a:I

    .line 2
    .line 3
    iput p1, p0, Lbaox;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbaom;Lbaor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbaox;->g:Layup;

    .line 2
    .line 3
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b97676

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbani;

    .line 18
    .line 19
    iget-object p1, p1, Lbani;->e:Lbrip;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz p2, :cond_3

    .line 27
    .line 28
    check-cast p2, Lbank;

    .line 29
    .line 30
    iget-object p2, p2, Lbank;->a:Lbrjb;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p2}, Lbaox;->m(Lbrjb;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    check-cast p1, Lbani;

    .line 43
    .line 44
    iget-object p1, p1, Lbani;->c:Lbrjb;

    .line 45
    .line 46
    invoke-static {p1}, Lbaox;->m(Lbrjb;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_4
    return v3
.end method
