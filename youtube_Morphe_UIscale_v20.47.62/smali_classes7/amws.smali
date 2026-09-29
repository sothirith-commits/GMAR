.class public final Lamws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavuk;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lanbu;

.field public final d:Lamxv;

.field public final e:Lamfq;

.field public f:Lj$/util/Optional;

.field public g:I

.field public final h:Lamqz;

.field private final i:Lamxd;

.field private final j:Lamyn;


# direct methods
.method public constructor <init>(Lavuk;Lamxd;Lamyn;Lamqz;Lamxv;Lamfq;Lanbu;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamws;->f:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lamws;->g:I

    .line 12
    .line 13
    iput-object p1, p0, Lamws;->a:Lavuk;

    .line 14
    .line 15
    iput-object p2, p0, Lamws;->i:Lamxd;

    .line 16
    .line 17
    iput-object p3, p0, Lamws;->j:Lamyn;

    .line 18
    .line 19
    iput-object p4, p0, Lamws;->h:Lamqz;

    .line 20
    .line 21
    iput-object p5, p0, Lamws;->d:Lamxv;

    .line 22
    .line 23
    iput-object p6, p0, Lamws;->e:Lamfq;

    .line 24
    .line 25
    iput-object p8, p0, Lamws;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iput-object p7, p0, Lamws;->c:Lanbu;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)Lamsb;
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamws;->b()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lamsb;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lamws;->i:Lamxd;

    .line 29
    .line 30
    iget-object v1, p0, Lamws;->a:Lavuk;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lamxd;->f(Lavuk;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/high16 v3, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    :try_start_0
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lamxd;->S(JLjava/util/List;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lamws;->j:Lamyn;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lamyn;->f(Lavuk;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lamsb;->a:Lamsb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    :cond_1
    sget-object p1, Lamsb;->c:Lamsb;

    .line 62
    .line 63
    return-object p1
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lamws;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lamws;->f:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamwr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lamwr;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lamsb;->d:Lamsb;

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lamsb;->b:Lamsb;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lamws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lamws;

    .line 7
    .line 8
    iget-object v0, p0, Lamws;->f:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v2, p1, Lamws;->f:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamws;->a:Lavuk;

    .line 19
    .line 20
    iget-object p1, p1, Lamws;->a:Lavuk;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lamws;->a:Lavuk;

    .line 2
    .line 3
    iget-object v1, p0, Lamws;->f:Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
