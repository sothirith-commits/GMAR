.class public final Lhtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahni;

.field public b:Lahng;

.field public c:Ljava/lang/Runnable;

.field public final d:Lanml;

.field public final e:Lblyd;

.field private final f:Ljava/util/Set;

.field private final g:Lsak;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lahni;Lblyd;Lanml;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhtp;->h:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lhtp;->i:J

    .line 10
    .line 11
    iput-object p1, p0, Lhtp;->a:Lahni;

    .line 12
    .line 13
    iput-object p2, p0, Lhtp;->e:Lblyd;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhtp;->f:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p3, p0, Lhtp;->d:Lanml;

    .line 23
    .line 24
    iput-object p4, p0, Lhtp;->g:Lsak;

    .line 25
    .line 26
    return-void
.end method

.method private final e(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhtp;->b:Lahng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lhtp;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lahng;->f(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhtp;->b:Lahng;

    .line 14
    .line 15
    sget-object p2, Lazrf;->a:Lazrf;

    .line 16
    .line 17
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lazrn;->a:Lazrn;

    .line 22
    .line 23
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lazrn;

    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    iput p3, v1, Lazrn;->c:I

    .line 37
    .line 38
    iget v2, v1, Lazrn;->b:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Lazrn;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lazrn;

    .line 49
    .line 50
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v1, Lazrf;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lazrf;->S:Lazrn;

    .line 61
    .line 62
    iget v0, v1, Lazrf;->d:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iput v0, v1, Lazrf;->d:I

    .line 67
    .line 68
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lazrf;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lahng;->c(Lazrf;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lhtp;->h:Z

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Laaug;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhtp;->g:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lhtp;->b:Lahng;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lhtp;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, p0, Lhtp;->b:Lahng;

    .line 29
    .line 30
    invoke-interface {v3, p1, v0, v1}, Lahng;->b(Laaug;J)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Laaug;->bm:Laaug;

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    iput-wide v0, p0, Lhtp;->i:J

    .line 38
    .line 39
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhtp;->b:Lahng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lhtp;->i:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {p0, v0, v1, v4}, Lhtp;->e(JI)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lhtp;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhtp;->f:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lhtp;->b:Lahng;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lhtp;->h:Z

    .line 31
    .line 32
    iput-wide v2, p0, Lhtp;->i:J

    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtp;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhtp;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtp;->g:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lhtp;->e(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
