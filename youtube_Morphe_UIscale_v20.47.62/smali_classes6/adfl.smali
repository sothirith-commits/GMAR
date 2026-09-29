.class public final synthetic Ladfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiok;


# instance fields
.field public final synthetic a:Ladfq;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public final synthetic c:Lbioq;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ladfq;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Lbioq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfl;->a:Ladfq;

    .line 5
    .line 6
    iput-object p2, p0, Ladfl;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, Ladfl;->c:Lbioq;

    .line 9
    .line 10
    iput-object p4, p0, Ladfl;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ladfl;->a:Ladfq;

    .line 4
    .line 5
    iget-object v0, p0, Ladfl;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 6
    .line 7
    iget-object v6, p0, Ladfl;->c:Lbioq;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p2, Ladfq;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {v0}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Larnr;->d:I

    .line 25
    .line 26
    sget-object v5, Larsa;->a:Larnr;

    .line 27
    .line 28
    new-instance v1, Ladfp;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Ladfp;-><init>(Lcom/google/research/xeno/effect/Effect;Lauxj;Lauxg;Larnr;Lbioq;Lbiob;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Ladfq;->k:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p2, p2, Ladfq;->i:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ladfm;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ladfm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p2

    .line 64
    :cond_0
    iget-object p1, p0, Ladfl;->d:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Error creating Effect "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ": "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
