.class final Lvxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhhx;

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final d:Ljava/lang/Runnable;

.field private final e:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lvxy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvxz;->b:Lbhhx;

    .line 11
    .line 12
    const-string v0, "ErrorLoggingExecutor"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvxz;->c:Ljava/util/logging/Logger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxz;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lvxz;->e:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v1, "Uncaught exception from runnable"

    .line 2
    .line 3
    const-string v2, "ExceptionHandlingExecutorFactory.java"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lvxz;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object v8, v0

    .line 13
    iget-object v0, p0, Lvxz;->e:Lcjac;

    .line 14
    .line 15
    check-cast v0, Lcgns;

    .line 16
    .line 17
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbhgt;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0, v8}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_1
    sget-object v0, Lvxz;->b:Lbhhx;

    .line 51
    .line 52
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbhvc;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbhuz;

    .line 63
    .line 64
    invoke-interface {v0, v8}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbhuz;

    .line 69
    .line 70
    const-string v3, "com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 71
    .line 72
    const-string v4, "run"

    .line 73
    .line 74
    const/16 v5, 0x5f

    .line 75
    .line 76
    invoke-interface {v0, v3, v4, v5, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbhuz;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v7, v0

    .line 88
    sget-object v2, Lvxz;->c:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v5, "run"

    .line 93
    .line 94
    const-string v6, "GoogleLogger failed to log"

    .line 95
    .line 96
    const-string v4, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "GoogleLogger failed to log"

    .line 102
    .line 103
    const-string v9, "ErrorLoggingExecutor"

    .line 104
    .line 105
    invoke-static {v9, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    const-string v6, "run"

    .line 111
    .line 112
    const-string v7, "Uncaught exception from runnable"

    .line 113
    .line 114
    const-string v5, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable"

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxz;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
