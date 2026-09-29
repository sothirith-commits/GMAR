.class public final Lampz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampy;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lahjy;

.field private final g:Lalye;

.field private h:Lalzj;

.field private i:I

.field private j:J

.field private k:J

.field private l:Lbbya;

.field private m:Ljava/lang/String;

.field private final n:Leov;


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
    sput-wide v0, Lampz;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Leov;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lahjy;Lalye;Lbkrp;)V
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
    iput-object v0, p0, Lampz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lampz;->h:Lalzj;

    .line 13
    .line 14
    sget-object v0, Lbbya;->a:Lbbya;

    .line 15
    .line 16
    iput-object v0, p0, Lampz;->l:Lbbya;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lampz;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lampz;->n:Leov;

    .line 23
    .line 24
    iput-object p3, p0, Lampz;->b:Lblyd;

    .line 25
    .line 26
    iput-object p4, p0, Lampz;->c:Lblyd;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lampz;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p5, p0, Lampz;->f:Lahjy;

    .line 34
    .line 35
    iput-object p6, p0, Lampz;->g:Lalye;

    .line 36
    .line 37
    new-instance p1, Lampi;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-direct {p1, p0, p2}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p7, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Layxa;)Lavuk;
    .locals 1

    .line 1
    invoke-static {p0}, Lampz;->h(Layxa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Layxa;->q:Laywu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laywu;->a:Laywu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Laywu;->c:Lbadk;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbadk;->a:Lbadk;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lbadk;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object p0, p0, Layxa;->q:Laywu;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Laywu;->a:Laywu;

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Laywu;->c:Lbadk;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lbadk;->a:Lbadk;

    .line 36
    .line 37
    :cond_3
    iget-object p0, p0, Lbadk;->d:Lavuk;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lavuk;->a:Lavuk;

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

.method private static h(Layxa;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Layxa;->q:Laywu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laywu;->a:Laywu;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Laywu;->b:I

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
    iget-wide v0, p0, Lampz;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lampz;->j:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    sget-wide v2, Lampz;->a:J

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
.method public final b(Lampx;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lampx;->a:Layxa;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget v0, p1, Layxa;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lbbya;->a(I)Lbbya;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbbya;->a:Lbbya;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lampz;->l:Lbbya;

    .line 16
    .line 17
    invoke-static {p1}, Lampz;->h(Layxa;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Layxa;->q:Laywu;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Laywu;->a:Laywu;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Laywu;->c:Lbadk;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lbadk;->a:Lbadk;

    .line 34
    .line 35
    :cond_2
    iget-object v0, v0, Lbadk;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lampz;->m:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    iget v0, p1, Layxa;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lbbya;->a(I)Lbbya;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lbbya;->a:Lbbya;

    .line 48
    .line 49
    :cond_4
    sget-object v1, Lbbya;->g:Lbbya;

    .line 50
    .line 51
    if-ne v0, v1, :cond_9

    .line 52
    .line 53
    invoke-static {p1}, Lampz;->h(Layxa;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p1, Layxa;->q:Laywu;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Laywu;->a:Laywu;

    .line 64
    .line 65
    :cond_5
    iget-object v0, v0, Laywu;->c:Lbadk;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lbadk;->a:Lbadk;

    .line 70
    .line 71
    :cond_6
    iget-object v0, v0, Lbadk;->h:Lbadj;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    sget-object v0, Lbadj;->a:Lbadj;

    .line 76
    .line 77
    :cond_7
    iget v0, v0, Lbadj;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    :cond_8
    iget-object v0, p0, Lampz;->n:Leov;

    .line 84
    .line 85
    new-instance v1, Lalzm;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    iget-object p1, p1, Layxa;->e:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v1, v3, v2, p1}, Lalzm;-><init>(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Leov;->d(Lalzm;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final c(Lampx;)I
    .locals 11

    .line 1
    iget-object v3, p1, Lampx;->a:Layxa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, v3, Layxa;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lbbya;->a(I)Lbbya;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbbya;->a:Lbbya;

    .line 16
    .line 17
    :cond_1
    invoke-static {v3}, Lampz;->h(Layxa;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    iget-object v2, v3, Layxa;->q:Laywu;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Laywu;->a:Laywu;

    .line 31
    .line 32
    :cond_2
    iget-object v2, v2, Laywu;->c:Lbadk;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget-object v2, Lbadk;->a:Lbadk;

    .line 37
    .line 38
    :cond_3
    iget-object v2, v2, Lbadk;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lampz;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_8

    .line 47
    .line 48
    iget-object v5, p0, Lampz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lamqt;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v5}, Lamqt;->e()Labtd;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Labtd;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lamno;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const-string v8, "lbidh"

    .line 71
    .line 72
    invoke-virtual {v5, v8, v2}, Lamno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v5, p0, Lampz;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lampz;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    move v5, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v5, v0

    .line 98
    :goto_0
    iget-object v8, p0, Lampz;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    move v5, v7

    .line 109
    :cond_6
    iput-object v2, p0, Lampz;->m:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v0, p0, Lampz;->e:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v1, Lamax;

    .line 117
    .line 118
    const/16 v2, 0x14

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v1, p0, p1, v2, v5}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lampz;->f:Lahjy;

    .line 132
    .line 133
    invoke-static {v4, v6, v3, p1}, Lalaf;->x(IILayxa;Lahjy;)V

    .line 134
    .line 135
    .line 136
    return v7

    .line 137
    :cond_8
    :goto_1
    invoke-static {v3}, Lampz;->a(Layxa;)Lavuk;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v8, 0x3

    .line 142
    if-eqz v2, :cond_16

    .line 143
    .line 144
    invoke-static {v3}, Lampz;->h(Layxa;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_16

    .line 149
    .line 150
    iget-object v2, v3, Layxa;->q:Laywu;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    sget-object v2, Laywu;->a:Laywu;

    .line 155
    .line 156
    :cond_9
    iget-object v2, v2, Laywu;->c:Lbadk;

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    sget-object v2, Lbadk;->a:Lbadk;

    .line 161
    .line 162
    :cond_a
    iget v2, v2, Lbadk;->f:I

    .line 163
    .line 164
    invoke-static {v2}, La;->cm(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    if-ne v2, v4, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    :goto_2
    invoke-direct {p0}, Lampz;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget v2, v3, Layxa;->b:I

    .line 179
    .line 180
    const/high16 v4, 0x80000

    .line 181
    .line 182
    and-int/2addr v2, v4

    .line 183
    if-eqz v2, :cond_13

    .line 184
    .line 185
    iget-object v2, v3, Layxa;->q:Laywu;

    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    sget-object v4, Laywu;->a:Laywu;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    move-object v4, v2

    .line 193
    :goto_3
    iget-object v4, v4, Laywu;->c:Lbadk;

    .line 194
    .line 195
    if-nez v4, :cond_e

    .line 196
    .line 197
    sget-object v4, Lbadk;->a:Lbadk;

    .line 198
    .line 199
    :cond_e
    iget-boolean v4, v4, Lbadk;->e:Z

    .line 200
    .line 201
    if-nez v4, :cond_12

    .line 202
    .line 203
    if-nez v2, :cond_f

    .line 204
    .line 205
    sget-object v2, Laywu;->a:Laywu;

    .line 206
    .line 207
    :cond_f
    iget-object v2, v2, Laywu;->c:Lbadk;

    .line 208
    .line 209
    if-nez v2, :cond_10

    .line 210
    .line 211
    sget-object v2, Lbadk;->a:Lbadk;

    .line 212
    .line 213
    :cond_10
    iget v2, v2, Lbadk;->f:I

    .line 214
    .line 215
    invoke-static {v2}, La;->cm(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_11

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_11
    if-ne v2, v8, :cond_13

    .line 223
    .line 224
    :cond_12
    move v2, v7

    .line 225
    goto :goto_5

    .line 226
    :cond_13
    :goto_4
    move v2, v0

    .line 227
    :goto_5
    if-nez v9, :cond_14

    .line 228
    .line 229
    if-eqz v2, :cond_16

    .line 230
    .line 231
    :cond_14
    iget-object v10, p0, Lampz;->e:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    new-instance v0, Lakkb;

    .line 234
    .line 235
    const/16 v4, 0xf

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    move-object v1, p0

    .line 239
    move-object v2, p1

    .line 240
    invoke-direct/range {v0 .. v5}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    move-object p1, v1

    .line 244
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    if-eq v7, v9, :cond_15

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_15
    move v6, v8

    .line 255
    :goto_6
    const/4 v0, 0x5

    .line 256
    iget-object v1, p1, Lampz;->f:Lahjy;

    .line 257
    .line 258
    invoke-static {v0, v6, v3, v1}, Lalaf;->x(IILayxa;Lahjy;)V

    .line 259
    .line 260
    .line 261
    return v7

    .line 262
    :cond_16
    :goto_7
    move-object v2, p1

    .line 263
    move-object p1, p0

    .line 264
    iget-object v4, p1, Lampz;->l:Lbbya;

    .line 265
    .line 266
    sget-object v5, Lbbya;->g:Lbbya;

    .line 267
    .line 268
    if-ne v4, v5, :cond_17

    .line 269
    .line 270
    iget-object v4, p1, Lampz;->h:Lalzj;

    .line 271
    .line 272
    sget-object v9, Lalzj;->c:Lalzj;

    .line 273
    .line 274
    if-ne v4, v9, :cond_17

    .line 275
    .line 276
    if-eq v1, v5, :cond_17

    .line 277
    .line 278
    move v4, v7

    .line 279
    goto :goto_8

    .line 280
    :cond_17
    move v4, v0

    .line 281
    :goto_8
    iget v9, v3, Layxa;->c:I

    .line 282
    .line 283
    invoke-static {v9}, Lbbya;->a(I)Lbbya;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v9, :cond_18

    .line 288
    .line 289
    sget-object v9, Lbbya;->a:Lbbya;

    .line 290
    .line 291
    :cond_18
    iput-object v9, p1, Lampz;->l:Lbbya;

    .line 292
    .line 293
    if-eqz v4, :cond_19

    .line 294
    .line 295
    iget-object v0, p1, Lampz;->e:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    new-instance v1, Lamqa;

    .line 298
    .line 299
    invoke-direct {v1, p0, v2, v7}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Lampz;->f:Lahjy;

    .line 310
    .line 311
    invoke-static {v6, v6, v3, v0}, Lalaf;->x(IILayxa;Lahjy;)V

    .line 312
    .line 313
    .line 314
    return v7

    .line 315
    :cond_19
    invoke-static {v3}, Lakvo;->D(Layxa;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_1b

    .line 320
    .line 321
    if-ne v1, v5, :cond_1b

    .line 322
    .line 323
    invoke-direct {p0}, Lampz;->n()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_1b

    .line 328
    .line 329
    iget v1, p1, Lampz;->i:I

    .line 330
    .line 331
    if-eq v1, v6, :cond_1b

    .line 332
    .line 333
    if-ne v1, v8, :cond_1a

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_1a
    return v8

    .line 337
    :cond_1b
    :goto_9
    return v0
.end method

.method public final synthetic d(Layxa;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e(Lafus;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic f()Lampv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lalcv;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 2
    .line 3
    iput-object p1, p0, Lampz;->h:Lalzj;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lalcw;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lalcw;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lampz;->j:J

    .line 4
    .line 5
    iget-wide v0, p1, Lalcw;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lampz;->k:J

    .line 8
    .line 9
    return-void
.end method

.method public final k(Lalda;)V
    .locals 0

    .line 1
    iget p1, p1, Lalda;->a:I

    .line 2
    .line 3
    iput p1, p0, Lampz;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lampt;Lampx;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lampz;->g:Lalye;

    .line 2
    .line 3
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b97676

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lampt;->e:Laywt;

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
    iget-object p2, p2, Lampx;->a:Layxa;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p2}, Lampz;->h(Layxa;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lampt;->c:Layxa;

    .line 41
    .line 42
    invoke-static {p1}, Lampz;->h(Layxa;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    return v3
.end method
