.class public abstract Lbksk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    const-string v3, "rx2.scheduler.drift-tolerance"

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lbksk;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/util/concurrent/TimeUnit;)J
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
.method public abstract a()Lbksj;
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbksk;->a()Lbksj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lbksg;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lbksg;-><init>(Ljava/lang/Runnable;Lbksj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3, p4}, Lbksj;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbksx;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbksk;->a()Lbksj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lbksh;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lbksh;-><init>(Ljava/lang/Runnable;Lbksj;)V

    .line 12
    .line 13
    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    move-object v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, Lbksj;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbkud;->a:Lbkud;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v1
.end method

.method public f(Ljava/lang/Runnable;)Lbksx;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
