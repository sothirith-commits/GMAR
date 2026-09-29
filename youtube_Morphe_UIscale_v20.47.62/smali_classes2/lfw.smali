.class public final Llfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liat;


# static fields
.field static final a:J


# instance fields
.field public final b:Lakcj;

.field private final c:Lsak;

.field private final d:Lblyd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lpem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Llfw;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsak;Lpem;Lakcj;Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfw;->c:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Llfw;->f:Lpem;

    .line 7
    .line 8
    iput-object p3, p0, Llfw;->b:Lakcj;

    .line 9
    .line 10
    iput-object p4, p0, Llfw;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Llfw;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline access enabled and offline access updated at."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear offline access enabled and offline access updated at."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lksi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lksi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llfw;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Llfw;->f:Lpem;

    .line 15
    .line 16
    iget-object v2, v2, Lpem;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lhox;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v4}, Lhox;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lashg;->a:Lashg;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    invoke-static {v3}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lhiq;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    invoke-direct {v4, p0, v0, v2, v5}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfw;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llfw;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llfw;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llfw;->f:Lpem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpem;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfw;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 13

    .line 1
    iget-object v0, p0, Llfw;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Llfw;->d:Lblyd;

    .line 12
    .line 13
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Libe;

    .line 18
    .line 19
    invoke-interface {v1}, Libe;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Llfw;->f:Lpem;

    .line 32
    .line 33
    iget-object v3, v3, Lpem;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Libr;

    .line 40
    .line 41
    sget-object v5, Libm;->a:Libm;

    .line 42
    .line 43
    iget-object v4, v4, Libr;->j:Lattd;

    .line 44
    .line 45
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Libm;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    :cond_1
    iget-boolean v4, v4, Libm;->c:Z

    .line 55
    .line 56
    invoke-interface {v3}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Libr;

    .line 61
    .line 62
    iget-object v6, v6, Libr;->j:Lattd;

    .line 63
    .line 64
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Libm;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v5, v6

    .line 74
    :goto_0
    iget-object v6, p0, Llfw;->c:Lsak;

    .line 75
    .line 76
    iget-wide v7, v5, Libm;->d:J

    .line 77
    .line 78
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sget-wide v11, Llfw;->a:J

    .line 87
    .line 88
    sub-long/2addr v9, v11

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-gez v1, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    new-instance v1, Libj;

    .line 107
    .line 108
    invoke-direct {v1, v0, v6, v7, v2}, Libj;-><init>(Ljava/lang/Object;JI)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljeu;

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljeu;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return v5

    .line 126
    :cond_5
    if-eqz v4, :cond_7

    .line 127
    .line 128
    cmp-long v1, v7, v9

    .line 129
    .line 130
    if-gez v1, :cond_6

    .line 131
    .line 132
    new-instance v1, Lhyg;

    .line 133
    .line 134
    const/16 v4, 0xb

    .line 135
    .line 136
    invoke-direct {v1, v0, v4}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Llhn;

    .line 144
    .line 145
    invoke-direct {v1, v5}, Llhn;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    return v5

    .line 153
    :cond_7
    :goto_1
    return v2
.end method
