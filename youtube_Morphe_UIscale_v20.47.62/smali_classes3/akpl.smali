.class public final Lakpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field public final a:Lafku;

.field public final b:Labrr;

.field public final c:Lblyd;

.field public final d:Lanyj;

.field public final e:Lbza;

.field private final f:Lasip;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lafku;Lanyj;Labrr;Lblyd;Lbza;Lasip;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpl;->a:Lafku;

    .line 5
    .line 6
    iput-object p2, p0, Lakpl;->d:Lanyj;

    .line 7
    .line 8
    iput-object p3, p0, Lakpl;->b:Labrr;

    .line 9
    .line 10
    iput-object p4, p0, Lakpl;->c:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lakpl;->e:Lbza;

    .line 13
    .line 14
    iput-object p6, p0, Lakpl;->f:Lasip;

    .line 15
    .line 16
    iput-object p7, p0, Lakpl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lbewr;Labrr;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbewr;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbewr;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Labrr;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(ILbbpv;Lbbmt;Ljava/lang/String;Lakqi;)Lbboi;
    .locals 5

    .line 1
    sget-object v0, Lbboi;->a:Lbboi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbboi;

    .line 17
    .line 18
    iget v3, v2, Lbboi;->b:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    or-int/2addr v3, v4

    .line 22
    iput v3, v2, Lbboi;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Lbboi;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lbboi;

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    iput p0, v1, Lbboi;->h:I

    .line 36
    .line 37
    iget p0, v1, Lbboi;->b:I

    .line 38
    .line 39
    or-int/lit8 p0, p0, 0x10

    .line 40
    .line 41
    iput p0, v1, Lbboi;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast p0, Lbboi;

    .line 49
    .line 50
    iget p1, p1, Lbbpv;->l:I

    .line 51
    .line 52
    iput p1, p0, Lbboi;->t:I

    .line 53
    .line 54
    iget p1, p0, Lbboi;->b:I

    .line 55
    .line 56
    const/high16 v1, 0x100000

    .line 57
    .line 58
    or-int/2addr p1, v1

    .line 59
    iput p1, p0, Lbboi;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p0, Lbboi;

    .line 67
    .line 68
    iget p1, p2, Lbbmt;->i:I

    .line 69
    .line 70
    iput p1, p0, Lbboi;->r:I

    .line 71
    .line 72
    iget p1, p0, Lbboi;->b:I

    .line 73
    .line 74
    const/high16 p2, 0x10000

    .line 75
    .line 76
    or-int/2addr p1, p2

    .line 77
    iput p1, p0, Lbboi;->b:I

    .line 78
    .line 79
    invoke-static {p4}, Lakvc;->e(Lakqi;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, La;->cD(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast p1, Lbboi;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    iput p0, p1, Lbboi;->x:I

    .line 99
    .line 100
    iget p0, p1, Lbboi;->c:I

    .line 101
    .line 102
    or-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    iput p0, p1, Lbboi;->c:I

    .line 105
    .line 106
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast p0, Lbboi;

    .line 112
    .line 113
    iput v4, p0, Lbboi;->g:I

    .line 114
    .line 115
    iget p1, p0, Lbboi;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x8

    .line 118
    .line 119
    iput p1, p0, Lbboi;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast p0, Lbboi;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lbboi;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    iput p1, p0, Lbboi;->b:I

    .line 136
    .line 137
    iput-object p3, p0, Lbboi;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p4}, Lakvc;->R(Lakqi;)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_0

    .line 144
    .line 145
    invoke-static {p0}, Latqt;->v([B)Latqt;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast p1, Lbboi;

    .line 155
    .line 156
    iget p2, p1, Lbboi;->c:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x20

    .line 159
    .line 160
    iput p2, p1, Lbboi;->c:I

    .line 161
    .line 162
    iput-object p0, p1, Lbboi;->z:Latqt;

    .line 163
    .line 164
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lbboi;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_1
    const/4 p0, 0x0

    .line 172
    throw p0
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
    .locals 8

    .line 1
    iget v1, p2, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {v1}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const-wide/16 v6, 0x1e

    .line 14
    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v0, Lakrs;->c:Lakrs;

    .line 27
    .line 28
    new-instance v1, Lakrr;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    iput v0, v1, Lakrr;->d:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v3, p2, Lbbmx;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p2, Lbbmx;->e:Lbbmw;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 53
    .line 54
    :cond_2
    move-object v4, v0

    .line 55
    new-instance v0, Lakov;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lakov;-><init>(Ljava/lang/Object;Lakci;Ljava/lang/String;Lbbmw;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lakpl;->f:Lasip;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lakpl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-static {v0, v6, v7, v3, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object v3, p2, Lbbmx;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p2, Lbbmx;->e:Lbbmw;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 85
    .line 86
    :cond_4
    move-object v4, v0

    .line 87
    new-instance v0, Lakov;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lakov;-><init>(Ljava/lang/Object;Lakci;Ljava/lang/String;Lbbmw;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lakpl;->f:Lasip;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lakpl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {v0, v6, v7, v3, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Lahst;

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-direct {v3, p0, p1, v0, v4}, Lahst;-><init>(Ljava/lang/Object;Lakci;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lakpl;->f:Lasip;

    .line 119
    .line 120
    invoke-static {v3, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lakpl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-static {v0, v6, v7, v3, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_6
    iget-object v3, p2, Lbbmx;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p2, Lbbmx;->e:Lbbmw;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 140
    .line 141
    :cond_7
    new-instance v4, Lakpk;

    .line 142
    .line 143
    invoke-direct {v4, p0, p1, v3, v0}, Lakpk;-><init>(Lakpl;Lakci;Ljava/lang/String;Lbbmw;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lakpl;->f:Lasip;

    .line 147
    .line 148
    invoke-static {v4, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lakpl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-static {v0, v6, v7, v3, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
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
