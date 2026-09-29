.class public final Lakou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field public final a:Lakvf;

.field public final b:Lakrj;

.field public final c:Laktx;

.field public final d:Lbjyp;

.field public final e:Lbza;

.field private final f:Lasip;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Laaxp;


# direct methods
.method public constructor <init>(Laktx;Lakrj;Lasip;Ljava/util/concurrent/ScheduledExecutorService;Laaxp;Lakvf;Lbza;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakou;->c:Laktx;

    .line 5
    .line 6
    iput-object p2, p0, Lakou;->b:Lakrj;

    .line 7
    .line 8
    iput-object p3, p0, Lakou;->f:Lasip;

    .line 9
    .line 10
    iput-object p4, p0, Lakou;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lakou;->h:Laaxp;

    .line 13
    .line 14
    iput-object p6, p0, Lakou;->a:Lakvf;

    .line 15
    .line 16
    iput-object p7, p0, Lakou;->e:Lbza;

    .line 17
    .line 18
    iput-object p8, p0, Lakou;->d:Lbjyp;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lbewr;)Lakqv;
    .locals 2

    .line 1
    iget v0, p0, Lbewr;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget p0, p0, Lbewr;->i:I

    .line 9
    .line 10
    invoke-static {p0}, Lbbmt;->a(I)Lbbmt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbbmt;->a:Lbbmt;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lakqv;->a:Lakqv;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbbmt;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_6

    .line 26
    .line 27
    if-eq p0, v1, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lakqv;->a:Lakqv;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lakqv;->f:Lakqv;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lakqv;->e:Lakqv;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lakqv;->d:Lakqv;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Lakqv;->c:Lakqv;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, Lakqv;->b:Lakqv;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    sget-object p0, Lakqv;->a:Lakqv;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    iget p0, p0, Lbewr;->h:I

    .line 63
    .line 64
    invoke-static {p0}, La;->cx(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    if-ne p0, v1, :cond_9

    .line 72
    .line 73
    sget-object p0, Lakqv;->e:Lakqv;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_9
    :goto_0
    sget-object p0, Lakqv;->a:Lakqv;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 0

    .line 1
    sget-object p1, Lakru;->c:Lakru;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p2, Lbbmx;->c:I

    .line 8
    .line 9
    invoke-static {v0}, La;->cz(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const-wide/16 v8, 0x1e

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lakrs;->c:Lakrs;

    .line 30
    .line 31
    new-instance p2, Lakrr;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x17

    .line 37
    .line 38
    iput p1, p2, Lakrr;->d:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p2, p2, Lbbmx;->e:Lbbmw;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lbewr;->b:Latru;

    .line 56
    .line 57
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 65
    .line 66
    iget-object v1, v0, Latru;->d:Latrt;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    check-cast p2, Lbewr;

    .line 82
    .line 83
    new-instance v0, Lakot;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, p1, v4}, Lakot;-><init>(Lakou;Lbewr;Lakci;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lakou;->f:Lasip;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lakou;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static {p1, v8, v9, v0, p2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    iget-object p2, p2, Lbbmx;->e:Lbbmw;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 108
    .line 109
    :cond_5
    move-object v5, p2

    .line 110
    new-instance v1, Lhzt;

    .line 111
    .line 112
    const/16 v6, 0x14

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    invoke-direct/range {v1 .. v7}, Lhzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lakou;->f:Lasip;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, v2, Lakou;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-static {p1, v8, v9, v0, p2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_6
    move-object v2, p0

    .line 136
    move-object v3, p1

    .line 137
    iget-object p1, p2, Lbbmx;->e:Lbbmw;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    sget-object p1, Lbbmw;->b:Lbbmw;

    .line 142
    .line 143
    :cond_7
    move-object v5, p1

    .line 144
    new-instance v1, Lakov;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-direct/range {v1 .. v6}, Lakov;-><init>(Ljava/lang/Object;Lakci;Ljava/lang/String;Lbbmw;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Lakou;->f:Lasip;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, v2, Lakou;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-static {p1, v8, v9, v0, p2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(Lakrb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lakrb;->m:Lakqo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Laknz;

    .line 7
    .line 8
    sget-object v1, Lbboe;->a:Lbboe;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Laknz;-><init>(Lakrb;Lbboe;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lakou;->h:Laaxp;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
