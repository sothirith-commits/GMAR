.class public Lybv;
.super Lwcz;
.source "PG"

# interfaces
.implements Lxog;


# instance fields
.field volatile d:Lxzo;

.field volatile e:Lyal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lybu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
.method public final ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x9

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
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    iget-wide v0, p0, Lybv;->c:J

    .line 37
    .line 38
    sget-boolean v2, Lybv;->a:Z

    .line 39
    .line 40
    if-eq v3, v2, :cond_2

    .line 41
    .line 42
    const-wide/16 v2, 0xc

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    add-long/2addr v0, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final bridge synthetic h()Lxmu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lybv;->k()Z

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
    iget-object v0, p0, Lybv;->d:Lxzo;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lxzo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lybv;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lxzp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lxzo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lybv;->d:Lxzo;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lybv;->d:Lxzo;

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic i()Lxnn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lybv;->l()Z

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
    iget-object v0, p0, Lybv;->e:Lyal;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lyal;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lybv;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lyam;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lyal;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lybv;->e:Lyal;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lybv;->e:Lyal;

    .line 38
    .line 39
    return-object v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x9

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

.method public final k()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lybv;->d:Lxzo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-wide v2, p0, Lwcz;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x8

    .line 9
    .line 10
    add-long/2addr v4, v2

    .line 11
    const-wide/16 v6, 0x9

    .line 12
    .line 13
    add-long/2addr v2, v6

    .line 14
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v0

    .line 29
    :goto_0
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_1
    shl-int/lit8 v2, v4, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    int-to-short v0, v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lybv;->e:Lyal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-wide v2, p0, Lwcz;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x8

    .line 9
    .line 10
    add-long/2addr v4, v2

    .line 11
    const-wide/16 v6, 0x9

    .line 12
    .line 13
    add-long/2addr v2, v6

    .line 14
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v0

    .line 29
    :goto_0
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_1
    shl-int/lit8 v2, v4, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    int-to-short v0, v0

    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method
