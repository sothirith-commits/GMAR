.class public Lrsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsk;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/List;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:Z

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrsi;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrsi;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final k([BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lrsi;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    if-ge v1, p3, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lrsi;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lrsi;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lrsi;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :goto_1
    sub-int v3, p3, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int v4, p2, v1

    .line 45
    .line 46
    invoke-virtual {v2, p1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v1
.end method

.method private final l(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lrsi;->b:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lrsi;->b:J

    .line 6
    .line 7
    iget-object p1, p0, Lrsi;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lrsi;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrsi;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object p1, p0, Lrsi;->c:Ljava/util/List;

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrsi;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lrsi;->k([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lrsi;->l(I)V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lrsi;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrsi;->g:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrsi;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrsi;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrsi;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lrsi;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, Lrsi;->b:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lrsi;->g:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lrsi;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrsi;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrsi;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrsi;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lrsi;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lrsi;->g:J

    .line 39
    .line 40
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h([BII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrsi;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrsi;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lrsi;->h:I

    .line 9
    .line 10
    iget p3, p0, Lrsi;->i:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrsi;->k([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p1, p3, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lrsi;->f:Z

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lrsi;->h:I

    .line 24
    .line 25
    sub-int/2addr p3, p1

    .line 26
    iput p3, p0, Lrsi;->i:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lrsi;->f:Z

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lrsi;->l(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lrsi;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    return v1
.end method

.method public final i(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrsi;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrsi;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lrsi;->i:I

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lrsi;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    if-ge v2, p1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lrsi;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lrsi;->d:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p0, Lrsi;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    :goto_1
    sub-int v4, p1, v2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v4

    .line 59
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    add-int/2addr v2, v4

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eq v2, p1, :cond_3

    .line 67
    .line 68
    iput-boolean v4, p0, Lrsi;->f:Z

    .line 69
    .line 70
    sub-int/2addr p1, v2

    .line 71
    iput p1, p0, Lrsi;->i:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iput-boolean v0, p0, Lrsi;->f:Z

    .line 75
    .line 76
    :goto_2
    invoke-direct {p0, v2}, Lrsi;->l(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lrsi;->f:Z

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    return v0
.end method

.method public final j([BI)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrsi;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lrsi;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrsi;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lrsi;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-boolean v0, p0, Lrsi;->f:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget p2, p0, Lrsi;->h:I

    .line 42
    .line 43
    iget v0, p0, Lrsi;->i:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, p2

    .line 47
    move p2, v2

    .line 48
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lrsi;->k([BII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    iput-boolean v1, p0, Lrsi;->f:Z

    .line 55
    .line 56
    add-int/2addr p2, p1

    .line 57
    iput p2, p0, Lrsi;->h:I

    .line 58
    .line 59
    sub-int/2addr v0, p1

    .line 60
    iput v0, p0, Lrsi;->i:I

    .line 61
    .line 62
    move p2, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iput-boolean v2, p0, Lrsi;->f:Z

    .line 65
    .line 66
    move p2, v2

    .line 67
    :goto_3
    iget-wide v3, p0, Lrsi;->g:J

    .line 68
    .line 69
    int-to-long v5, p1

    .line 70
    add-long/2addr v3, v5

    .line 71
    iput-wide v3, p0, Lrsi;->g:J

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    return v2
.end method
