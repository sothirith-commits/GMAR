.class public final Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "nativeRef is zero"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public synthetic constructor <init>(JLtqy;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf1a5a70121991da1ed5d742585ddcdb86296ed3e9ab8cbb29cea13fde5d7e793c(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
.end method

.method private native native_obf1fcbe78bb6db9cbec3dcc7c9c0e95fbdc1e5b2c84ebda674e7983f78edb10235(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;
.end method

.method private native native_obf2b15d7dcd3af748665dd0cd2a0edb9faab769d0a934d1b82d5c65acb12dfb87c(JI)Lcom/google/android/libraries/elements/interfaces/CommandHandler;
.end method

.method private native native_obf33ce83311b9589ad8dc4f30868dcd2ada9167cc5c99c8674ac53902838127242(JLcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V
.end method

.method private native native_obfb6373dae16d2370f168f2b927d3c88e0d05ac5bd7975b4c41e7a32ff979a104b(JI)Z
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/elements/interfaces/CommandHandler;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->native_obf2b15d7dcd3af748665dd0cd2a0edb9faab769d0a934d1b82d5c65acb12dfb87c(JI)Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->native_obf1fcbe78bb6db9cbec3dcc7c9c0e95fbdc1e5b2c84ebda674e7983f78edb10235(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->native_obf1a5a70121991da1ed5d742585ddcdb86296ed3e9ab8cbb29cea13fde5d7e793c(JLcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->native_obf33ce83311b9589ad8dc4f30868dcd2ada9167cc5c99c8674ac53902838127242(JLcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->native_obfb6373dae16d2370f168f2b927d3c88e0d05ac5bd7975b4c41e7a32ff979a104b(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
