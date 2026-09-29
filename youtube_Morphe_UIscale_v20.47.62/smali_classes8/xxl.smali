.class public final Lxxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxi;


# static fields
.field public static final a:Labmt;


# instance fields
.field private final b:Lctl;

.field private final c:Z

.field private d:Landroid/media/AudioFormat;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "xxl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxxl;->a:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lxxl;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxxl;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lxxl;->c:Z

    .line 8
    .line 9
    new-instance v0, Lcud;

    .line 10
    .line 11
    invoke-direct {v0}, Lcud;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lxxj;

    .line 17
    .line 18
    invoke-direct {p1}, Lxxj;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcud;->g:Llto;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcud;->a()Lcuh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxxl;->b:Lctl;

    .line 28
    .line 29
    new-instance v0, Lxxk;

    .line 30
    .line 31
    invoke-direct {v0}, Lxxk;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcuh;

    .line 36
    .line 37
    iput-object v0, p1, Lcuh;->d:Lcti;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lj$/util/Optional;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxxl;->b:Lctl;

    .line 3
    .line 4
    iget-boolean v1, p0, Lxxl;->e:Z

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lctl;->c(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxxl;->b:Lctl;

    .line 3
    .line 4
    invoke-interface {v0}, Lctl;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxxl;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxxl;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lxxl;->b:Lctl;

    .line 6
    .line 7
    invoke-interface {v0}, Lctl;->l()V
    :try_end_1
    .catch Lctk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    sget-object v1, Lxxl;->a:Labmt;

    .line 14
    .line 15
    new-instance v2, Lagzd;

    .line 16
    .line 17
    sget-object v3, Lycm;->e:Lycm;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Lagzd;->d()V

    .line 25
    .line 26
    .line 27
    const-string v0, "AudioSink error while playing to end of stream."

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxxl;->b:Lctl;

    .line 3
    .line 4
    invoke-interface {v0}, Lctl;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxxl;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxxl;->b:Lctl;

    .line 3
    .line 4
    invoke-interface {v0}, Lctl;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxxl;->b:Lctl;

    .line 3
    .line 4
    invoke-interface {v0}, Lctl;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized f(Lcti;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxxl;->b:Lctl;

    .line 3
    .line 4
    check-cast v0, Lcuh;

    .line 5
    .line 6
    iput-object p1, v0, Lcuh;->d:Lcti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized g(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxxl;->b:Lctl;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lctl;->B(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxxl;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxxl;->b:Lctl;

    .line 7
    .line 8
    invoke-interface {v0}, Lctl;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxxl;->d:Landroid/media/AudioFormat;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/media/AudioFormat;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lxxl;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lxxl;->b:Lctl;

    .line 36
    .line 37
    new-instance v3, Lcbi;

    .line 38
    .line 39
    invoke-direct {v3}, Lcbi;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "audio/raw"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcbi;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v3, Lcbi;->G:I

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v3, Lcbi;->E:I

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v3, Lcbi;->F:I

    .line 64
    .line 65
    new-instance v4, Lcbj;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcbj;-><init>(Lcbi;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v2, v4, v0, v3}, Lctl;->f(Lcbj;I[I)V
    :try_end_1
    .catch Lctg; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    iput-object p4, p0, Lxxl;->d:Landroid/media/AudioFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    :cond_2
    :try_start_3
    iget-object p4, p0, Lxxl;->b:Lctl;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {p4, p1, p2, p3, v0}, Lctl;->C(Ljava/nio/ByteBuffer;JI)Z
    :try_end_3
    .catch Lcth; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lctk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    :goto_1
    :try_start_4
    sget-object p2, Lxxl;->a:Labmt;

    .line 88
    .line 89
    new-instance p3, Lagzd;

    .line 90
    .line 91
    sget-object p4, Lycm;->e:Lycm;

    .line 92
    .line 93
    invoke-direct {p3, p2, p4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p3, Lagzd;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p3}, Lagzd;->d()V

    .line 99
    .line 100
    .line 101
    new-array p1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string p2, "Error pushing audio to sink."

    .line 104
    .line 105
    invoke-virtual {p3, p2, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catch_2
    move-exception p1

    .line 111
    :try_start_5
    sget-object p2, Lxxl;->a:Labmt;

    .line 112
    .line 113
    new-instance p3, Lagzd;

    .line 114
    .line 115
    sget-object p4, Lycm;->e:Lycm;

    .line 116
    .line 117
    invoke-direct {p3, p2, p4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p3, Lagzd;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p3}, Lagzd;->d()V

    .line 123
    .line 124
    .line 125
    new-array p1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string p2, "AudioSink could not be configured."

    .line 128
    .line 129
    invoke-virtual {p3, p2, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    throw p1
.end method
