.class public final Labkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field private final b:Lsak;

.field private c:Lj$/time/Duration;

.field private d:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lsak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Labkk;->c:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Labkk;->d:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object v0, p0, Labkk;->a:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object p1, p0, Labkk;->b:Lsak;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labkk;->c()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Labkk;->e()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labkk;->d()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Labkk;->e()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Labkk;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Labkk;->c:Lj$/time/Duration;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Labkk;->c:Lj$/time/Duration;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Labkk;->c:Lj$/time/Duration;

    .line 26
    .line 27
    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Labkk;->d:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labkk;->b:Lsak;

    .line 6
    .line 7
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lsak;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Labkk;->d:Lj$/time/Duration;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Labkk;->d:Lj$/time/Duration;

    .line 27
    .line 28
    return-object v0
.end method
