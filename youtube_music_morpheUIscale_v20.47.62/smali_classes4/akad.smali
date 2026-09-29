.class public abstract Lakad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakah;


# static fields
.field public static final d:Lbhpa;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Z

.field public final e:Lazmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbhud;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lakad;->d:Lbhpa;

    .line 13
    .line 14
    return-void
.end method

.method protected constructor <init>(Lazmu;Ljava/util/concurrent/Executor;Lchbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lakad;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lakad;->e:Lazmu;

    .line 8
    .line 9
    iput-object p2, p0, Lakad;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-wide/32 p1, 0x2b45963

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, p1, p2, v0}, Lansc;->o(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lakad;->a:Z

    .line 20
    .line 21
    new-instance p1, Lciym;

    .line 22
    .line 23
    invoke-direct {p1}, Lciym;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final h()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakad;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lakad;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lakac;

    .line 10
    .line 11
    invoke-direct {v1}, Lakac;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lakad;->c()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method protected abstract a()D
.end method

.method protected abstract b()J
.end method

.method protected abstract c()Lj$/util/Optional;
.end method

.method protected d()Lj$/util/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract e(Ljava/lang/String;JZ)V
.end method

.method protected abstract f(J)V
.end method

.method protected abstract g(F)V
.end method

.method public synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract k()Z
.end method

.method protected l(Lbfgl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract m()I
.end method

.method protected abstract n(I)V
.end method

.method protected o(Lbfgl;Ljava/lang/String;IJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final p()Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-direct {p0}, Lakad;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lakad;->d()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "AMeetCoWatchingControl"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "MediaId must be present. Cannot include initiator\'s initial state with the call to begin the session."

    .line 18
    .line 19
    invoke-static {v3, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    sget-object v2, Lbfgl;->a:Lbfgl;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbfgl;

    .line 40
    .line 41
    new-instance v2, Lbffu;

    .line 42
    .line 43
    invoke-direct {v2}, Lbffu;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lbfgm;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lakad;->m()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v3, v0, -0x1

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v3, v0, :cond_2

    .line 68
    .line 69
    if-eq v3, v4, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v4

    .line 76
    :cond_3
    :goto_0
    iput v0, v2, Lbffu;->a:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lakad;->a()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Lbfgm;->e(D)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lakad;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lbfgm;->d(Lj$/time/Duration;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lbfgm;->b(Lbfgl;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lbfgm;->a()Lbfgn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_5
    const-string v0, "Queue must be present. Cannot include initiator\'s initial state with the call to begin the session."

    .line 111
    .line 112
    invoke-static {v3, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final q()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-direct {p0}, Lakad;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakab;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lakab;-><init>(Lakad;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbfgu;

    .line 25
    .line 26
    invoke-interface {v1}, Lbfgu;->c()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, "CoWatchingState: position: %s"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final r(Lbfgn;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v3, "Receive CoWatchingState: %s"

    .line 8
    .line 9
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "AMeetCoWatchingControl"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lakad;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p1, "CoWatchingState received by non-current controller."

    .line 23
    .line 24
    invoke-static {v3, p1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, p0, Lakad;->a:Z

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfgn;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lbidc;->e:Lbidc;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lbidc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, Lbidb;

    .line 45
    .line 46
    iget-object v6, v6, Lbidb;->b:Lbicx;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6, v7}, Lbicx;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v2, v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x7f

    .line 70
    .line 71
    if-gt v7, v8, :cond_2

    .line 72
    .line 73
    iget-object v8, v6, Lbicx;->g:[B

    .line 74
    .line 75
    aget-byte v7, v8, v7

    .line 76
    .line 77
    if-eq v7, v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Lbidc;->k(Ljava/lang/CharSequence;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Lcerg;->a:Lcerg;

    .line 96
    .line 97
    invoke-static {v4, v1, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcerg;

    .line 102
    .line 103
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcerg;

    .line 124
    .line 125
    iget-object v1, v1, Lcerg;->c:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p1}, Lbfgn;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    move-object v6, v1

    .line 133
    invoke-virtual {p1}, Lbfgn;->a()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    double-to-float v7, v1

    .line 138
    invoke-virtual {p1}, Lbfgn;->e()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v3

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    if-eq v1, v0, :cond_7

    .line 147
    .line 148
    if-eq v1, v2, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v0, 0x3

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v8, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    move v8, v0

    .line 157
    :goto_5
    invoke-virtual {p1}, Lbfgn;->c()Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {p1}, Lbfgn;->b()Lbfgl;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-instance v4, Lakaa;

    .line 170
    .line 171
    move-object v5, p0

    .line 172
    invoke-direct/range {v4 .. v11}, Lakaa;-><init>(Lakad;Ljava/lang/String;FIJLbfgl;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Laigb;->d()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    iget-object p1, v5, Lakad;->b:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakad;->c:Z

    .line 2
    .line 3
    return-void
.end method
