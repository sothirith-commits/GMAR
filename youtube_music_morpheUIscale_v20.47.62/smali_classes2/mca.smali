.class public final Lmca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdr;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbhpa;


# instance fields
.field public final a:Laxhr;

.field public final b:Laodk;

.field private final e:Lmdq;

.field private final f:Llwb;

.field private final g:Laodp;

.field private final h:Lavdo;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x22d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13e

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmca;->d:Lbhpa;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lmiq;Llwb;Laodk;Laodp;Lavdo;Ljava/util/Map;Ljava/util/concurrent/Executor;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmca;->e:Lmdq;

    .line 5
    .line 6
    iput-object p2, p0, Lmca;->f:Llwb;

    .line 7
    .line 8
    iput-object p3, p0, Lmca;->b:Laodk;

    .line 9
    .line 10
    iput-object p4, p0, Lmca;->g:Laodp;

    .line 11
    .line 12
    iput-object p5, p0, Lmca;->h:Lavdo;

    .line 13
    .line 14
    iput-object p6, p0, Lmca;->i:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lmca;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lmca;->a:Laxhr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p1}, Laojp;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmca;->h:Lavdo;

    .line 10
    .line 11
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lmca;->d:Lbhpa;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmca;->g:Laodp;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Laodp;->b(Lavdn;)Laodo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lmby;

    .line 38
    .line 39
    invoke-direct {v0}, Lmby;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lchww;->s(Lchyz;)Lchww;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lchww;->B(Ljava/lang/Object;)Lchxm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v3, p0, Lmca;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lawcf;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lawcf;->b(Lavdn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lmbz;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Lmbz;-><init>(Lmca;Lavdn;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lmca;->j:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    iget-object v0, p0, Lmca;->e:Lmdq;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lmdq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbhnq;->d:I

    .line 8
    .line 9
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 10
    .line 11
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmbt;

    .line 21
    .line 22
    invoke-direct {v1}, Lmbt;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_0
    const-string v2, "Entity keys MUST correspond to entities with similar Entity field type"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Laojp;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lmbu;

    .line 67
    .line 68
    invoke-direct {v2}, Lmbu;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lmbs;

    .line 76
    .line 77
    invoke-direct {v2}, Lmbs;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p0, Lmca;->h:Lavdo;

    .line 91
    .line 92
    iget-object v3, p0, Lmca;->i:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lawcf;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Lawcf;->a(Lavdn;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lmbv;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Lmbv;-><init>(Lmca;Lavdn;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lmca;->j:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_2
    iget-object v0, p0, Lmca;->e:Lmdq;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lmdq;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lmca;->e:Lmdq;

    .line 2
    .line 3
    check-cast v0, Lmiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiq;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmiq;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget p1, Lbhnq;->d:I

    .line 23
    .line 24
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 25
    .line 26
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lmgw;

    .line 36
    .line 37
    invoke-direct {v2}, Lmgw;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v3

    .line 63
    :goto_0
    const-string v4, "Entity keys MUST correspond to entities with similar Entity field type"

    .line 64
    .line 65
    invoke-static {v1, v4}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Laojp;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lmhh;

    .line 83
    .line 84
    invoke-direct {v5}, Lmhh;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lmhs;

    .line 92
    .line 93
    invoke-direct {v5}, Lmhs;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    .line 106
    const/16 v5, 0x11

    .line 107
    .line 108
    if-eq v1, v5, :cond_d

    .line 109
    .line 110
    const/16 v5, 0x18

    .line 111
    .line 112
    if-eq v1, v5, :cond_b

    .line 113
    .line 114
    const/16 v5, 0x1c

    .line 115
    .line 116
    if-eq v1, v5, :cond_9

    .line 117
    .line 118
    const/16 v5, 0xea

    .line 119
    .line 120
    if-eq v1, v5, :cond_7

    .line 121
    .line 122
    const/16 v5, 0xf8

    .line 123
    .line 124
    if-eq v1, v5, :cond_5

    .line 125
    .line 126
    const/16 v3, 0x103

    .line 127
    .line 128
    if-eq v1, v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lmiq;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    sget-object p1, Lawaf;->c:Lawaf;

    .line 144
    .line 145
    iget-object v1, v0, Lmiq;->e:Lmch;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, Lmgb;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lmgb;-><init>(Lmch;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v4, p1, v3}, Lmiq;->e(ZLjava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_4
    invoke-virtual {v0, v2, v2, v4}, Lmiq;->k(ZZLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_5
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lawaf;->c:Lawaf;

    .line 174
    .line 175
    iget-object v1, v0, Lmiq;->f:Lmcm;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lmio;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lmio;-><init>(Lmcm;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v4, p1, v2}, Lmiq;->e(ZLjava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_6
    invoke-virtual {v0, v3, v2, v4}, Lmiq;->k(ZZLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_7
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    sget-object p1, Lawaf;->b:Lawaf;

    .line 204
    .line 205
    iget-object v1, v0, Lmiq;->d:Lmco;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v2, Lmim;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lmim;-><init>(Lmco;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4, p1, v2}, Lmiq;->g(Ljava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_8
    invoke-virtual {v0, v4, v2}, Lmiq;->l(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_9
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    sget-object p1, Lawaf;->b:Lawaf;

    .line 234
    .line 235
    iget-object v1, v0, Lmiq;->d:Lmco;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v2, Lmid;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lmid;-><init>(Lmco;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4, p1, v2}, Lmiq;->g(Ljava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_a
    invoke-virtual {v0, v4, v3}, Lmiq;->l(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_b
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    sget-object p1, Lawaf;->c:Lawaf;

    .line 264
    .line 265
    iget-object v1, v0, Lmiq;->f:Lmcm;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lmin;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lmin;-><init>(Lmcm;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3, v4, p1, v2}, Lmiq;->e(ZLjava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_c
    invoke-virtual {v0, v3, v3, v4}, Lmiq;->k(ZZLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_d
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    sget-object p1, Lawaf;->c:Lawaf;

    .line 294
    .line 295
    iget-object v1, v0, Lmiq;->e:Lmch;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v3, Lmip;

    .line 301
    .line 302
    invoke-direct {v3, v1}, Lmip;-><init>(Lmch;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v4, p1, v3}, Lmiq;->e(ZLjava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :cond_e
    invoke-virtual {v0, v2, v3, v4}, Lmiq;->k(ZZLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lmca;->e:Lmdq;

    .line 2
    .line 3
    check-cast v0, Lmiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiq;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmiq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Laojp;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lmcd;->a:Lbhoa;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v1, v3, :cond_d

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    if-eq v1, v3, :cond_b

    .line 46
    .line 47
    const/16 v3, 0x1c

    .line 48
    .line 49
    if-eq v1, v3, :cond_9

    .line 50
    .line 51
    const/16 v3, 0xea

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    .line 55
    const/16 v3, 0xf8

    .line 56
    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x101

    .line 60
    .line 61
    if-eq v1, v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x103

    .line 64
    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lmiq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lawaf;->c:Lawaf;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Lmiq;->d(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-virtual {v0, v5, v5, v2}, Lmiq;->m(ZZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lmiq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lmia;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lmia;-><init>(Lmiq;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Lmhg;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lmhg;-><init>(Lmiq;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Lawaf;->c:Lawaf;

    .line 141
    .line 142
    invoke-virtual {v0, v2, p1}, Lmiq;->j(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_6
    invoke-virtual {v0, v4, v5, v2}, Lmiq;->m(ZZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_7
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    sget-object p1, Lawaf;->b:Lawaf;

    .line 161
    .line 162
    invoke-virtual {v0, v2, p1}, Lmiq;->p(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_8
    invoke-virtual {v0, v2, v5}, Lmiq;->n(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_9
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    sget-object p1, Lawaf;->b:Lawaf;

    .line 181
    .line 182
    invoke-virtual {v0, v2, p1}, Lmiq;->o(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_a
    invoke-virtual {v0, v2, v4}, Lmiq;->n(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_b
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    sget-object p1, Lawaf;->c:Lawaf;

    .line 201
    .line 202
    invoke-virtual {v0, v2, p1}, Lmiq;->i(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_c
    invoke-virtual {v0, v4, v4, v2}, Lmiq;->m(ZZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_d
    iget-object p1, v0, Lmiq;->h:Lcgzs;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcgzs;->w()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    sget-object p1, Lawaf;->c:Lawaf;

    .line 221
    .line 222
    invoke-virtual {v0, v2, p1}, Lmiq;->c(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_e
    invoke-virtual {v0, v5, v4, v2}, Lmiq;->m(ZZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lchxb;
    .locals 5

    .line 1
    iget-object v0, p0, Lmca;->h:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lchxb;->B()Lchxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lmca;->f:Llwb;

    .line 15
    .line 16
    iget-object v2, p0, Lmca;->e:Lmdq;

    .line 17
    .line 18
    check-cast v2, Lmiq;

    .line 19
    .line 20
    iget-object v3, v2, Lmiq;->i:Lawrt;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lmgx;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lmgx;-><init>(Lawrt;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v2, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lmgr;

    .line 41
    .line 42
    invoke-direct {v4}, Lmgr;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lajrm;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchwm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lmgs;

    .line 54
    .line 55
    invoke-direct {v3}, Lmgs;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lchwm;->k(Lchyv;)Lchwm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lchwm;->s()Lchwm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v1, Llwb;->j:Lcizg;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lchwm;->c(Lchwp;)Lchwm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lmca;->b:Laodk;

    .line 73
    .line 74
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lmca;->a:Laxhr;

    .line 83
    .line 84
    invoke-virtual {v2}, Laxhr;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, Laojp;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_1
    invoke-interface {v0, p1}, Laoct;->h(Ljava/lang/String;)Lchxb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lmbw;

    .line 99
    .line 100
    invoke-direct {v0}, Lmbw;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcimm;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lcimm;-><init>(Lchwp;Lchxe;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lciyj;->l:Lchyz;

    .line 113
    .line 114
    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Lchxb;
    .locals 2

    .line 1
    sget-object v0, Lmcd;->a:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhoa;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmca;->e:Lmdq;

    .line 11
    .line 12
    check-cast v0, Lmiq;

    .line 13
    .line 14
    iget-object v0, v0, Lmiq;->b:Lmfz;

    .line 15
    .line 16
    iget-object v0, v0, Lmfz;->e:Lciyn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lciyn;->aC()Lciyn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lchws;->M()Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmer;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lmer;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lchws;->ac()Lchxb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final g()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmca;->e:Lmdq;

    .line 2
    .line 3
    check-cast v0, Lmiq;

    .line 4
    .line 5
    iget-object v0, v0, Lmiq;->i:Lawrt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lawrt;->c()Lchxb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmca;->e:Lmdq;

    .line 2
    .line 3
    check-cast v0, Lmiq;

    .line 4
    .line 5
    iget-object v0, v0, Lmiq;->i:Lawrt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lawrt;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
