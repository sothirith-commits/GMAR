.class public final Lhic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lj$/util/Optional;

.field public final f:Lbksk;

.field public g:Lj$/util/Optional;

.field public final h:Labjh;

.field public final i:Labkg;

.field public j:Lj$/util/Optional;

.field private final k:Lcd;


# direct methods
.method public constructor <init>(Labjh;Lcd;Lbksk;Labkg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhic;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhic;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhic;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lhic;->e:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lhic;->g:Lj$/util/Optional;

    .line 44
    .line 45
    iput-object p1, p0, Lhic;->h:Labjh;

    .line 46
    .line 47
    iput-object p2, p0, Lhic;->k:Lcd;

    .line 48
    .line 49
    iput-object p3, p0, Lhic;->f:Lbksk;

    .line 50
    .line 51
    iput-object p4, p0, Lhic;->i:Labkg;

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lhic;->j:Lj$/util/Optional;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhic;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lhic;->j:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lhic;->j:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Labkf;

    .line 26
    .line 27
    invoke-virtual {v0}, Labkf;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    const-string v0, "com.android.youtube-home-startup"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lhic;->j:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Labkf;

    .line 44
    .line 45
    invoke-virtual {v0}, Labkf;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Labkf;->z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "com.android.youtube-shorts-startup"

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lhic;->k:Lcd;

    .line 58
    .line 59
    iget-object v2, v2, Lcd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2, v1}, Labqv;->aC(Landroid/content/Context;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :try_start_0
    const-string v3, "Activating trigger: %s"

    .line 68
    .line 69
    new-array v4, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v4, v2

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "/system/bin/trigger_perfetto"

    .line 81
    .line 82
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 87
    .line 88
    .line 89
    const-string v3, "Activated trigger: %s"

    .line 90
    .line 91
    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v4, v2

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v3, v2

    .line 102
    .line 103
    const-string v4, "Failed to trigger Perfetto for %s!"

    .line 104
    .line 105
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    const-string v0, "#### Trigger activated. TriggerType: %s."

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    return-void
.end method
