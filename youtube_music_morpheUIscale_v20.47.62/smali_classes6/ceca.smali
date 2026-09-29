.class public Lceca;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field volatile e:Lcecc;

.field public volatile f:Lcebk;

.field public volatile g:Lcebg;

.field public volatile h:Lceib;

.field public volatile i:Lceib;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcebz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
.method public final A()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lceca;->g:Lcebg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Lceca;->a:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x24

    .line 14
    .line 15
    :goto_0
    iget-wide v2, p0, Lwcz;->c:J

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    int-to-short v0, v0

    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_2
    return v1
.end method

.method public final B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lceca;->i:Lceib;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Lceca;->a:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x28

    .line 14
    .line 15
    :goto_0
    iget-wide v2, p0, Lwcz;->c:J

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    int-to-short v0, v0

    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_2
    return v1
.end method

.method public final C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lceca;->h:Lceib;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Lceca;->a:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x28

    .line 14
    .line 15
    :goto_0
    iget-wide v2, p0, Lwcz;->c:J

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    int-to-short v0, v0

    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_2
    return v1
.end method

.method public final D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lceca;->f:Lcebk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Lceca;->a:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x24

    .line 14
    .line 15
    :goto_0
    iget-wide v2, p0, Lwcz;->c:J

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    const/16 v2, 0x8

    .line 41
    .line 42
    shl-int/lit8 v3, v4, 0x8

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    or-int/2addr v0, v3

    .line 47
    int-to-short v0, v0

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_2
    return v1
.end method

.method public final ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Lcecc;
    .locals 3

    .line 1
    iget-object v0, p0, Lceca;->e:Lcecc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lceca;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcecc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-boolean v2, Lceca;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x30

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lcecd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcecc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lceca;->e:Lcecc;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lceca;->e:Lcecc;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget v0, Lcecc;->d:I

    .line 39
    .line 40
    sget-object v0, Lcecb;->a:Lcecc;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lceca;->e:Lcecc;

    .line 44
    .line 45
    return-object v0
.end method

.method public final z()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lceca;->e:Lcecc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lwcz;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x8

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/2addr v0, v1

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
    return v1
.end method
