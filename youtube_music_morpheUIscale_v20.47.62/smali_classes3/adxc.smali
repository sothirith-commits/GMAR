.class public final Ladxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Laedo;


# instance fields
.field private final A:Ljava/util/Map;

.field private B:Lj$/time/Duration;

.field private C:Lj$/time/Duration;

.field private final D:Ladwu;

.field public final b:Landroid/content/Context;

.field public final c:Laexh;

.field public final d:Lcaz;

.field public final e:Ladxi;

.field public final f:I

.field public final g:Lj$/time/Duration;

.field public final h:Ladzt;

.field public final i:Ladss;

.field public final j:Ladsc;

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field public n:Lbhnq;

.field public final o:Ljava/util/PriorityQueue;

.field public final p:Lbzi;

.field public q:I

.field public r:I

.field public s:Lj$/time/Duration;

.field public t:Lj$/time/Duration;

.field public u:Z

.field public v:Z

.field public w:Lcom/google/common/util/concurrent/SettableFuture;

.field public x:Ladyb;

.field private final y:Landroid/os/Looper;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "adxc"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladxc;->a:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ladwy;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbhnq;->d:I

    .line 5
    .line 6
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 7
    .line 8
    iput-object v0, p0, Ladxc;->n:Lbhnq;

    .line 9
    .line 10
    new-instance v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    new-instance v1, Ladws;

    .line 13
    .line 14
    invoke-direct {v1}, Ladws;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladxc;->o:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ladxc;->A:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Ladxc;->q:I

    .line 37
    .line 38
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 39
    .line 40
    iput-object v0, p0, Ladxc;->s:Lj$/time/Duration;

    .line 41
    .line 42
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 43
    .line 44
    iput-object v0, p0, Ladxc;->t:Lj$/time/Duration;

    .line 45
    .line 46
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 47
    .line 48
    iput-object v0, p0, Ladxc;->C:Lj$/time/Duration;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Ladxc;->v:Z

    .line 52
    .line 53
    iget-object v1, p1, Ladwy;->a:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v1, p0, Ladxc;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p1, Ladwy;->c:Landroid/os/Looper;

    .line 58
    .line 59
    iput-object v2, p0, Ladxc;->y:Landroid/os/Looper;

    .line 60
    .line 61
    iget-object v3, p1, Ladwy;->k:Ladzn;

    .line 62
    .line 63
    check-cast v3, Ladzh;

    .line 64
    .line 65
    iget-object v9, v3, Ladzh;->a:Ladsc;

    .line 66
    .line 67
    iput-object v9, p0, Ladxc;->j:Ladsc;

    .line 68
    .line 69
    iget-object v4, p1, Ladwy;->l:Lj$/util/Optional;

    .line 70
    .line 71
    iput-object v4, p0, Ladxc;->l:Lj$/util/Optional;

    .line 72
    .line 73
    iget-object v5, p1, Ladwy;->m:Lj$/util/Optional;

    .line 74
    .line 75
    iput-object v5, p0, Ladxc;->m:Lj$/util/Optional;

    .line 76
    .line 77
    iget-boolean v3, v3, Ladzh;->j:Z

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Ladxn;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ladxn;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    iput-object v1, p0, Ladxc;->k:Lj$/util/Optional;

    .line 102
    .line 103
    new-instance v3, Ladwt;

    .line 104
    .line 105
    invoke-direct {v3}, Ladwt;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Ladwy;->b:Lcan;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-interface {v1, v2, v3}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Ladxc;->d:Lcaz;

    .line 119
    .line 120
    new-instance v7, Ladwu;

    .line 121
    .line 122
    invoke-direct {v7, p0}, Ladwu;-><init>(Ladxc;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, p0, Ladxc;->D:Ladwu;

    .line 126
    .line 127
    iget-object v8, p1, Ladwy;->d:Lbzi;

    .line 128
    .line 129
    iput-object v8, p0, Ladxc;->p:Lbzi;

    .line 130
    .line 131
    new-instance v4, Ladxi;

    .line 132
    .line 133
    iget-object v5, p1, Ladwy;->b:Lcan;

    .line 134
    .line 135
    iget v6, p1, Ladwy;->e:I

    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, Ladxi;-><init>(Lcan;ILadwu;Lbzi;Ladsc;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Ladxc;->e:Ladxi;

    .line 141
    .line 142
    new-instance v1, Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v2, v4, Ladxi;->b:Landroid/os/Looper;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    iget v1, p1, Ladwy;->g:I

    .line 150
    .line 151
    iput v1, p0, Ladxc;->f:I

    .line 152
    .line 153
    iget v1, p1, Ladwy;->h:I

    .line 154
    .line 155
    iput v1, p0, Ladxc;->z:I

    .line 156
    .line 157
    const-wide/16 v1, 0x1

    .line 158
    .line 159
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v2, v8, Lbzi;->b:I

    .line 164
    .line 165
    int-to-long v5, v2

    .line 166
    invoke-virtual {v1, v5, v6}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Ladxc;->g:Lj$/time/Duration;

    .line 171
    .line 172
    iget-object v1, p1, Ladwy;->i:Ladzt;

    .line 173
    .line 174
    iput-object v1, p0, Ladxc;->h:Ladzt;

    .line 175
    .line 176
    iget-object v1, p1, Ladwy;->j:Ladss;

    .line 177
    .line 178
    iput-object v1, p0, Ladxc;->i:Ladss;

    .line 179
    .line 180
    iget-object v1, p1, Ladwy;->n:Laexh;

    .line 181
    .line 182
    iput-object v1, p0, Ladxc;->c:Laexh;

    .line 183
    .line 184
    iget-object v1, p1, Ladwy;->o:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ladyb;

    .line 191
    .line 192
    iput-object v1, p0, Ladxc;->x:Ladyb;

    .line 193
    .line 194
    iget-object v1, p1, Ladwy;->f:Ladsn;

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    iget v2, p0, Ladxc;->r:I

    .line 199
    .line 200
    add-int/2addr v2, v0

    .line 201
    iput v2, p0, Ladxc;->r:I

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ladxi;->b(Ladsn;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Ladwy;->f:Ladsn;

    .line 207
    .line 208
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Ladxc;->i(Ladsn;Lj$/time/Duration;)Z

    .line 211
    .line 212
    .line 213
    :cond_1
    return-void
.end method

.method private static j(Ladxb;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladxb;->d()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ladxb;->c()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ladxb;->a()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Segment[id="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", start="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", duration="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final k(Ladxb;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ladxb;->a:Ladyt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ladyt;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ladxb;->a:Ladyt;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ladxb;->g:Ladxf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Ladxc;->a:Laedo;

    .line 16
    .line 17
    new-instance v1, Laedn;

    .line 18
    .line 19
    sget-object v2, Laedp;->c:Laedp;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Laedn;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1}, Laedn;->c()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Exception while closing audio source."

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladxc;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ladxc;->v:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ladxc;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ladxc;->f(Lj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ladxc;->w:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ladxc;->w:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Ladxc;->w:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ladxc;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Ladxc;->n:Lbhnq;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lbhsz;

    .line 7
    .line 8
    iget v2, v2, Lbhsz;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladxb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ladxb;->c()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ladxb;->f(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Ladxc;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Ladxc;->t:Lj$/time/Duration;

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Ladxc;->o:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ladxb;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v2, Ladxb;->e:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ladxb;->b()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Ladxc;->a:Laedo;

    .line 35
    .line 36
    new-instance v4, Laedn;

    .line 37
    .line 38
    sget-object v5, Laedp;->a:Laedp;

    .line 39
    .line 40
    invoke-direct {v4, v3, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ladxc;->j(Ladxb;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v2, v3, v5

    .line 52
    .line 53
    const-string v2, "Closing %s"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ladxb;

    .line 63
    .line 64
    invoke-static {v1}, Ladxc;->k(Ladxb;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladxc;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladxc;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ladxc;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Ladxc;->a:Laedo;

    .line 15
    .line 16
    new-instance v1, Laedn;

    .line 17
    .line 18
    sget-object v2, Laedp;->a:Laedp;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Stopping"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ladxc;->B:Lj$/time/Duration;

    .line 33
    .line 34
    iput v2, p0, Ladxc;->q:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Ladxc;->o:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ladxb;

    .line 49
    .line 50
    invoke-static {v0}, Ladxc;->k(Ladxb;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Ladxc;->k:Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v1, Ladww;

    .line 57
    .line 58
    invoke-direct {v1}, Ladww;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Ladxc;->r:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Ladxc;->r:I

    .line 69
    .line 70
    iget-object v0, p0, Ladxc;->e:Ladxi;

    .line 71
    .line 72
    invoke-virtual {v0}, Ladxi;->a()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Ladxc;->e:Ladxi;

    .line 76
    .line 77
    invoke-virtual {v0}, Ladxi;->close()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ladxc;->d:Lcaz;

    .line 81
    .line 82
    invoke-interface {v0}, Lcaz;->j()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladxc;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladxc;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ladxc;->x:Ladyb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ladxc;->f(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Ladxc;->o:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    new-instance v3, Ladwl;

    .line 31
    .line 32
    invoke-direct {v3}, Ladwl;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget v0, p0, Ladxc;->r:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Ladxc;->r:I

    .line 42
    .line 43
    iget-object v0, p0, Ladxc;->e:Ladxi;

    .line 44
    .line 45
    iget-boolean v2, v0, Ladxi;->e:Z

    .line 46
    .line 47
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ladxi;->c:Lcaz;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-interface {v0, v2}, Lcaz;->e(I)Lcch;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcch;->b()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Ladxc;->v:Z

    .line 61
    .line 62
    return-void
.end method

.method public final e(Ladxb;)V
    .locals 5

    .line 1
    sget-object v0, Ladxc;->a:Laedo;

    .line 2
    .line 3
    new-instance v1, Laedn;

    .line 4
    .line 5
    sget-object v2, Laedp;->a:Laedp;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ladxc;->j(Ladxb;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    const-string v2, "Starting %s"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ladxc;->B:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1}, Ladxb;->c()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lbhlq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Ladxb;->a:Ladyt;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Ladxb;->g:Ladxf;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ladxb;->f(Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Laedn;

    .line 51
    .line 52
    sget-object v3, Laedp;->c:Laedp;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Laedn;->c()V

    .line 58
    .line 59
    .line 60
    new-array v0, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "Output should have been initialized in a previous progress update."

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p1, Ladxb;->a:Ladyt;

    .line 68
    .line 69
    iget-object v2, p1, Ladxb;->g:Ladxf;

    .line 70
    .line 71
    check-cast v1, Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ladyt;->aK(Lj$/time/Duration;Ladxf;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p1, Ladxb;->e:Z

    .line 77
    .line 78
    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ladxc;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladxc;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladxc;->o:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    new-instance v2, Ladwv;

    .line 14
    .line 15
    invoke-direct {v2}, Ladwv;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ladxc;->r:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Ladxc;->r:I

    .line 25
    .line 26
    iget-object v0, p0, Ladxc;->e:Ladxi;

    .line 27
    .line 28
    invoke-virtual {v0}, Ladxi;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ladxc;->g:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Ladxc;->f:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    iget-object v2, p0, Ladxc;->o:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ladxb;

    .line 63
    .line 64
    invoke-virtual {v2}, Ladxb;->c()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Ladxb;->a()Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Ladxc;->A:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v2}, Ladxb;->d()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ladxb;->c()Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-gtz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-gtz v3, :cond_1

    .line 103
    .line 104
    :cond_2
    invoke-static {v2}, Ladxc;->k(Ladxb;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    iput v3, p0, Ladxc;->q:I

    .line 110
    .line 111
    :goto_1
    iget v4, p0, Ladxc;->q:I

    .line 112
    .line 113
    iget-object v5, p0, Ladxc;->n:Lbhnq;

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lbhsz;

    .line 117
    .line 118
    iget v6, v6, Lbhsz;->c:I

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-ge v4, v6, :cond_9

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ladxb;

    .line 128
    .line 129
    invoke-virtual {v4}, Ladxb;->c()Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lez v5, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v4}, Ladxb;->c()Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4}, Ladxb;->a()Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-gtz v5, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v5, v4, Ladxb;->a:Ladyt;

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4}, Ladxb;->e()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v5, v4, Ladxb;->a:Ladyt;

    .line 167
    .line 168
    iget v5, v5, Ladyt;->k:I

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    if-eq v5, v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Ladxb;->c()Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {p1, v5}, Lbhlq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lj$/time/Duration;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ladxb;->f(Lj$/time/Duration;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    iget v4, p0, Ladxc;->q:I

    .line 191
    .line 192
    add-int/2addr v4, v1

    .line 193
    iput v4, p0, Ladxc;->q:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    const/4 p1, 0x0

    .line 197
    throw p1

    .line 198
    :cond_9
    :goto_3
    sget-object v0, Ladxc;->a:Laedo;

    .line 199
    .line 200
    new-instance v4, Laedn;

    .line 201
    .line 202
    sget-object v5, Laedp;->a:Laedp;

    .line 203
    .line 204
    invoke-direct {v4, v0, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 205
    .line 206
    .line 207
    new-array v0, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v0, v3

    .line 210
    .line 211
    const-string v5, "Starting render from %s"

    .line 212
    .line 213
    invoke-virtual {v4, v5, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Ladxc;->B:Lj$/time/Duration;

    .line 217
    .line 218
    iput-object p1, p0, Ladxc;->s:Lj$/time/Duration;

    .line 219
    .line 220
    iput-object p1, p0, Ladxc;->t:Lj$/time/Duration;

    .line 221
    .line 222
    iput-boolean v3, p0, Ladxc;->u:Z

    .line 223
    .line 224
    invoke-virtual {p0}, Ladxc;->b()V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Ladxc;->r:I

    .line 228
    .line 229
    add-int/2addr v0, v1

    .line 230
    iput v0, p0, Ladxc;->r:I

    .line 231
    .line 232
    iget-object v0, p0, Ladxc;->e:Ladxi;

    .line 233
    .line 234
    invoke-static {p1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iget-object p1, p0, Ladxc;->x:Ladyb;

    .line 239
    .line 240
    iget-boolean v5, v0, Ladxi;->e:Z

    .line 241
    .line 242
    xor-int/2addr v5, v1

    .line 243
    invoke-static {v5}, Lbhgw;->j(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Ladxh;

    .line 247
    .line 248
    invoke-direct {v5, v3, v4, p1}, Ladxh;-><init>(JLadyb;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Ladxi;->c:Lcaz;

    .line 252
    .line 253
    invoke-interface {p1, v7, v5}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcch;->b()V

    .line 258
    .line 259
    .line 260
    iput-boolean v1, v0, Ladxi;->e:Z

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ladxb;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ladxc;->e(Ladxb;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxc;->y:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Audio renderer is accessed on the wrong thread."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladxc;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladxc;->B:Lj$/time/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i(Ladsn;Lj$/time/Duration;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ladsn;->d()Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ladwj;

    .line 29
    .line 30
    instance-of v5, v4, Ladwh;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Ladwh;

    .line 35
    .line 36
    iget-object v5, v4, Ladwj;->e:Laduk;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v5, Laduk;->l:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Ladyv;

    .line 49
    .line 50
    invoke-direct {v6}, Ladyv;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ladyv;

    .line 61
    .line 62
    iput-object v4, v5, Ladyv;->b:Ladwj;

    .line 63
    .line 64
    :cond_2
    iget-object v5, v4, Ladwj;->f:Laduk;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Laduk;->l:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    new-instance v6, Ladyv;

    .line 77
    .line 78
    invoke-direct {v6}, Ladyv;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ladyv;

    .line 89
    .line 90
    iput-object v4, v5, Ladyv;->a:Ladwj;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v3}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual/range {p1 .. p1}, Ladsn;->c()Lbhpa;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ladwx;

    .line 106
    .line 107
    invoke-direct {v4}, Ladwx;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ladwm;

    .line 115
    .line 116
    invoke-direct {v4}, Ladwm;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ladwn;

    .line 124
    .line 125
    invoke-direct {v4}, Ladwn;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ladwo;

    .line 133
    .line 134
    invoke-direct {v4}, Ladwo;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lbiei;->a(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbhoa;

    .line 146
    .line 147
    iget-object v4, v0, Ladxc;->A:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lbhpa;->k()Lbhum;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v7, 0x0

    .line 162
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x1

    .line 167
    if-eqz v8, :cond_11

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/UUID;

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Laduf;

    .line 180
    .line 181
    if-nez v10, :cond_6

    .line 182
    .line 183
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, Ladxc;->k:Lj$/util/Optional;

    .line 187
    .line 188
    new-instance v10, Ladwp;

    .line 189
    .line 190
    invoke-direct {v10, v8}, Ladwp;-><init>(Ljava/util/UUID;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move v7, v9

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ladxb;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ladyv;

    .line 209
    .line 210
    invoke-virtual {v10}, Laduk;->gv()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v12}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget-object v13, v11, Ladxb;->a:Ladyt;

    .line 219
    .line 220
    if-nez v13, :cond_7

    .line 221
    .line 222
    sget-object v13, Laezi;->a:Laezi;

    .line 223
    .line 224
    iget-object v14, v11, Ladxb;->b:Laduf;

    .line 225
    .line 226
    invoke-virtual {v13, v14, v10}, Laezi;->c(Laduk;Laduk;)Laeyc;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v14, Laexz;->b:Laexz;

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Laeyc;->b(Laexz;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_7
    iget-object v14, v13, Ladyt;->f:Laduf;

    .line 239
    .line 240
    sget-object v15, Laezi;->a:Laezi;

    .line 241
    .line 242
    invoke-virtual {v15, v14, v10}, Laezi;->c(Laduk;Laduk;)Laeyc;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    iput-object v10, v13, Ladyt;->f:Laduf;

    .line 247
    .line 248
    sget-object v15, Laexz;->f:Laexz;

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Laeyc;->b(Laexz;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_8

    .line 255
    .line 256
    iget-object v15, v13, Ladyt;->c:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance v6, Ladyf;

    .line 259
    .line 260
    invoke-direct {v6, v13}, Ladyf;-><init>(Ladyt;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    :cond_8
    sget-object v6, Laexz;->c:Laexz;

    .line 267
    .line 268
    invoke-virtual {v14, v6}, Laeyc;->b(Laexz;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_a

    .line 273
    .line 274
    sget-object v6, Laexz;->d:Laexz;

    .line 275
    .line 276
    invoke-virtual {v14, v6}, Laeyc;->b(Laexz;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_a

    .line 281
    .line 282
    sget-object v6, Laexz;->e:Laexz;

    .line 283
    .line 284
    invoke-virtual {v14, v6}, Laeyc;->b(Laexz;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_9

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    const/4 v6, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    :goto_3
    invoke-virtual {v13}, Ladyt;->aE()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v13, Ladyt;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 297
    .line 298
    iget-object v15, v13, Ladyt;->f:Laduf;

    .line 299
    .line 300
    invoke-static {v15}, Ladyt;->aL(Laduf;)Lbxf;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-interface {v6, v15}, Landroidx/media3/exoplayer/ExoPlayer;->i(Lbxf;)V

    .line 305
    .line 306
    .line 307
    iput v9, v13, Ladyt;->k:I

    .line 308
    .line 309
    move v6, v9

    .line 310
    :goto_4
    sget-object v15, Laexz;->b:Laexz;

    .line 311
    .line 312
    invoke-virtual {v14, v15}, Laeyc;->b(Laexz;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_b

    .line 317
    .line 318
    invoke-virtual {v13}, Ladyt;->aE()V

    .line 319
    .line 320
    .line 321
    move v6, v9

    .line 322
    :cond_b
    sget-object v15, Laexz;->g:Laexz;

    .line 323
    .line 324
    invoke-virtual {v14, v15}, Laeyc;->b(Laexz;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_d

    .line 329
    .line 330
    iget-object v14, v13, Ladyt;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 331
    .line 332
    iget-boolean v15, v10, Laduf;->e:Z

    .line 333
    .line 334
    if-eq v9, v15, :cond_c

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    const/4 v15, 0x2

    .line 339
    :goto_5
    invoke-interface {v14, v15}, Landroidx/media3/exoplayer/ExoPlayer;->G(I)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {v13, v8, v12}, Ladyt;->aJ(Ladyv;Lbhpa;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-nez v6, :cond_f

    .line 347
    .line 348
    if-eqz v13, :cond_e

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const/4 v13, 0x0

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    :goto_6
    move v13, v9

    .line 354
    :goto_7
    iput-object v10, v11, Ladxb;->b:Laduf;

    .line 355
    .line 356
    iput-object v8, v11, Ladxb;->c:Ladyv;

    .line 357
    .line 358
    iput-object v12, v11, Ladxb;->d:Lbhpa;

    .line 359
    .line 360
    iget-boolean v6, v11, Ladxb;->e:Z

    .line 361
    .line 362
    if-eqz v6, :cond_10

    .line 363
    .line 364
    iget-object v6, v11, Ladxb;->b:Laduf;

    .line 365
    .line 366
    iget-object v6, v6, Laduk;->o:Lj$/time/Duration;

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget-object v8, v11, Ladxb;->b:Laduf;

    .line 373
    .line 374
    iget-object v10, v8, Laduk;->o:Lj$/time/Duration;

    .line 375
    .line 376
    iget-object v8, v8, Laduk;->p:Lj$/time/Duration;

    .line 377
    .line 378
    invoke-virtual {v10, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v1, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ltz v6, :cond_10

    .line 387
    .line 388
    if-gez v8, :cond_10

    .line 389
    .line 390
    move v6, v9

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    const/4 v6, 0x0

    .line 393
    :goto_8
    or-int/2addr v6, v13

    .line 394
    if-eqz v6, :cond_5

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_11
    invoke-virtual {v3}, Lbhoa;->t()Lbhpa;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_13

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_12

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/util/UUID;

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ladyv;

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Laduf;

    .line 445
    .line 446
    invoke-virtual {v7}, Laduk;->gv()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v7}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    new-instance v8, Ladxb;

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Laduf;

    .line 461
    .line 462
    invoke-direct {v8, v0, v3, v6, v7}, Ladxb;-><init>(Ladxc;Laduf;Ladyv;Lbhpa;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move v7, v9

    .line 469
    goto :goto_9

    .line 470
    :cond_13
    new-instance v1, Ladwq;

    .line 471
    .line 472
    invoke-direct {v1}, Ladwq;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v1, v2}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Ladxc;->n:Lbhnq;

    .line 488
    .line 489
    iget-object v1, v0, Ladxc;->C:Lj$/time/Duration;

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Laduk;->gx()Lj$/time/Duration;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_14

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Laduk;->gx()Lj$/time/Duration;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v0, Ladxc;->C:Lj$/time/Duration;

    .line 506
    .line 507
    return v9

    .line 508
    :cond_14
    return v7
.end method
