.class public final Ltho;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsyz;


# instance fields
.field volatile d:Lths;

.field volatile e:Lsgw;

.field volatile f:Lsgw;

.field volatile g:Lsgw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lthn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final bC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()F
    .locals 4

    .line 1
    iget-wide v0, p0, Ltho;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h()F
    .locals 7

    .line 1
    sget-boolean v0, Ltho;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2c

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0x18

    .line 10
    .line 11
    :goto_0
    iget-wide v3, p0, Lsgw;->c:J

    .line 12
    .line 13
    int-to-long v5, v2

    .line 14
    add-long/2addr v3, v5

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    add-long/2addr v5, v3

    .line 18
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-boolean v4, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_2
    shl-int/lit8 v3, v5, 0x8

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    int-to-short v2, v2

    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget-wide v2, p0, Ltho;->c:J

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const-wide/16 v0, 0x30

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-wide/16 v0, 0x1c

    .line 53
    .line 54
    :goto_2
    add-long/2addr v2, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v3, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltho;->c:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v3, Ltho;->a:Z

    .line 5
    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x14

    .line 12
    .line 13
    :goto_0
    add-long/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltho;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic k()Lsyw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltho;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ltho;->g:Lsgw;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lsgw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Ltho;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x38

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lthl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltho;->g:Lsgw;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Ltho;->g:Lsgw;

    .line 38
    .line 39
    return-object v0
.end method

.method public final synthetic l()Lszb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltho;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ltho;->d:Lths;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lths;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Ltho;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x20

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lthr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lths;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltho;->d:Lths;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Ltho;->d:Lths;

    .line 38
    .line 39
    return-object v0
.end method

.method public final synthetic m()Lszc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltho;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ltho;->e:Lsgw;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lsgw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Ltho;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x28

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lthu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltho;->e:Lsgw;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Ltho;->e:Lsgw;

    .line 38
    .line 39
    return-object v0
.end method

.method public final synthetic n()Ltem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltho;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ltho;->f:Lsgw;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lsgw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Ltho;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x30

    .line 24
    .line 25
    :goto_0
    sget-object v2, Ltmy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltho;->f:Lsgw;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Ltho;->f:Lsgw;

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()Z
    .locals 7

    .line 1
    sget-boolean v0, Ltho;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2c

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0x18

    .line 10
    .line 11
    :goto_0
    iget-wide v3, p0, Lsgw;->c:J

    .line 12
    .line 13
    int-to-long v5, v2

    .line 14
    add-long/2addr v3, v5

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    add-long/2addr v5, v3

    .line 18
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-boolean v4, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_2
    shl-int/lit8 v3, v5, 0x8

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    int-to-short v2, v2

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    iget-wide v2, p0, Ltho;->c:J

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v0, 0x1c

    .line 54
    .line 55
    :goto_2
    int-to-long v5, v0

    .line 56
    add-long/2addr v2, v5

    .line 57
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    return v4
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lsgw;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final q()Z
    .locals 6

    .line 1
    sget-boolean v0, Ltho;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x18

    .line 10
    .line 11
    :goto_0
    iget-wide v2, p0, Lsgw;->c:J

    .line 12
    .line 13
    int-to-long v4, v0

    .line 14
    add-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    or-int/2addr v0, v2

    .line 41
    int-to-short v0, v0

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltho;->g:Lsgw;

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
    and-int/lit8 v0, v0, 0x40

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

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltho;->f:Lsgw;

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
    and-int/lit8 v0, v0, 0x10

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

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltho;->e:Lsgw;

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

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltho;->d:Lths;

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
