.class public final Lacnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlu;


# static fields
.field public static final a:Laqlv;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

.field public final c:Lacnk;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lagey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqlv;

    .line 2
    .line 3
    const-string v1, "GeneratedDataSource"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqlv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacnn;->a:Laqlv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lagey;Ljava/util/concurrent/ScheduledExecutorService;Lbx;Lacnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnn;->e:Lagey;

    .line 5
    .line 6
    iput-object p2, p0, Lacnn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a(Lbx;)Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lacnn;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 13
    .line 14
    iput-object p4, p0, Lacnn;->c:Lacnk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lasha;
    .locals 3

    .line 1
    iget-object v0, p0, Lacnn;->c:Lacnk;

    .line 2
    .line 3
    sget-object v1, Lacnk;->a:Lacnk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lacnn;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 12
    .line 13
    iget-object v2, v0, Lacnk;->c:Lawyx;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lawyx;->a:Lawyx;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b(Lawyx;)Layow;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Laqlt;->a:Laqlt;

    .line 27
    .line 28
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lasha;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lacnn;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lacnk;->c:Lawyx;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lawyx;->a:Lawyx;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b(Lawyx;)Layow;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide v1, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Laqlt;->a(Ljava/lang/Object;Lj$/time/Instant;)Laqlt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lasha;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lacnn;->c:Lacnk;

    .line 2
    .line 3
    sget-object v1, Lacnk;->a:Lacnk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lacnn;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b:Lj$/util/Optional;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lawyw;

    .line 30
    .line 31
    iget-object v3, p0, Lacnn;->e:Lagey;

    .line 32
    .line 33
    invoke-virtual {v3}, Lagey;->n()Lacno;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Lacno;->d(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v0, Lacnk;->c:Lawyx;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lawyx;->a:Lawyx;

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v4, v5}, Lacno;->f(Lawyx;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lacnk;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, v0, Lacnk;->f:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v4, v2}, Lacno;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v4, Lacno;->c:Lj$/util/Optional;

    .line 73
    .line 74
    iget-object v2, v0, Lacnk;->d:Latqt;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lacno;->e(Latqt;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lacnk;->c:Lawyx;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Lawyx;->a:Lawyx;

    .line 84
    .line 85
    :cond_4
    iget v5, v2, Lawyx;->c:I

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    .line 90
    iget-object v2, v2, Lawyx;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Laybu;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v2, Laybu;->a:Laybu;

    .line 96
    .line 97
    :goto_2
    iget v2, v2, Laybu;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    iget-object v2, v0, Lacnk;->c:Lawyx;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    sget-object v2, Lawyx;->a:Lawyx;

    .line 108
    .line 109
    :cond_6
    iget v5, v2, Lawyx;->c:I

    .line 110
    .line 111
    if-ne v5, v6, :cond_7

    .line 112
    .line 113
    iget-object v2, v2, Lawyx;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Laybu;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    sget-object v2, Laybu;->a:Laybu;

    .line 119
    .line 120
    :goto_3
    iget-object v2, v2, Laybu;->c:Laxbr;

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    sget-object v2, Laxbr;->a:Laxbr;

    .line 125
    .line 126
    :cond_8
    iget-object v2, v2, Laxbr;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lacno;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lacnk;->c:Lawyx;

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    sget-object v2, Lawyx;->a:Lawyx;

    .line 136
    .line 137
    :cond_9
    iget v5, v2, Lawyx;->c:I

    .line 138
    .line 139
    if-ne v5, v6, :cond_a

    .line 140
    .line 141
    iget-object v2, v2, Lawyx;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Laybu;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    sget-object v2, Laybu;->a:Laybu;

    .line 147
    .line 148
    :goto_4
    iget-object v2, v2, Laybu;->c:Laxbr;

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    sget-object v2, Laxbr;->a:Laxbr;

    .line 153
    .line 154
    :cond_b
    iget-object v2, v2, Laxbr;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lacno;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-virtual {v4}, Lacno;->a()Lacnp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v4, p0, Lacnn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v4}, Lagey;->o(Lacnp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v5, v0, Lacnk;->b:I

    .line 174
    .line 175
    and-int/lit8 v5, v5, 0x4

    .line 176
    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    iget-wide v5, v0, Lacnk;->e:J

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    const-wide/16 v5, 0x14

    .line 183
    .line 184
    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-virtual {v3, v5, v6, v0, v4}, Laqxy;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laqxy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Lyxn;

    .line 191
    .line 192
    const/4 v5, 0x6

    .line 193
    invoke-direct {v3, p0, v5}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lashg;->a:Lashg;

    .line 197
    .line 198
    invoke-virtual {v0, v3, v5}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v3, Lxzs;

    .line 203
    .line 204
    const/16 v5, 0x11

    .line 205
    .line 206
    invoke-direct {v3, v2, v1, v5}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const-class v1, Ljava/util/concurrent/TimeoutException;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v3, v4}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacnn;->a:Laqlv;

    .line 2
    .line 3
    return-object v0
.end method
