.class public Lbibq;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field public volatile e:Lbidq;

.field public volatile f:Lsgw;

.field public volatile g:Lsgw;

.field public volatile h:Lsgw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbibp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbibq;->e:Lbidq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final aN()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbibq;->f:Lsgw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final aO()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbibq;->g:Lsgw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x9

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final aP()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbibq;->h:Lsgw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x9

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final aQ()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lbibq;->c:J

    .line 2
    .line 3
    sget-boolean v2, Lbibq;->a:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x2c

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v4, 0x20

    .line 12
    .line 13
    :goto_0
    add-long/2addr v0, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, La;->dj(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v0
.end method

.method public final aR()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lbibq;->c:J

    .line 2
    .line 3
    sget-boolean v2, Lbibq;->a:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x18

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v4, 0x14

    .line 12
    .line 13
    :goto_0
    add-long/2addr v0, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v2, v3

    .line 32
    :goto_1
    if-nez v2, :cond_4

    .line 33
    .line 34
    return v3

    .line 35
    :cond_4
    return v2
.end method

.method public final aS()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lbibq;->c:J

    .line 2
    .line 3
    sget-boolean v2, Lbibq;->a:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x28

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v4, 0x1c

    .line 12
    .line 13
    :goto_0
    add-long/2addr v0, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v2, v3

    .line 32
    :goto_1
    if-nez v2, :cond_4

    .line 33
    .line 34
    return v3

    .line 35
    :cond_4
    return v2
.end method

.method public final bC()V
    .locals 0

    .line 1
    return-void
.end method
