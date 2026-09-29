.class public final Lvyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhvc;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/concurrent/blockable/BlockableFutures"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyr;->b:Lbhvc;

    .line 8
    .line 9
    new-instance v0, Lvyq;

    .line 10
    .line 11
    invoke-direct {v0}, Lvyq;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvyr;->c:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lvyr;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Binder:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lvyr;->b()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    const-class v3, Landroid/os/Binder;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "execTransact"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lvyr;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Cannot block on non-blocking thread: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lvyt;->d:Lvyt;

    .line 114
    .line 115
    invoke-virtual {v0}, Lvyt;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v0, v1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p0, Lvyp;

    .line 129
    .line 130
    invoke-direct {p0, v8}, Lvyp;-><init>(Ljava/lang/IllegalStateException;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    throw v8

    .line 137
    :cond_5
    invoke-virtual {v8}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object v0, Lvyr;->b:Lbhvc;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v6, 0x84

    .line 152
    .line 153
    const-string v7, "BlockableFutures.java"

    .line 154
    .line 155
    const-string v3, "Cannot block on non-blocking thread"

    .line 156
    .line 157
    const-string v4, "com/google/android/libraries/concurrent/blockable/BlockableFutures"

    .line 158
    .line 159
    const-string v5, "validateThreadIsBlockable"

    .line 160
    .line 161
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lvyr;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
