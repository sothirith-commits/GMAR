.class public abstract Laryf;
.super Ljava/lang/Object;
.source "PG"


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


# virtual methods
.method public abstract a()Laryg;
.end method

.method public abstract b(Lj$/time/Instant;)V
.end method

.method public abstract c(Lj$/time/Instant;)V
.end method

.method public abstract d(Lj$/time/Instant;)V
.end method

.method public abstract e(Z)V
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laryf;->b(Lj$/time/Instant;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laryf;->c(Lj$/time/Instant;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laryf;->d(Lj$/time/Instant;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
