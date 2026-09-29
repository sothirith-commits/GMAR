.class public abstract Lanxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanww;


# instance fields
.field private final a:Lzhe;

.field private final b:Lbhhx;

.field public final c:Lbhhx;

.field public final d:Lbhhx;


# direct methods
.method protected constructor <init>(Lzhe;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxf;->a:Lzhe;

    .line 5
    .line 6
    new-instance v0, Lanxb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lanxb;-><init>(Lzhe;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lanxf;->c:Lbhhx;

    .line 16
    .line 17
    new-instance v0, Lanxc;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lanxc;-><init>(Lzhe;Lcjac;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lanxf;->d:Lbhhx;

    .line 27
    .line 28
    new-instance p1, Lanxd;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lanxd;-><init>(Lanxf;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lanxf;->b:Lbhhx;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d()Lcdcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxf;->d:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdcw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxf;->a:Lzhe;

    .line 2
    .line 3
    iget-object v0, v0, Lzhe;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lanww;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lanww;

    .line 12
    .line 13
    invoke-virtual {p0}, Lanxf;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lanww;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lanxf;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Lanww;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final f(Lbknr;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lanxf;->b:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhnq;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lanwz;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lanwz;-><init>(Lbknr;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lanxa;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lanxa;-><init>(Lbknr;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lbhnq;->d:I

    .line 32
    .line 33
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    return-object p1
.end method

.method public final g()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxf;->c:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhoa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lbknr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanxf;->b:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhnq;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lanxe;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lanxe;-><init>(Lbknr;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanxf;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lanxf;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanxf;->a:Lzhe;

    .line 2
    .line 3
    iget-wide v0, v0, Lzhe;->i:J

    .line 4
    .line 5
    return-wide v0
.end method
