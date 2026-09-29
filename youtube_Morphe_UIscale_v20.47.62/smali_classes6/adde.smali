.class public final Ladde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladvz;

.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/Deque;

.field public d:Ladwk;

.field public e:Lacvh;

.field public final f:Laqfx;


# direct methods
.method public constructor <init>(Ladvz;Lbx;Laqfx;)V
    .locals 4

    .line 1
    const-string v0, "VOICEOVER_SEGMENTS_KEY"

    .line 2
    .line 3
    const-string v1, "VoiceoverState."

    .line 4
    .line 5
    const-string v2, "REDO_VOICEOVER_SEGMENTS_KEY"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Ladde;->b:Ljava/util/Deque;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Ladde;->c:Ljava/util/Deque;

    .line 23
    .line 24
    iput-object p1, p0, Ladde;->a:Ladvz;

    .line 25
    .line 26
    iput-object p3, p0, Ladde;->f:Laqfx;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbx;->getSavedStateRegistry()Leee;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljxb;

    .line 33
    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "VOICE_OVER_STATE_BUNDLE_KEY"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lbjff;->a:Lbjff;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p1, v2, p2, p3}, Latik;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p2

    .line 75
    const-string p3, "restoreStateFromBundle of redoVoiceoverSegments error"

    .line 76
    .line 77
    invoke-static {v1, p3, p2}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object p2, p0, Ladde;->d:Ladwk;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    sget-object p2, Lbjff;->a:Lbjff;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p1, v0, p2, p3}, Latik;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ladde;->d(Ljava/util/List;)V
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    const-string p2, "restoreStateFromBundle of voiceoverSegments error"

    .line 106
    .line 107
    invoke-static {v1, p2, p1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Larnr;)Larnr;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lacxc;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v1}, Lacxc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladde;->d:Ladwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ladde;->b()Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ladwk;->d(Larnr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ladde;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladde;->e:Lacvh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lbfvl;->d:Lbfvl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lacvh;->a(Lbfvl;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ladch;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v3, v4}, Ladch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ladch;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-direct {v4, v5}, Ladch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Larny;

    .line 37
    .line 38
    invoke-virtual {p0}, Ladde;->b()Larnr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lacvt;

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    invoke-direct {v4, v0, v2, v5}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Larle;->b:Lj$/util/stream/Collector;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Larox;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lacvh;->b(Lbfvl;Larox;)Larnr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :goto_0
    if-ge v4, v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object v7, v0, Lacvh;->a:Lacww;

    .line 88
    .line 89
    new-instance v8, Lacyi;

    .line 90
    .line 91
    invoke-direct {v8, v5, v6, v3}, Lacyi;-><init>(JI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lacww;->k(Lacye;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v2, Lacuc;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladde;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
