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
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static b(Ljava/lang/String;)V
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

.method public static c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
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
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbmxe;->a:Lbmxc;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbmws;

    .line 69
    .line 70
    iget-wide v5, v4, Lbmws;->a:J

    .line 71
    .line 72
    iget-wide v4, v4, Lbmws;->b:J

    .line 73
    .line 74
    invoke-static {v2, v3, v2, v3}, Linternal/J/N;->MvcVeOsg(JJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbmwr;

    .line 104
    .line 105
    iget-wide v5, v4, Lbmwr;->a:J

    .line 106
    .line 107
    iget-wide v5, v4, Lbmwr;->b:J

    .line 108
    .line 109
    iget v4, v4, Lbmwr;->c:I

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v2, v3, v2, v3, v4}, Linternal/J/N;->MbWHcONC(JJI)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_6
    monitor-exit p0

    .line 120
    goto :goto_4

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    throw v0

    .line 124
    :cond_7
    :goto_4
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-static {}, Lbmxf;->a()V

    .line 129
    .line 130
    .line 131
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
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
