.class public final Lyiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lycx;


# static fields
.field public static final d:Labmt;


# instance fields
.field public final a:Lyix;

.field public b:Ljava/lang/Throwable;

.field public final c:Lycy;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yiy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyiy;->d:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyim;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Lxsd;Lxrx;Z)V
    .locals 9

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lathb;

    .line 9
    .line 10
    invoke-direct {v0}, Lathb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p7, :cond_1

    .line 20
    .line 21
    new-instance v1, Lyjf;

    .line 22
    .line 23
    invoke-direct {v1, p1, p6, v0}, Lyjf;-><init>(Landroid/content/Context;Lxrx;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    move-object v6, p1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lyiy;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    iput-object v5, p0, Lyiy;->e:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object v6, p0, Lyiy;->f:Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v7, Lycy;

    .line 47
    .line 48
    invoke-direct {v7}, Lycy;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lyiy;->c:Lycy;

    .line 52
    .line 53
    :try_start_0
    new-instance v1, Lyix;

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p3

    .line 57
    move-object v4, p4

    .line 58
    move-object v8, p5

    .line 59
    invoke-direct/range {v1 .. v8}, Lyix;-><init>(Lyim;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Lj$/util/Optional;Lj$/util/Optional;Lycy;Lxsd;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lyiy;->a:Lyix;
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    const-string p1, "surface-texture-adapter-thread"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lyix;->setName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lyiu;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1, v0}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lyix;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lyix;->start()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v1}, Lyin;->l()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :goto_2
    :try_start_2
    iget-object p2, p0, Lyiy;->b:Ljava/lang/Throwable;

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    monitor-exit p1

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p2, v0

    .line 104
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :cond_3
    :goto_3
    iget-object p1, p0, Lyiy;->b:Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object p2, p0, Lyiy;->a:Lyix;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Lyev;

    .line 113
    .line 114
    const/4 p3, 0x2

    .line 115
    invoke-direct {p1, p3}, Lyev;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lyix;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p2}, Lyin;->m()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    iget-object p2, p0, Lyiy;->b:Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p3, "GLThread was unexpectedly interrupted."

    .line 145
    .line 146
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method


# virtual methods
.method public final b(Lyis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiy;->a:Lyix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyix;->b(Lyis;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiy;->a:Lyix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyin;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyix;->join()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
