.class public abstract Lyjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lyis;
.implements Lycx;


# instance fields
.field private final a:Lycy;

.field private final b:Lyka;

.field public final d:Larnr;

.field protected e:Lykx;

.field public f:Ljava/util/concurrent/Semaphore;

.field public g:Ljava/lang/Runnable;

.field public volatile h:Lj$/time/Duration;

.field public volatile i:Lj$/time/Duration;

.field public final j:Labmt;


# direct methods
.method protected constructor <init>(Lyjl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyjm;

    .line 5
    .line 6
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyjm;->j:Labmt;

    .line 11
    .line 12
    new-instance v0, Lycy;

    .line 13
    .line 14
    invoke-direct {v0}, Lycy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyjm;->a:Lycy;

    .line 18
    .line 19
    iget-object v0, p1, Lyjl;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lyka;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lyka;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lyka;->e(Lyis;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lyjp;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v0, p0, v3}, Lyjp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Lyka;->e(Lyis;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_1
    iput-object v0, p0, Lyjm;->b:Lyka;

    .line 68
    .line 69
    iget-object p1, p1, Lyjl;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lyjm;->d:Larnr;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lyir;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyir;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyjm;->b:Lyka;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyjm;->l(Lyir;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lyka;->a(Lyir;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract b()I
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjm;->d:Larnr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyka;

    .line 18
    .line 19
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-static {v1}, La;->bs(Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Landroid/content/res/TypedArray;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v1, Landroid/drm/DrmManagerClient;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    return-void
.end method

.method public d()Lbizf;
    .locals 4

    .line 1
    sget-object v0, Lbizf;->a:Lbizf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyjm;->a:Lycy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lycy;->a()Lbiys;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbizf;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lbizf;->c:Lbiys;

    .line 24
    .line 25
    iget v1, v2, Lbizf;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Lbizf;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lyjm;->d:Larnr;

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lygg;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lygg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Larnr;->d:I

    .line 49
    .line 50
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v2, Lbizf;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbizf;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lbizf;->e:Latsn;

    .line 69
    .line 70
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lyjm;->f:Ljava/util/concurrent/Semaphore;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v2, Lbizf;

    .line 87
    .line 88
    iget v3, v2, Lbizf;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    iput v3, v2, Lbizf;->b:I

    .line 93
    .line 94
    iput v1, v2, Lbizf;->f:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lyjm;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v2, Lbizf;

    .line 106
    .line 107
    iget v3, v2, Lbizf;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    iput v3, v2, Lbizf;->b:I

    .line 112
    .line 113
    iput v1, v2, Lbizf;->g:I

    .line 114
    .line 115
    :cond_0
    iget-object v1, p0, Lyjm;->e:Lykx;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Lykx;->b()Lbizh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v2, Lbizf;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, Lbizf;->d:Lbizh;

    .line 134
    .line 135
    iget v1, v2, Lbizf;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    iput v1, v2, Lbizf;->b:I

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbizf;

    .line 146
    .line 147
    return-object v0
.end method

.method public abstract e()V
.end method

.method protected abstract f(Lyir;)V
.end method

.method public abstract g(Lj$/time/Duration;)Z
.end method

.method public abstract i(Lj$/time/Duration;I)Lygk;
.end method

.method public final k(Lykx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyjm;->e:Lykx;

    .line 2
    .line 3
    instance-of v0, p1, Lykq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyjm;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyjm;->f:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lykq;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lykq;->g(Ljava/util/concurrent/Semaphore;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyjm;->d:Larnr;

    .line 25
    .line 26
    new-instance v1, Lygf;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, p0}, Lykx;->h(Lyis;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Lyir;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyir;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyir;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyjm;->a:Lycy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyir;->j()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lycy;->e(Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lyjm;->f(Lyir;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m(Lyir;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lyir;->release()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyjm;->a:Lycy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lycy;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyjm;->f:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjm;->h:Lj$/time/Duration;

    .line 2
    .line 3
    iput-object p2, p0, Lyjm;->i:Lj$/time/Duration;

    .line 4
    .line 5
    return-void
.end method
