.class public final Lckig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static a:Lckig;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Lckif;

    .line 2
    .line 3
    invoke-direct {v0}, Lckif;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lckig;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lckig;->b:J

    .line 22
    .line 23
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Linternal/J/N;->MnfJQqTB()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "instantAndroidViewHierarchy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    new-instance v3, Lckib;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2, v0}, Lckib;-><init>(JLjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v3}, Lorg/chromium/base/task/PostTask;->a(ILjava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->d(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0
.end method
