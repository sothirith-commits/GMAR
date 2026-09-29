.class public final Lpok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field private final c:[B

.field private final d:Lprp;

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lprp;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpok;->d:Lprp;

    .line 5
    .line 6
    iput-wide p2, p0, Lpok;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lpok;->a:J

    .line 9
    .line 10
    const/16 p1, 0x2000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lpok;->e:[B

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lpok;->c:[B

    .line 21
    .line 22
    return-void
.end method

.method private final k([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpok;->d:Lprp;

    .line 8
    .line 9
    add-int/2addr p2, p4

    .line 10
    sub-int/2addr p3, p4

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lprp;->a([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    add-int/2addr p4, p1

    .line 30
    return p4

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final l([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lpok;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lpok;->e:[B

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lpok;->n(I)V

    .line 17
    .line 18
    .line 19
    return p3
.end method

.method private final m(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lpok;->b:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lpok;->b:J

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Lpok;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lpok;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lpok;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lpok;->e:[B

    .line 10
    .line 11
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpok;->l([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lpok;->k([BIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Lpok;->m(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpok;->b:J

    .line 2
    .line 3
    iget v2, p0, Lpok;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpok;->h(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lpok;->i([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lpok;->j([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpok;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget v0, p0, Lpok;->g:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lpok;->n(I)V

    .line 8
    .line 9
    .line 10
    move v5, v0

    .line 11
    :goto_0
    if-ge v5, p1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v5, v0, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, v5, 0x1000

    .line 17
    .line 18
    iget-object v2, p0, Lpok;->c:[B

    .line 19
    .line 20
    neg-int v3, v5

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lpok;->k([BIIIZ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    invoke-direct {p0, v5}, Lpok;->m(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(IZ)Z
    .locals 7

    .line 1
    iget v0, p0, Lpok;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lpok;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    add-int/2addr v2, v2

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpok;->e:[B

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lpok;->g:I

    .line 21
    .line 22
    iget v1, p0, Lpok;->f:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v5, v0

    .line 30
    :goto_0
    if-ge v5, p1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lpok;->e:[B

    .line 33
    .line 34
    iget v3, p0, Lpok;->f:I

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lpok;->k([BIIIZ)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne v5, p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    move p1, v4

    .line 49
    move p2, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, p0

    .line 52
    move v4, p1

    .line 53
    iget p1, v1, Lpok;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v4

    .line 56
    iput p1, v1, Lpok;->f:I

    .line 57
    .line 58
    iget p2, v1, Lpok;->g:I

    .line 59
    .line 60
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v1, Lpok;->g:I

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final i([BIIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lpok;->h(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p4, p0, Lpok;->e:[B

    .line 10
    .line 11
    iget v0, p0, Lpok;->f:I

    .line 12
    .line 13
    sub-int/2addr v0, p3

    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final j([BIIZ)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpok;->l([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    :goto_0
    const/4 v0, -0x1

    .line 7
    if-ge v5, p3, :cond_0

    .line 8
    .line 9
    if-eq v5, v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lpok;->k([BIIIZ)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    invoke-direct {p0, v5}, Lpok;->m(I)V

    .line 23
    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
