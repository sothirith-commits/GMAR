.class public abstract Laixn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Laixn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laixn;->j()Laixm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laixm;->a()Laixn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laixn;->i:Laixn;

    .line 10
    .line 11
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

.method public static j()Laixm;
    .locals 3

    .line 1
    new-instance v0, Laixa;

    .line 2
    .line 3
    invoke-direct {v0}, Laixa;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laixa;->d(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laixm;->b(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Laixm;->f(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laixm;->e(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Laixa;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Laixa;->b:Lj$/util/Optional;

    .line 28
    .line 29
    sget-object v2, Lbhte;->b:Lbhoa;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Laixm;->c(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Laixa;->c:Lbkxw;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Laixm;
.end method

.method public abstract f()Lbhoa;
.end method

.method public abstract g()Lbkxw;
.end method

.method public abstract h()Lj$/util/Optional;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final k(Lvsp;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Laixn;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final l(Lvsp;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Laixn;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
