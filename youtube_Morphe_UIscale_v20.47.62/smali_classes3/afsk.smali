.class public final Lafsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private final e:J

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Labjh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Labjm;->a:I

    .line 5
    .line 6
    const v0, 0x400402ea

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lafsk;->d:I

    .line 14
    .line 15
    const v0, 0x40401a00

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Labjh;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lafsk;->e:J

    .line 23
    .line 24
    const v0, 0x404021c0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Labjh;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lafsk;->a:J

    .line 32
    .line 33
    const v0, 0x40011f80

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lafsk;->b:Z

    .line 41
    .line 42
    iput-object p3, p0, Lafsk;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p2, p0, Lafsk;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ZIJJLjava/util/concurrent/Executor;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafsk;->b:Z

    iput p2, p0, Lafsk;->d:I

    iput-wide p3, p0, Lafsk;->e:J

    iput-wide p5, p0, Lafsk;->a:J

    iput-object p7, p0, Lafsk;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lafsk;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Labjh;)Lafsk;
    .locals 8

    .line 1
    new-instance v0, Lafsk;

    .line 2
    .line 3
    sget v1, Labjm;->a:I

    .line 4
    .line 5
    const v1, 0x40011f80

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x400402ea

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Labjh;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x40401a00

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v3}, Labjh;->b(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const v5, 0x404021c0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v5}, Labjh;->b(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object v7, Lashg;->a:Lashg;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lafsk;-><init>(ZIJJLjava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/EnumSet;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsk;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p1, p0, Lafsk;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lafsk;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final d(Lafsi;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lafsi;->O:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    iget-wide v0, p0, Lafsk;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    shl-long/2addr v2, p1

    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lafsk;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lafsk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
