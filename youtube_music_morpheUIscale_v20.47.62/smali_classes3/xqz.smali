.class public Lxqz;
.super Lwcz;
.source "PG"

# interfaces
.implements Lxer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxqy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lxqz;->c:J

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
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lxqz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x14

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

.method public final i()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lxqz;->c:J

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

.method public final j()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x18

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x19

    .line 7
    .line 8
    add-long/2addr v0, v4

    .line 9
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-wide v0, p0, Lxqz;->c:J

    .line 37
    .line 38
    const-wide/16 v2, 0x1c

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final k()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x20

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x21

    .line 7
    .line 8
    add-long/2addr v0, v4

    .line 9
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, Lxqz;->c:J

    .line 38
    .line 39
    const-wide/16 v2, 0x24

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

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
    and-int/lit8 v0, v0, 0x2

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

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

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
    and-int/lit8 v0, v0, 0x4

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

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

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
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x18

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x19

    .line 7
    .line 8
    add-long/2addr v0, v4

    .line 9
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x18

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x19

    .line 7
    .line 8
    add-long/2addr v0, v4

    .line 9
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x20

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x21

    .line 7
    .line 8
    add-long/2addr v0, v4

    .line 9
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x20

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x21

    .line 7
    .line 8
    add-long/2addr v0, v4

    .line 9
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lxqz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1c

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
    invoke-static {v0}, Lxey;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public final t()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lxqz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x24

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
    invoke-static {v0}, Lxfa;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method
