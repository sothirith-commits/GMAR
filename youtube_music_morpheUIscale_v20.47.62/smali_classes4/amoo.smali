.class public final Lamoo;
.super Lauya;
.source "PG"


# static fields
.field private static final e:Lbhvc;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcgyx;

.field private final f:Lapew;

.field private final g:Lbguf;

.field private final h:Lavdo;

.field private i:Lauwi;

.field private final j:Lkqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/engagement/like/LikeDelayedEventDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamoo;->e:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapew;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lkqu;Lavdo;Lcgyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauya;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoo;->f:Lapew;

    .line 5
    .line 6
    iput-object p2, p0, Lamoo;->a:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lamoo;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lamoo;->j:Lkqu;

    .line 11
    .line 12
    iput-object p5, p0, Lamoo;->h:Lavdo;

    .line 13
    .line 14
    iput-object p6, p0, Lamoo;->c:Lcgyx;

    .line 15
    .line 16
    new-instance p1, Lbguf;

    .line 17
    .line 18
    invoke-direct {p1}, Lbguf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lamoo;->g:Lbguf;

    .line 22
    .line 23
    return-void
.end method

.method public static final h(Lbnna;)Lbsnh;
    .locals 2

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
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lbsmz;

    .line 28
    .line 29
    iget p0, p0, Lbsmz;->f:I

    .line 30
    .line 31
    invoke-static {p0}, Lbsnh;->a(I)Lbsnh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lbsnh;->a:Lbsnh;

    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public static final i(Lbnna;)Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lbsmz;

    .line 28
    .line 29
    iget-object p0, p0, Lbsmz;->g:Lbsnj;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lbsnj;->a:Lbsnj;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lbsnj;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lauwi;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoo;->i:Lauwi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamon;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamon;-><init>(Lamoo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamoo;->i:Lauwi;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamoo;->i:Lauwi;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lbnna;Lavdn;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Missing LikeStatus."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lamoo;->h(Lbnna;)Lbsnh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbsnh;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    if-eq v4, p3, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    iget-object p3, p0, Lamoo;->f:Lapew;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Lapew;->h(Lavdn;)Lapey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lapey;->d(Lbnna;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbybe;->a:Lbybe;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbybd;

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lbybd;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v3, Lbybe;

    .line 59
    .line 60
    iput v2, v3, Lbybe;->c:I

    .line 61
    .line 62
    iget v2, v3, Lbybe;->b:I

    .line 63
    .line 64
    or-int/2addr v2, v4

    .line 65
    iput v2, v3, Lbybe;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbybe;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lapey;->C(Lbybe;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lbimx;->a:Lbimx;

    .line 77
    .line 78
    invoke-interface {p3, v0, v1}, Lapew;->k(Lapey;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lamom;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, Lamom;-><init>(Lamoo;Lbnna;Lavdn;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lamoo;->b:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {p3, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    if-eq v4, p3, :cond_3

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_3
    iget-object p3, p0, Lamoo;->f:Lapew;

    .line 99
    .line 100
    invoke-interface {p3, p2}, Lapew;->b(Lavdn;)Lapet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lapet;->d(Lbnna;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lbybe;->a:Lbybe;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbybd;

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lbybd;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v3, Lbybe;

    .line 123
    .line 124
    iput v2, v3, Lbybe;->c:I

    .line 125
    .line 126
    iget v2, v3, Lbybe;->b:I

    .line 127
    .line 128
    or-int/2addr v2, v4

    .line 129
    iput v2, v3, Lbybe;->b:I

    .line 130
    .line 131
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbybe;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lapet;->C(Lbybe;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lbimx;->a:Lbimx;

    .line 141
    .line 142
    invoke-interface {p3, v0, v1}, Lapew;->i(Lapet;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance v0, Lamol;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, p2}, Lamol;-><init>(Lamoo;Lbnna;Lavdn;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lamoo;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-static {p3, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-eq v4, p3, :cond_5

    .line 159
    .line 160
    move v2, v3

    .line 161
    :cond_5
    iget-object p3, p0, Lamoo;->f:Lapew;

    .line 162
    .line 163
    invoke-interface {p3, p2}, Lapew;->d(Lavdn;)Lapev;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lapev;->d(Lbnna;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lbybe;->a:Lbybe;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbybd;

    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lbybd;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v3, Lbybe;

    .line 186
    .line 187
    iput v2, v3, Lbybe;->c:I

    .line 188
    .line 189
    iget v2, v3, Lbybe;->b:I

    .line 190
    .line 191
    or-int/2addr v2, v4

    .line 192
    iput v2, v3, Lbybe;->b:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbybe;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lapev;->C(Lbybe;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lbimx;->a:Lbimx;

    .line 204
    .line 205
    invoke-interface {p3, v0, v1}, Lapew;->j(Lapev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-instance v0, Lamok;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, p2}, Lamok;-><init>(Lamoo;Lbnna;Lavdn;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lamoo;->b:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    invoke-static {p3, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_0
    iget-object p3, p0, Lamoo;->b:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    new-instance v1, Lamob;

    .line 223
    .line 224
    invoke-direct {v1, p0, p1, p2}, Lamob;-><init>(Lamoo;Lbnna;Lavdn;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p3, v1}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "likes"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lauxh;Ljava/util/List;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lamoo;->h:Lavdo;

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface {v0, v2}, Lavdo;->e(Ljava/lang/String;)Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrnf;

    .line 27
    .line 28
    :try_start_0
    iget-object v2, v0, Lrnf;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lrng;

    .line 31
    .line 32
    iget-object v2, v2, Lrng;->e:Lbkmk;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lbnna;->a:Lbnna;

    .line 39
    .line 40
    invoke-static {v4, v2, v3}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lbnna;

    .line 46
    .line 47
    iget-object v0, v0, Lrnf;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v0, Lrng;

    .line 50
    .line 51
    iget v0, v0, Lrng;->l:I

    .line 52
    .line 53
    invoke-static {v0}, Lbond;->a(I)Lbond;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lbond;->a:Lbond;

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lbond;->e:Lbond;

    .line 62
    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    move v2, v0

    .line 69
    iget-object v0, p0, Lamoo;->c:Lcgyx;

    .line 70
    .line 71
    const-wide/32 v3, 0x2b8eb67

    .line 72
    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4, v8, v9}, Lansc;->c(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v8, p0, Lamoo;->g:Lbguf;

    .line 81
    .line 82
    new-instance v0, Lamoc;

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v6}, Lamoc;-><init>(Lamoo;ZJLbnna;Lavdn;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lamoo;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v8, v0, v2}, Lbguf;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v14, v0

    .line 96
    sget-object v0, Lamoo;->e:Lbhvc;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v12, 0x6f

    .line 103
    .line 104
    const-string v13, "LikeDelayedEventDispatcher.java"

    .line 105
    .line 106
    const-string v9, "dispatchEvents cannot deserialize proto."

    .line 107
    .line 108
    const-string v10, "com/google/android/libraries/youtube/engagement/like/LikeDelayedEventDispatcher"

    .line 109
    .line 110
    const-string v11, "dispatchEvents"

    .line 111
    .line 112
    invoke-static/range {v8 .. v14}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lbhnq;Lavdn;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lamog;

    .line 11
    .line 12
    invoke-direct {v1}, Lamog;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lamoh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lamoh;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lamoo;->j:Lkqu;

    .line 28
    .line 29
    iget-object v1, p1, Lkqu;->a:Lmdr;

    .line 30
    .line 31
    invoke-interface {v1}, Lmdr;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lkqj;

    .line 47
    .line 48
    invoke-direct {v3}, Lkqj;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lkql;

    .line 56
    .line 57
    invoke-direct {v3}, Lkql;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lkqm;

    .line 79
    .line 80
    invoke-direct {v2, p1, p2, v0}, Lkqm;-><init>(Lkqu;Lavdn;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lkqu;->c:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lkqn;

    .line 90
    .line 91
    invoke-direct {v2}, Lkqn;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lkqo;

    .line 95
    .line 96
    invoke-direct {v4, p1, p2, v0}, Lkqo;-><init>(Lkqu;Lavdn;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v2, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamoo;->h:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavdo;->e(Ljava/lang/String;)Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 11
    .line 12
    new-instance v1, Lbhnl;

    .line 13
    .line 14
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrnf;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, Lrnf;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v0, Lrng;

    .line 36
    .line 37
    iget-object v0, v0, Lrng;->e:Lbkmk;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lbnna;->a:Lbnna;

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbnna;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbhnl;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v8, v0

    .line 57
    sget-object v0, Lamoo;->e:Lbhvc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v6, 0x82

    .line 64
    .line 65
    const-string v7, "LikeDelayedEventDispatcher.java"

    .line 66
    .line 67
    const-string v3, "cleanupExpiredEvents cannot deserialize proto."

    .line 68
    .line 69
    const-string v4, "com/google/android/libraries/youtube/engagement/like/LikeDelayedEventDispatcher"

    .line 70
    .line 71
    const-string v5, "cleanUpExpiredEvents"

    .line 72
    .line 73
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2, p1}, Lamoo;->e(Lbhnq;Lavdn;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
