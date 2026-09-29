.class public final Lawrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final g:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbvyb;

.field public final d:J

.field public final e:J

.field public final f:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lawrc;->g:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide v0, 0x9a7ec800L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lawrc;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbvyb;JJLvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawrc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lawrc;->c:Lbvyb;

    .line 10
    .line 11
    iput-wide p3, p0, Lawrc;->d:J

    .line 12
    .line 13
    iput-wide p5, p0, Lawrc;->e:J

    .line 14
    .line 15
    iput-object p7, p0, Lawrc;->f:Lvsp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lawrc;->c:Lbvyb;

    .line 2
    .line 3
    iget v0, v0, Lbvyb;->g:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lawrc;->e:J

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v0, v4

    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public final b()Lawrb;
    .locals 3

    .line 1
    new-instance v0, Lawrb;

    .line 2
    .line 3
    invoke-direct {v0}, Lawrb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawrc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lawrb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lawrc;->c:Lbvyb;

    .line 11
    .line 12
    iput-object v1, v0, Lawrb;->b:Lbvyb;

    .line 13
    .line 14
    iget-wide v1, p0, Lawrc;->d:J

    .line 15
    .line 16
    iput-wide v1, v0, Lawrb;->c:J

    .line 17
    .line 18
    iget-wide v1, p0, Lawrc;->e:J

    .line 19
    .line 20
    iput-wide v1, v0, Lawrb;->d:J

    .line 21
    .line 22
    iget-object v1, p0, Lawrc;->f:Lvsp;

    .line 23
    .line 24
    iput-object v1, v0, Lawrb;->e:Lvsp;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawrc;->c:Lbvyb;

    .line 2
    .line 3
    iget v1, v0, Lbvyb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbvyb;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lawrc;->f:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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
    iget-wide v2, p0, Lawrc;->e:J

    .line 12
    .line 13
    sget-wide v4, Lawrc;->g:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawrc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lawrc;->f:Lvsp;

    .line 10
    .line 11
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lawrc;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0}, Lawrc;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawrc;->c:Lbvyb;

    .line 2
    .line 3
    iget v0, v0, Lbvyb;->h:I

    .line 4
    .line 5
    invoke-static {v0}, Lbvya;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lbvya;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, Lbvya;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawrc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lawrc;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
