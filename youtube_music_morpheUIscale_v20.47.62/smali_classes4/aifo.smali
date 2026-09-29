.class public final Laifo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lbiph;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiph;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " Thread #%d"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lbiph;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbiph;->e(Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
