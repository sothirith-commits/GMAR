.class public final Lths;
.super Lsgw;
.source "PG"

# interfaces
.implements Lszb;


# instance fields
.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field volatile f:Lthq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lthr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
.method final aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lths;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lths;->a:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x10

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lsgw;->bw(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lths;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method final aN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lths;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lths;->a:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x18

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lsgw;->bv(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lths;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final bC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()F
    .locals 8

    .line 1
    sget-boolean v0, Lths;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget-wide v4, p0, Lsgw;->c:J

    .line 13
    .line 14
    int-to-long v6, v3

    .line 15
    add-long/2addr v4, v6

    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    add-long/2addr v6, v4

    .line 19
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-boolean v5, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    if-ne v2, v5, :cond_2

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_2
    shl-int/lit8 v1, v6, 0x8

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    int-to-short v1, v1

    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    iget-wide v3, p0, Lths;->c:J

    .line 47
    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    const-wide/16 v0, 0x14

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-wide/16 v0, 0x20

    .line 54
    .line 55
    :goto_2
    add-long/2addr v3, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v4, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lths;->aN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lths;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lths;->aM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lths;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lths;->aM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lths;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lths;->aN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lths;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final synthetic l()Lsza;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lths;->m()Z

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
    iget-object v0, p0, Lths;->f:Lthq;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lthq;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lths;->a:Z

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
    sget-object v2, Lthp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lthq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lths;->f:Lthq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lths;->f:Lthq;

    .line 38
    .line 39
    return-object v0
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lths;->f:Lthq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Lths;->a:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-wide v3, p0, Lsgw;->c:J

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    add-long/2addr v3, v5

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v5, v3

    .line 23
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-boolean v4, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 32
    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v0

    .line 38
    :goto_1
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    :cond_2
    shl-int/lit8 v2, v5, 0x8

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    int-to-short v0, v0

    .line 47
    const/4 v2, 0x4

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
