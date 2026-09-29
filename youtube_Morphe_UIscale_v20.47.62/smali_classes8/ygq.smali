.class public abstract Lygq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygl;


# static fields
.field public static final synthetic h:I

.field private static final i:Labmt;


# instance fields
.field private a:Landroid/util/Size;

.field public b:Lygp;

.field public c:Lxsv;

.field public final d:Lygn;

.field protected final e:Lymp;

.field public final f:I

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ygq"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lygq;->i:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Lxsv;Lygn;)V
    .locals 2

    .line 30
    sget-object v0, Lymp;->a:Lymp;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lygq;-><init>(Lxsv;Lygn;Lymp;I)V

    return-void
.end method

.method protected constructor <init>(Lxsv;Lygn;I)V
    .locals 1

    .line 29
    sget-object v0, Lymp;->a:Lymp;

    invoke-direct {p0, p1, p2, v0, p3}, Lygq;-><init>(Lxsv;Lygn;Lymp;I)V

    return-void
.end method

.method public constructor <init>(Lxsv;Lygn;Lymp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygq;->c:Lxsv;

    .line 5
    .line 6
    iput-object p2, p0, Lygq;->d:Lygn;

    .line 7
    .line 8
    iput-object p3, p0, Lygq;->e:Lymp;

    .line 9
    .line 10
    invoke-interface {p2}, Lygn;->c()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lygq;->a:Landroid/util/Size;

    .line 15
    .line 16
    invoke-interface {p2}, Lygn;->f()Lxzk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lxzk;->f:I

    .line 21
    .line 22
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lygq;->f:I

    .line 27
    .line 28
    return-void
.end method

.method private final g()Lygk;
    .locals 5

    .line 1
    iget-object v0, p0, Lygq;->b:Lygp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyge;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lygk;->a:Lygk;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lygq;->b:Lygp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyge;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lygq;->i:Labmt;

    .line 35
    .line 36
    new-instance v2, Lagzd;

    .line 37
    .line 38
    sget-object v3, Lycm;->c:Lycm;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Lagzd;->d()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "LiveRenderer failed to start up."

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lygq;->d:Lygn;

    .line 57
    .line 58
    invoke-static {}, Lxsi;->b()Labaq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v0, v2, Labaq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lygq;->c:Lxsv;

    .line 65
    .line 66
    iget-object v0, v0, Lxsv;->a:Ljava/util/UUID;

    .line 67
    .line 68
    new-instance v3, Lxse;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v0, v4}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, Labaq;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lygn;->d(Lxsi;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lygk;->c:Lygk;

    .line 84
    .line 85
    return-object v0
.end method

.method private final o()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lygq;->d:Lygn;

    .line 2
    .line 3
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lxzk;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lygq;->lS()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    return-object v0
.end method

.method private final p(Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lygq;->b:Lygp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lygp;->g:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-direct {p0}, Lygq;->g()Lygk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lygp;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lygq;->d:Lygn;

    .line 19
    .line 20
    invoke-interface {p1}, Lygn;->j()Lylz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lyge;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lwqu;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lylz;->d(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lygp;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v0, Lygp;->f:Lyjm;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lyjm;->g(Lj$/time/Duration;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lygp;->b(Lj$/time/Duration;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final q(Lj$/time/Duration;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lygq;->c:Lxsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsv;->lL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x6

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lygq;->c:Lxsv;

    .line 17
    .line 18
    iget-object v0, v0, Lxsv;->c:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-direct {p0}, Lygq;->o()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p0, Lygq;->c:Lxsv;

    .line 29
    .line 30
    invoke-virtual {v6}, Lxsv;->b()Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {p0}, Lygq;->o()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, Lygq;->d:Lygn;

    .line 43
    .line 44
    invoke-interface {v8}, Lygn;->f()Lxzk;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v9, v9, Lxzk;->a:Lxrx;

    .line 49
    .line 50
    iget-boolean v9, v9, Lxrx;->L:Z

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-interface {v8}, Lygn;->n()Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lygq;->c:Lxsv;

    .line 71
    .line 72
    iget-object v0, v0, Lxsv;->c:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    move v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gez v0, :cond_5

    .line 95
    .line 96
    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v0, 0x5

    .line 99
    :goto_0
    const/4 v6, 0x0

    .line 100
    if-eq v0, v4, :cond_7

    .line 101
    .line 102
    if-eq v0, v2, :cond_7

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object p1, p0, Lygq;->b:Lygp;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :try_start_0
    invoke-static {p1}, Lysv;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    sget-object v1, Lygq;->i:Labmt;

    .line 117
    .line 118
    new-instance v2, Lagzd;

    .line 119
    .line 120
    sget-object v3, Lycm;->e:Lycm;

    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v2, Lagzd;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2}, Lagzd;->d()V

    .line 128
    .line 129
    .line 130
    new-array p1, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v1, "Failed to close the LiveRenderer."

    .line 133
    .line 134
    invoke-virtual {v2, v1, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lygq;->b:Lygp;

    .line 139
    .line 140
    return v0

    .line 141
    :cond_7
    :goto_2
    iget-object v1, p0, Lygq;->b:Lygp;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    :try_start_1
    sget-object v1, Lygq;->i:Labmt;

    .line 146
    .line 147
    new-instance v2, Lagzd;

    .line 148
    .line 149
    sget-object v4, Lycm;->a:Lycm;

    .line 150
    .line 151
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "Renderer going live at %s"

    .line 155
    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v3, v6

    .line 159
    .line 160
    invoke-virtual {v2, v1, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lygq;->lR()Lygp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lygq;->b:Lygp;

    .line 168
    .line 169
    iget-object v1, p0, Lygq;->g:Ljava/lang/Runnable;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lyge;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :catch_1
    move-exception p1

    .line 178
    sget-object v0, Lygq;->i:Labmt;

    .line 179
    .line 180
    new-instance v1, Lagzd;

    .line 181
    .line 182
    sget-object v2, Lycm;->e:Lycm;

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v1, Lagzd;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v1}, Lagzd;->d()V

    .line 190
    .line 191
    .line 192
    new-array p1, v6, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v0, "Failed to create the LiveRenderer."

    .line 195
    .line 196
    invoke-virtual {v1, v0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return v5

    .line 200
    :cond_8
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lygq;->b:Lygp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lysv;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lygq;->b:Lygp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public declared-synchronized e(Lxsv;Lj$/time/Duration;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lygq;->c:Lxsv;

    .line 3
    .line 4
    iput-object p1, p0, Lygq;->c:Lxsv;

    .line 5
    .line 6
    iget-object v1, p0, Lygq;->e:Lymp;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lymp;->a(Lxsv;Lxsv;)Lymj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lygq;->b:Lygp;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lygq;->f(Lymj;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    const/4 v4, 0x3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lygq;->b:Lygp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lysv;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lygq;->b:Lygp;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lygq;->q(Lj$/time/Duration;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eq p1, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    sget-object p2, Lygq;->i:Labmt;

    .line 52
    .line 53
    new-instance v0, Lagzd;

    .line 54
    .line 55
    sget-object v1, Lycm;->e:Lycm;

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lagzd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lagzd;->d()V

    .line 63
    .line 64
    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "Failed to close the LiveRenderer."

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :cond_2
    :try_start_3
    sget-object v1, Lymi;->a:Lymi;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lymj;->c(Lymi;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lymi;->b:Lymi;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lymj;->c(Lymi;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, p2}, Lygq;->q(Lj$/time/Duration;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eq p2, v4, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p2, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    move p2, v3

    .line 102
    :goto_3
    iget-object v1, p0, Lygq;->a:Landroid/util/Size;

    .line 103
    .line 104
    iget-object v4, p0, Lygq;->d:Lygn;

    .line 105
    .line 106
    invoke-interface {v4}, Lygn;->c()Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v4}, Lygn;->c()Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lygq;->a:Landroid/util/Size;

    .line 121
    .line 122
    sget-object v1, Lymi;->t:Lymi;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lymj;->a(Lymi;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object v1, Lymi;->h:Lymi;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lymj;->c(Lymi;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    sget-object v1, Lymi;->t:Lymi;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lymj;->c(Lymi;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    sget-object v1, Lymi;->i:Lymi;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lymj;->c(Lymi;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    sget-object v1, Lymi;->j:Lymi;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lymj;->c(Lymi;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    :cond_7
    move p2, v3

    .line 160
    :cond_8
    iget-object v1, p0, Lygq;->b:Lygp;

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v0, v1, Lygp;->e:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, v1, Lygp;->e:Lj$/util/Optional;

    .line 176
    .line 177
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lygq;->j()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v0, Lyjt;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lyjt;->c(Ljava/util/List;)Lyjs;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v0, v0, Lyjs;->a:Z

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    sget-object v4, Lymi;->s:Lymi;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Lymj;->a(Lymi;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    or-int/2addr p2, v0

    .line 201
    :cond_b
    invoke-virtual {v1, p1}, Lygp;->c(Lymj;)Z

    .line 202
    .line 203
    .line 204
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    monitor-exit p0

    .line 211
    return v2

    .line 212
    :cond_d
    :goto_4
    monitor-exit p0

    .line 213
    return v3

    .line 214
    :cond_e
    :goto_5
    monitor-exit p0

    .line 215
    return p2

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    throw p1
.end method

.method protected f(Lymj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic h(Lj$/time/Duration;I)Lygm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lygq;->n(Lj$/time/Duration;I)Lygk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lj$/time/Duration;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lygq;->d:Lygn;

    .line 2
    .line 3
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lxzk;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {v0}, Lygn;->n()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lxzk;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-long v3, v0

    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-double v3, v3

    .line 36
    long-to-double v0, v1

    .line 37
    div-double/2addr v0, v3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int p1, v0

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    return p1
.end method

.method protected j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lygq;->c:Lxsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsv;->lJ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected k(Lj$/time/Duration;)V
    .locals 5

    .line 1
    sget-object v0, Lygq;->i:Labmt;

    .line 2
    .line 3
    new-instance v1, Lagzd;

    .line 4
    .line 5
    sget-object v2, Lycm;->c:Lycm;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lagzd;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    const-string v3, "Recreating live renderer at %s"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lygq;->b:Lygp;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lysv;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lygq;->b:Lygp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lygq;->i:Labmt;

    .line 37
    .line 38
    new-instance v3, Lagzd;

    .line 39
    .line 40
    sget-object v4, Lycm;->e:Lycm;

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Lagzd;->d()V

    .line 48
    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "Failed to close the LiveRenderer."

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lygq;->lW(Lj$/time/Duration;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l(Lyir;Lymt;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lygq;->d:Lygn;

    .line 2
    .line 3
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2}, Lymt;->l()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, Lymt;->m()Landroid/util/SizeF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lymt;->g()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {p2}, Lymt;->k()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-float v7, v7

    .line 28
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    int-to-float v8, v8

    .line 33
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    int-to-float v9, v9

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v10, v1

    .line 43
    invoke-interface {p2}, Lymt;->n()Lxtb;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static/range {v2 .. v11}, Lysv;->w(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFLxtb;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lyir;->v(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lymt;->l()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lysv;->v(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Lyir;->r(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lysv;->y(Landroid/graphics/Matrix;Landroid/util/Size;)Lblye;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lyir;->w(Lblye;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lymt;->h()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lyir;->t(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lymt;->j()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Lyir;->x(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    sget-object v0, Lbiza;->a:Lbiza;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbizc;->a:Lbizc;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lygq;->c:Lxsv;

    .line 14
    .line 15
    invoke-static {v2}, Lyct;->a(Lxsv;)Lbizw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v3, Lbizc;

    .line 25
    .line 26
    iget v2, v2, Lbizw;->j:I

    .line 27
    .line 28
    iput v2, v3, Lbizc;->c:I

    .line 29
    .line 30
    iget v2, v3, Lbizc;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v3, Lbizc;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v2, Lbiza;

    .line 42
    .line 43
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbizc;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lbiza;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    iput v1, v2, Lbiza;->c:I

    .line 56
    .line 57
    iget-object v1, p0, Lygq;->b:Lygp;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v2, Lbiyv;->a:Lbiyv;

    .line 62
    .line 63
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lyge;->f:Lyjm;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lyjm;->d()Lbizf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v3, Lbiyv;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Lbiyv;->c:Lbizf;

    .line 86
    .line 87
    iget v1, v3, Lbiyv;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, v3, Lbiyv;->b:I

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbiyv;

    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v2, Lbiza;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lbiza;->e:Lbiyv;

    .line 110
    .line 111
    iget v1, v2, Lbiza;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, v2, Lbiza;->b:I

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbiza;

    .line 122
    .line 123
    return-object v0
.end method

.method protected abstract lR()Lygp;
.end method

.method protected abstract lS()Lj$/time/Duration;
.end method

.method public final synthetic lT(Lj$/time/Duration;)Lygm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyyh;->an(Lygo;Lj$/time/Duration;)Lygm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized lU()Lj$/time/Duration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lygq;->c:Lxsv;

    .line 3
    .line 4
    iget-object v1, v0, Lxsv;->c:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v0, v0, Lxsv;->d:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized lV()Lj$/time/Duration;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lygq;->c:Lxsv;

    .line 3
    .line 4
    iget-object v0, v0, Lxsv;->c:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized lW(Lj$/time/Duration;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lygq;->q(Lj$/time/Duration;)I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lygq;->p(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    iget-object p1, p0, Lygq;->c:Lxsv;

    .line 22
    .line 23
    iget-object p1, p1, Lxsv;->c:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lygq;->p(Lj$/time/Duration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method protected m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected ml(Lyir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygq;->c:Lxsv;

    .line 2
    .line 3
    iget-object v0, v0, Lxsv;->b:Lxsz;

    .line 4
    .line 5
    check-cast v0, Lxtc;

    .line 6
    .line 7
    iget v0, v0, Lxtc;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lyir;->x(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lygq;->c:Lxsv;

    .line 13
    .line 14
    iget-object v0, v0, Lxsv;->a:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyir;->u(Ljava/util/UUID;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized n(Lj$/time/Duration;I)Lygk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lygq;->q(Lj$/time/Duration;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lygk;->c:Lygk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_1
    sget-object p1, Lygk;->b:Lygk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lygq;->g()Lygk;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_2
    :try_start_3
    iget-object v0, p0, Lygq;->b:Lygp;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lygp;->d(Lj$/time/Duration;I)Lygk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p2, Lygk;->d:Lygi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lygi;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lygq;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lygq;->k(Lj$/time/Duration;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p2}, Lygk;->b()Lyir;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lygq;->ml(Lyir;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    monitor-exit p0

    .line 71
    return-object p2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p1
.end method
