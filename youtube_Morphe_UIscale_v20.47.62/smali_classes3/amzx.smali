.class public final Lamzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labkg;

.field public final b:Lj$/time/Duration;

.field public final c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field private final k:Labkk;

.field private final l:Lafgi;


# direct methods
.method public constructor <init>(Labkg;Labkk;Labjh;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzx;->a:Labkg;

    .line 5
    .line 6
    iput-object p2, p0, Lamzx;->k:Labkk;

    .line 7
    .line 8
    iput-object p4, p0, Lamzx;->l:Lafgi;

    .line 9
    .line 10
    invoke-virtual {p2}, Labkk;->e()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lamzx;->b:Lj$/time/Duration;

    .line 15
    .line 16
    sget p1, Labjm;->a:I

    .line 17
    .line 18
    const p1, 0x400103b6

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Labjh;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lamzx;->c:Z

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, Lamzx;->d:J

    .line 30
    .line 31
    iput-wide p1, p0, Lamzx;->e:J

    .line 32
    .line 33
    iput-wide p1, p0, Lamzx;->f:J

    .line 34
    .line 35
    iput-wide p1, p0, Lamzx;->g:J

    .line 36
    .line 37
    iput-wide p1, p0, Lamzx;->h:J

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lamzx;->j:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lamzx;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamzx;->k:Labkk;

    .line 10
    .line 11
    invoke-virtual {v0}, Labkk;->a()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v4, p0, Lamzx;->l:Lafgi;

    .line 20
    .line 21
    const-wide/32 v5, 0x2b4596c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lafgi;->s(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lamzx;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v2, v4, v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lamzx;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :cond_0
    iput-wide v0, p0, Lamzx;->d:J

    .line 43
    .line 44
    :cond_1
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lamzx;->k:Labkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Labkk;->d()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Labkk;->e()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamzx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamzx;->a:Labkg;

    .line 6
    .line 7
    iget-object v0, v0, Labkg;->d:Labkf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Labkf;->i(I)Labkl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lamzx;->b:Lj$/time/Duration;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-wide v2, v0, Labkl;->a:J

    .line 21
    .line 22
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v2, v0

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    div-long/2addr v2, v0

    .line 32
    return-wide v2

    .line 33
    :cond_0
    iget-wide v0, p0, Lamzx;->e:J

    .line 34
    .line 35
    return-wide v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamzx;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x2

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Already processed cold start."

    .line 12
    .line 13
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lamzx;->j:I

    .line 18
    .line 19
    return-void
.end method
