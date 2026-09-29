.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static c:Z


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Linternal/J/N;->M9XfPu17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, p1}, Linternal/J/N;->Mw73xTww(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static dumpViewHierarchy(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :cond_0
    :goto_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 15
    .line 16
    if-eq v0, p0, :cond_2

    .line 17
    .line 18
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lckie;->a:Lckic;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_7

    .line 36
    .line 37
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lckhk;

    .line 65
    .line 66
    iget-wide v5, v4, Lckhk;->a:J

    .line 67
    .line 68
    iget-wide v4, v4, Lckhk;->b:J

    .line 69
    .line 70
    invoke-static {v2, v3, v2, v3}, Linternal/J/N;->MvcVeOsg(JJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lckhj;

    .line 100
    .line 101
    iget-wide v5, v4, Lckhj;->a:J

    .line 102
    .line 103
    iget-wide v5, v4, Lckhj;->b:J

    .line 104
    .line 105
    iget v4, v4, Lckhj;->c:I

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v2, v3, v2, v3, v4}, Linternal/J/N;->MbWHcONC(JJI)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_6
    monitor-exit p0

    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    throw v0

    .line 120
    :cond_7
    :goto_4
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    invoke-static {}, Lckig;->a()V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
