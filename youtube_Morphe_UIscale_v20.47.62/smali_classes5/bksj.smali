.class public abstract Lbksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksx;


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

.method public static final f(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)Lbksx;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lbksj;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbksx;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    new-instance v3, Lbkug;

    .line 6
    .line 7
    invoke-direct {v3}, Lbkug;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Lbkug;

    .line 11
    .line 12
    invoke-direct {v11, v3}, Lbkug;-><init>(Lbksx;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-wide/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {p1}, Lbksj;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long v6, v9, v4

    .line 36
    .line 37
    new-instance v4, Lbksi;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    invoke-direct/range {v4 .. v13}, Lbksi;-><init>(Lbksj;JLjava/lang/Runnable;JLbkug;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v0, v1, v2}, Lbksj;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lbkud;->a:Lbkud;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {v3, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 53
    .line 54
    .line 55
    return-object v11
.end method
