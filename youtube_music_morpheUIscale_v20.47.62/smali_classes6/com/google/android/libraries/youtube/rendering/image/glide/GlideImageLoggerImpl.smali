.class public final Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpm;


# instance fields
.field public final a:Lbhhx;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashMap;

.field private final e:Lcjac;

.field private final f:Lvsp;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcjac;Lvsp;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Lcjac;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Lvsp;

    .line 7
    .line 8
    new-instance p2, Lbipd;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p1, Lbcpo;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Lbcpo;-><init>(Lcgyq;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->a:Lbhhx;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p1, Lbcqc;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lbcqc;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method

.method private getUrl(Lxlb;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lxlb;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Lbcpw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbcpw;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Lvsp;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsp;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    new-instance v2, Lbcpt;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0, v1}, Lbcpt;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    new-instance v2, Lbcpu;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0, v1}, Lbcpu;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    new-instance v2, Lbcpn;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0, v1}, Lbcpn;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(ILxlb;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lxlb;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p3, Lbcpp;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1}, Lbcpp;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Lvsp;

    .line 26
    .line 27
    invoke-interface {v0}, Lvsp;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    div-long v6, v1, v4

    .line 34
    .line 35
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbikp;->a(Lj$/time/Instant;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long v4, v0, v6

    .line 44
    .line 45
    iget-object v10, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Lbcpq;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move v2, p1

    .line 51
    move-object v8, p2

    .line 52
    move-object v9, p3

    .line 53
    invoke-direct/range {v0 .. v9}, Lbcpq;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;ILjava/lang/String;JJLxlb;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long v8, v0, v2

    .line 10
    .line 11
    new-instance v4, Lbcqb;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    move v6, p1

    .line 15
    move v7, p2

    .line 16
    invoke-direct/range {v4 .. v9}, Lbcqb;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IIJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, v5, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(ILxkx;Landroid/util/Size;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    div-long v3, v2, v4

    .line 10
    .line 11
    new-instance v0, Lbcpr;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v7, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lbcpr;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IJLandroid/util/Size;Ljava/lang/String;Lxkx;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbcqe;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v4, v2, Lbcqe;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lbcqd;

    .line 27
    .line 28
    sget-object v6, Lbzzh;->a:Lbzzh;

    .line 29
    .line 30
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lbzze;

    .line 35
    .line 36
    iget v7, v2, Lbcqe;->d:I

    .line 37
    .line 38
    if-lez v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v6, Lbzze;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v8, Lbzzh;

    .line 46
    .line 47
    iget v9, v8, Lbzzh;->b:I

    .line 48
    .line 49
    or-int/lit8 v9, v9, 0x10

    .line 50
    .line 51
    iput v9, v8, Lbzzh;->b:I

    .line 52
    .line 53
    iput v7, v8, Lbzzh;->d:I

    .line 54
    .line 55
    :cond_1
    iget v7, v2, Lbcqe;->e:I

    .line 56
    .line 57
    if-lez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v6, Lbzze;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v8, Lbzzh;

    .line 65
    .line 66
    iget v9, v8, Lbzzh;->b:I

    .line 67
    .line 68
    or-int/lit8 v9, v9, 0x20

    .line 69
    .line 70
    iput v9, v8, Lbzzh;->b:I

    .line 71
    .line 72
    iput v7, v8, Lbzzh;->e:I

    .line 73
    .line 74
    :cond_2
    iget v7, v2, Lbcqe;->b:I

    .line 75
    .line 76
    if-lez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v6, Lbzze;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v8, Lbzzh;

    .line 84
    .line 85
    iget v9, v8, Lbzzh;->b:I

    .line 86
    .line 87
    or-int/lit16 v9, v9, 0x1000

    .line 88
    .line 89
    iput v9, v8, Lbzzh;->b:I

    .line 90
    .line 91
    iput v7, v8, Lbzzh;->h:I

    .line 92
    .line 93
    :cond_3
    iget v7, v2, Lbcqe;->c:I

    .line 94
    .line 95
    if-lez v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v6, Lbzze;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v8, Lbzzh;

    .line 103
    .line 104
    iget v9, v8, Lbzzh;->b:I

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0x2000

    .line 107
    .line 108
    iput v9, v8, Lbzzh;->b:I

    .line 109
    .line 110
    iput v7, v8, Lbzzh;->i:I

    .line 111
    .line 112
    :cond_4
    iget-object v7, v2, Lbcqe;->f:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v8, -0x1

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    move v11, v9

    .line 124
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-gt v11, v12, :cond_9

    .line 129
    .line 130
    const/16 v12, 0x7c

    .line 131
    .line 132
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->indexOf(II)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-ne v13, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-lt v11, v14, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_1
    const-string v14, ".e"

    .line 155
    .line 156
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-lez v14, :cond_8

    .line 161
    .line 162
    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-lez v14, :cond_7

    .line 171
    .line 172
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_8
    if-eq v13, v8, :cond_9

    .line 179
    .line 180
    add-int/lit8 v11, v13, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v10, v6, Lbzze;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v10, Lbzzh;

    .line 193
    .line 194
    iget v11, v10, Lbzzh;->c:I

    .line 195
    .line 196
    or-int/lit8 v11, v11, 0x40

    .line 197
    .line 198
    iput v11, v10, Lbzzh;->c:I

    .line 199
    .line 200
    iput-object v7, v10, Lbzzh;->l:Ljava/lang/String;

    .line 201
    .line 202
    :cond_a
    iget v7, v2, Lbcqe;->q:I

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v6, Lbzze;->instance:Lbknt;

    .line 210
    .line 211
    check-cast v10, Lbzzh;

    .line 212
    .line 213
    add-int/2addr v7, v8

    .line 214
    iput v7, v10, Lbzzh;->j:I

    .line 215
    .line 216
    iget v7, v10, Lbzzh;->c:I

    .line 217
    .line 218
    or-int/lit8 v7, v7, 0x8

    .line 219
    .line 220
    iput v7, v10, Lbzzh;->c:I

    .line 221
    .line 222
    :cond_b
    const-string v7, ".googleusercontent.com/"

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v12, 0x1

    .line 229
    if-nez v7, :cond_f

    .line 230
    .line 231
    const-string v7, ".ggpht.com/"

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    const-string v7, "img.youtube.com/"

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_e

    .line 247
    .line 248
    const-string v7, ".ytimg.com/"

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_e

    .line 255
    .line 256
    const-string v7, ".gstatic.com/"

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    move v7, v12

    .line 266
    goto :goto_5

    .line 267
    :cond_e
    :goto_3
    const/4 v7, 0x3

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    :goto_4
    const/4 v7, 0x2

    .line 270
    :goto_5
    if-eq v7, v12, :cond_10

    .line 271
    .line 272
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v13, v6, Lbzze;->instance:Lbknt;

    .line 276
    .line 277
    check-cast v13, Lbzzh;

    .line 278
    .line 279
    add-int/2addr v7, v8

    .line 280
    iput v7, v13, Lbzzh;->p:I

    .line 281
    .line 282
    iget v7, v13, Lbzzh;->c:I

    .line 283
    .line 284
    or-int/lit16 v7, v7, 0x400

    .line 285
    .line 286
    iput v7, v13, Lbzzh;->c:I

    .line 287
    .line 288
    :cond_10
    iget-boolean v7, v2, Lbcqe;->g:Z

    .line 289
    .line 290
    if-eqz v7, :cond_11

    .line 291
    .line 292
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v6, Lbzze;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v7, Lbzzh;

    .line 298
    .line 299
    invoke-static {v7}, Lbzzh;->a(Lbzzh;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v7, v6, Lbzze;->instance:Lbknt;

    .line 306
    .line 307
    check-cast v7, Lbzzh;

    .line 308
    .line 309
    iget v13, v7, Lbzzh;->b:I

    .line 310
    .line 311
    or-int/lit16 v13, v13, 0x200

    .line 312
    .line 313
    iput v13, v7, Lbzzh;->b:I

    .line 314
    .line 315
    iput-boolean v9, v7, Lbzzh;->g:Z

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    iget-boolean v7, v2, Lbcqe;->h:Z

    .line 319
    .line 320
    if-eqz v7, :cond_12

    .line 321
    .line 322
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v7, v6, Lbzze;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v7, Lbzzh;

    .line 328
    .line 329
    iget v13, v7, Lbzzh;->b:I

    .line 330
    .line 331
    or-int/lit16 v13, v13, 0x200

    .line 332
    .line 333
    iput v13, v7, Lbzzh;->b:I

    .line 334
    .line 335
    iput-boolean v9, v7, Lbzzh;->g:Z

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_12
    iget-boolean v7, v2, Lbcqe;->i:Z

    .line 339
    .line 340
    if-eqz v7, :cond_13

    .line 341
    .line 342
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v7, v6, Lbzze;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v7, Lbzzh;

    .line 348
    .line 349
    iget v13, v7, Lbzzh;->b:I

    .line 350
    .line 351
    or-int/lit16 v13, v13, 0x200

    .line 352
    .line 353
    iput v13, v7, Lbzzh;->b:I

    .line 354
    .line 355
    iput-boolean v12, v7, Lbzzh;->g:Z

    .line 356
    .line 357
    :cond_13
    :goto_6
    iget-object v7, v2, Lbcqe;->j:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v7, :cond_14

    .line 360
    .line 361
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v13, v6, Lbzze;->instance:Lbknt;

    .line 365
    .line 366
    check-cast v13, Lbzzh;

    .line 367
    .line 368
    iget v14, v13, Lbzzh;->c:I

    .line 369
    .line 370
    or-int/lit16 v14, v14, 0x800

    .line 371
    .line 372
    iput v14, v13, Lbzzh;->c:I

    .line 373
    .line 374
    iput-object v7, v13, Lbzzh;->q:Ljava/lang/String;

    .line 375
    .line 376
    :cond_14
    iget-object v7, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/Map;

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Ljava/lang/Long;

    .line 387
    .line 388
    if-eqz v14, :cond_15

    .line 389
    .line 390
    move v15, v8

    .line 391
    iget-wide v8, v2, Lbcqe;->k:J

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v16

    .line 397
    add-long v8, v16, v8

    .line 398
    .line 399
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v14, v6, Lbzze;->instance:Lbknt;

    .line 403
    .line 404
    check-cast v14, Lbzzh;

    .line 405
    .line 406
    move/from16 p1, v15

    .line 407
    .line 408
    iget v15, v14, Lbzzh;->c:I

    .line 409
    .line 410
    or-int/lit16 v15, v15, 0x1000

    .line 411
    .line 412
    iput v15, v14, Lbzzh;->c:I

    .line 413
    .line 414
    iput-wide v8, v14, Lbzzh;->r:J

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_15
    move/from16 p1, v8

    .line 418
    .line 419
    :goto_7
    iget-wide v8, v2, Lbcqe;->m:J

    .line 420
    .line 421
    iget-wide v14, v2, Lbcqe;->l:J

    .line 422
    .line 423
    sub-long/2addr v8, v14

    .line 424
    const-wide/16 v16, 0x0

    .line 425
    .line 426
    cmp-long v18, v14, v16

    .line 427
    .line 428
    const/16 v19, 0x2

    .line 429
    .line 430
    if-lez v18, :cond_16

    .line 431
    .line 432
    cmp-long v18, v8, v16

    .line 433
    .line 434
    if-lez v18, :cond_16

    .line 435
    .line 436
    sget-object v18, Lbzzg;->a:Lbzzg;

    .line 437
    .line 438
    invoke-virtual/range {v18 .. v18}, Lbknt;->createBuilder()Lbknm;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    const/16 v20, 0x4

    .line 443
    .line 444
    move-object/from16 v11, v18

    .line 445
    .line 446
    check-cast v11, Lbzzf;

    .line 447
    .line 448
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    move/from16 v18, v12

    .line 452
    .line 453
    iget-object v12, v11, Lbzzf;->instance:Lbknt;

    .line 454
    .line 455
    check-cast v12, Lbzzg;

    .line 456
    .line 457
    iget v10, v12, Lbzzg;->b:I

    .line 458
    .line 459
    or-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    iput v10, v12, Lbzzg;->b:I

    .line 462
    .line 463
    const-string v10, "img_e2e"

    .line 464
    .line 465
    iput-object v10, v12, Lbzzg;->c:Ljava/lang/String;

    .line 466
    .line 467
    move-wide/from16 v22, v14

    .line 468
    .line 469
    iget-wide v14, v2, Lbcqe;->k:J

    .line 470
    .line 471
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v10, v11, Lbzzf;->instance:Lbknt;

    .line 475
    .line 476
    check-cast v10, Lbzzg;

    .line 477
    .line 478
    iget v12, v10, Lbzzg;->b:I

    .line 479
    .line 480
    or-int/lit8 v12, v12, 0x2

    .line 481
    .line 482
    iput v12, v10, Lbzzg;->b:I

    .line 483
    .line 484
    add-long v14, v22, v14

    .line 485
    .line 486
    iput-wide v14, v10, Lbzzg;->d:J

    .line 487
    .line 488
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v10, v11, Lbzzf;->instance:Lbknt;

    .line 492
    .line 493
    check-cast v10, Lbzzg;

    .line 494
    .line 495
    iget v12, v10, Lbzzg;->b:I

    .line 496
    .line 497
    or-int/lit8 v12, v12, 0x4

    .line 498
    .line 499
    iput v12, v10, Lbzzg;->b:I

    .line 500
    .line 501
    iput-wide v8, v10, Lbzzg;->e:J

    .line 502
    .line 503
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lbzzg;

    .line 508
    .line 509
    invoke-virtual {v6, v8}, Lbzze;->a(Lbzzg;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_16
    move/from16 v18, v12

    .line 514
    .line 515
    const/16 v20, 0x4

    .line 516
    .line 517
    :goto_8
    iget v8, v2, Lbcqe;->p:I

    .line 518
    .line 519
    const/4 v9, 0x5

    .line 520
    if-ne v8, v9, :cond_18

    .line 521
    .line 522
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v8, v6, Lbzze;->instance:Lbknt;

    .line 526
    .line 527
    check-cast v8, Lbzzh;

    .line 528
    .line 529
    const/4 v9, 0x3

    .line 530
    iput v9, v8, Lbzzh;->m:I

    .line 531
    .line 532
    iget v9, v8, Lbzzh;->c:I

    .line 533
    .line 534
    or-int/lit16 v9, v9, 0x80

    .line 535
    .line 536
    iput v9, v8, Lbzzh;->c:I

    .line 537
    .line 538
    :cond_17
    :goto_9
    move-object/from16 v21, v5

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_18
    move/from16 v10, v18

    .line 543
    .line 544
    const/4 v9, 0x3

    .line 545
    if-ne v8, v10, :cond_19

    .line 546
    .line 547
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v8, v6, Lbzze;->instance:Lbknt;

    .line 551
    .line 552
    check-cast v8, Lbzzh;

    .line 553
    .line 554
    move/from16 v9, v20

    .line 555
    .line 556
    iput v9, v8, Lbzzh;->m:I

    .line 557
    .line 558
    iget v9, v8, Lbzzh;->c:I

    .line 559
    .line 560
    or-int/lit16 v9, v9, 0x80

    .line 561
    .line 562
    iput v9, v8, Lbzzh;->c:I

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_19
    move/from16 v10, v19

    .line 566
    .line 567
    if-ne v8, v10, :cond_1f

    .line 568
    .line 569
    if-eqz v5, :cond_1f

    .line 570
    .line 571
    iget-boolean v8, v5, Lbcqd;->b:Z

    .line 572
    .line 573
    const/4 v10, 0x1

    .line 574
    if-eq v10, v8, :cond_1a

    .line 575
    .line 576
    const/4 v10, 0x2

    .line 577
    goto :goto_a

    .line 578
    :cond_1a
    move v10, v9

    .line 579
    :goto_a
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v8, v6, Lbzze;->instance:Lbknt;

    .line 583
    .line 584
    check-cast v8, Lbzzh;

    .line 585
    .line 586
    add-int/lit8 v10, v10, -0x1

    .line 587
    .line 588
    iput v10, v8, Lbzzh;->m:I

    .line 589
    .line 590
    iget v9, v8, Lbzzh;->c:I

    .line 591
    .line 592
    or-int/lit16 v9, v9, 0x80

    .line 593
    .line 594
    iput v9, v8, Lbzzh;->c:I

    .line 595
    .line 596
    iget v8, v5, Lbcqd;->c:I

    .line 597
    .line 598
    if-lez v8, :cond_1b

    .line 599
    .line 600
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v9, v6, Lbzze;->instance:Lbknt;

    .line 604
    .line 605
    check-cast v9, Lbzzh;

    .line 606
    .line 607
    iget v10, v9, Lbzzh;->c:I

    .line 608
    .line 609
    or-int/lit16 v10, v10, 0x200

    .line 610
    .line 611
    iput v10, v9, Lbzzh;->c:I

    .line 612
    .line 613
    iput v8, v9, Lbzzh;->o:I

    .line 614
    .line 615
    :cond_1b
    iget v8, v5, Lbcqd;->a:I

    .line 616
    .line 617
    if-lez v8, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v9, v6, Lbzze;->instance:Lbknt;

    .line 623
    .line 624
    check-cast v9, Lbzzh;

    .line 625
    .line 626
    iget v10, v9, Lbzzh;->b:I

    .line 627
    .line 628
    or-int/lit16 v10, v10, 0x80

    .line 629
    .line 630
    iput v10, v9, Lbzzh;->b:I

    .line 631
    .line 632
    iput v8, v9, Lbzzh;->f:I

    .line 633
    .line 634
    :cond_1c
    iget-object v8, v5, Lbcqd;->d:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v8, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v9, v6, Lbzze;->instance:Lbknt;

    .line 642
    .line 643
    check-cast v9, Lbzzh;

    .line 644
    .line 645
    iget v10, v9, Lbzzh;->c:I

    .line 646
    .line 647
    or-int/lit16 v10, v10, 0x100

    .line 648
    .line 649
    iput v10, v9, Lbzzh;->c:I

    .line 650
    .line 651
    iput-object v8, v9, Lbzzh;->n:Ljava/lang/String;

    .line 652
    .line 653
    :cond_1d
    iget-boolean v8, v5, Lbcqd;->g:Z

    .line 654
    .line 655
    if-eqz v8, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v8, v6, Lbzze;->instance:Lbknt;

    .line 661
    .line 662
    check-cast v8, Lbzzh;

    .line 663
    .line 664
    invoke-static {v8}, Lbzzh;->a(Lbzzh;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 668
    .line 669
    .line 670
    iget-object v8, v6, Lbzze;->instance:Lbknt;

    .line 671
    .line 672
    check-cast v8, Lbzzh;

    .line 673
    .line 674
    iget v9, v8, Lbzzh;->b:I

    .line 675
    .line 676
    or-int/lit16 v9, v9, 0x200

    .line 677
    .line 678
    iput v9, v8, Lbzzh;->b:I

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    iput-boolean v9, v8, Lbzzh;->g:Z

    .line 682
    .line 683
    :cond_1e
    iget-wide v8, v5, Lbcqd;->f:J

    .line 684
    .line 685
    iget-wide v10, v5, Lbcqd;->e:J

    .line 686
    .line 687
    sub-long/2addr v8, v10

    .line 688
    cmp-long v12, v10, v16

    .line 689
    .line 690
    if-lez v12, :cond_17

    .line 691
    .line 692
    cmp-long v12, v8, v16

    .line 693
    .line 694
    if-lez v12, :cond_17

    .line 695
    .line 696
    sget-object v12, Lbzzg;->a:Lbzzg;

    .line 697
    .line 698
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    check-cast v12, Lbzzf;

    .line 703
    .line 704
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v14, v12, Lbzzf;->instance:Lbknt;

    .line 708
    .line 709
    check-cast v14, Lbzzg;

    .line 710
    .line 711
    iget v15, v14, Lbzzg;->b:I

    .line 712
    .line 713
    const/16 v18, 0x1

    .line 714
    .line 715
    or-int/lit8 v15, v15, 0x1

    .line 716
    .line 717
    iput v15, v14, Lbzzg;->b:I

    .line 718
    .line 719
    const-string v15, "img_load"

    .line 720
    .line 721
    iput-object v15, v14, Lbzzg;->c:Ljava/lang/String;

    .line 722
    .line 723
    iget-wide v14, v2, Lbcqe;->k:J

    .line 724
    .line 725
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    move-object/from16 v21, v5

    .line 729
    .line 730
    iget-object v5, v12, Lbzzf;->instance:Lbknt;

    .line 731
    .line 732
    check-cast v5, Lbzzg;

    .line 733
    .line 734
    move-wide/from16 v22, v10

    .line 735
    .line 736
    iget v10, v5, Lbzzg;->b:I

    .line 737
    .line 738
    const/16 v19, 0x2

    .line 739
    .line 740
    or-int/lit8 v10, v10, 0x2

    .line 741
    .line 742
    iput v10, v5, Lbzzg;->b:I

    .line 743
    .line 744
    add-long v10, v22, v14

    .line 745
    .line 746
    iput-wide v10, v5, Lbzzg;->d:J

    .line 747
    .line 748
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 749
    .line 750
    .line 751
    iget-object v5, v12, Lbzzf;->instance:Lbknt;

    .line 752
    .line 753
    check-cast v5, Lbzzg;

    .line 754
    .line 755
    iget v10, v5, Lbzzg;->b:I

    .line 756
    .line 757
    const/16 v20, 0x4

    .line 758
    .line 759
    or-int/lit8 v10, v10, 0x4

    .line 760
    .line 761
    iput v10, v5, Lbzzg;->b:I

    .line 762
    .line 763
    iput-wide v8, v5, Lbzzg;->e:J

    .line 764
    .line 765
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lbzzg;

    .line 770
    .line 771
    invoke-virtual {v6, v5}, Lbzze;->a(Lbzzg;)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_1f
    move-object/from16 v21, v5

    .line 776
    .line 777
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v5, v6, Lbzze;->instance:Lbknt;

    .line 781
    .line 782
    check-cast v5, Lbzzh;

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    iput v9, v5, Lbzzh;->m:I

    .line 786
    .line 787
    iget v8, v5, Lbzzh;->c:I

    .line 788
    .line 789
    or-int/lit16 v8, v8, 0x80

    .line 790
    .line 791
    iput v8, v5, Lbzzh;->c:I

    .line 792
    .line 793
    :goto_b
    iget-wide v8, v2, Lbcqe;->o:J

    .line 794
    .line 795
    iget-wide v10, v2, Lbcqe;->n:J

    .line 796
    .line 797
    sub-long/2addr v8, v10

    .line 798
    cmp-long v5, v10, v16

    .line 799
    .line 800
    if-lez v5, :cond_20

    .line 801
    .line 802
    cmp-long v5, v8, v16

    .line 803
    .line 804
    if-lez v5, :cond_20

    .line 805
    .line 806
    sget-object v5, Lbzzg;->a:Lbzzg;

    .line 807
    .line 808
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lbzzf;

    .line 813
    .line 814
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 815
    .line 816
    .line 817
    iget-object v10, v5, Lbzzf;->instance:Lbknt;

    .line 818
    .line 819
    check-cast v10, Lbzzg;

    .line 820
    .line 821
    iget v11, v10, Lbzzg;->b:I

    .line 822
    .line 823
    const/16 v18, 0x1

    .line 824
    .line 825
    or-int/lit8 v11, v11, 0x1

    .line 826
    .line 827
    iput v11, v10, Lbzzg;->b:I

    .line 828
    .line 829
    const-string v11, "img_present"

    .line 830
    .line 831
    iput-object v11, v10, Lbzzg;->c:Ljava/lang/String;

    .line 832
    .line 833
    iget-wide v10, v2, Lbcqe;->n:J

    .line 834
    .line 835
    iget-wide v14, v2, Lbcqe;->k:J

    .line 836
    .line 837
    add-long/2addr v10, v14

    .line 838
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 839
    .line 840
    .line 841
    iget-object v2, v5, Lbzzf;->instance:Lbknt;

    .line 842
    .line 843
    check-cast v2, Lbzzg;

    .line 844
    .line 845
    iget v12, v2, Lbzzg;->b:I

    .line 846
    .line 847
    const/16 v19, 0x2

    .line 848
    .line 849
    or-int/lit8 v12, v12, 0x2

    .line 850
    .line 851
    iput v12, v2, Lbzzg;->b:I

    .line 852
    .line 853
    iput-wide v10, v2, Lbzzg;->d:J

    .line 854
    .line 855
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v2, v5, Lbzzf;->instance:Lbknt;

    .line 859
    .line 860
    check-cast v2, Lbzzg;

    .line 861
    .line 862
    iget v10, v2, Lbzzg;->b:I

    .line 863
    .line 864
    const/16 v20, 0x4

    .line 865
    .line 866
    or-int/lit8 v10, v10, 0x4

    .line 867
    .line 868
    iput v10, v2, Lbzzg;->b:I

    .line 869
    .line 870
    iput-wide v8, v2, Lbzzg;->e:J

    .line 871
    .line 872
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lbzzg;

    .line 877
    .line 878
    invoke-virtual {v6, v2}, Lbzze;->a(Lbzzg;)V

    .line 879
    .line 880
    .line 881
    :cond_20
    iget-object v2, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Lcjac;

    .line 882
    .line 883
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Laqka;

    .line 888
    .line 889
    sget-object v5, Lbqvo;->a:Lbqvo;

    .line 890
    .line 891
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Lbqvm;

    .line 896
    .line 897
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v8, v5, Lbqvm;->instance:Lbknt;

    .line 901
    .line 902
    check-cast v8, Lbqvo;

    .line 903
    .line 904
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Lbzzh;

    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iput-object v6, v8, Lbqvo;->d:Ljava/lang/Object;

    .line 914
    .line 915
    const/16 v6, 0xf

    .line 916
    .line 917
    iput v6, v8, Lbqvo;->c:I

    .line 918
    .line 919
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Lbqvo;

    .line 924
    .line 925
    invoke-interface {v2, v5}, Laqka;->a(Lbqvo;)Z

    .line 926
    .line 927
    .line 928
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    if-eqz v21, :cond_21

    .line 932
    .line 933
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :cond_21
    invoke-interface {v7, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Lvsp;

    .line 5
    .line 6
    invoke-interface {v0}, Lvsp;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long v7, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v4, Lbcqa;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p1

    .line 20
    move v9, p2

    .line 21
    invoke-direct/range {v4 .. v9}, Lbcqa;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;Ljava/lang/String;JI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Lvsp;

    .line 5
    .line 6
    invoke-interface {v0}, Lvsp;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v3, Lbcps;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, v0, v1}, Lbcps;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Lvsp;

    .line 5
    .line 6
    invoke-interface {v0}, Lvsp;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    div-long v3, v2, v4

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lbcpy;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v0 .. v7}, Lbcpy;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;Ljava/lang/String;JIZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
