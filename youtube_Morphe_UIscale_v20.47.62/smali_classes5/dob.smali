.class public abstract Ldob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public c:J

.field private final d:Ljava/util/ArrayDeque;

.field private e:Ldnz;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldob;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ldob;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Ldnz;

    .line 20
    .line 21
    invoke-direct {v3}, Ldnz;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ldob;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ldob;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v2, Ldoa;

    .line 43
    .line 44
    new-instance v3, Lcku;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, p0, v4}, Lcku;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ldoa;-><init>(Lckk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ldob;->d:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Ldob;->g:J

    .line 72
    .line 73
    return-void
.end method

.method private final e(Ldnz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcke;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldob;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract a()Ldnf;
.end method

.method public b()Ldnk;
    .locals 9

    .line 1
    iget-object v0, p0, Ldob;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Ldob;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldnz;

    .line 22
    .line 23
    sget v3, Lcgi;->a:I

    .line 24
    .line 25
    iget-wide v2, v2, Ldnz;->timeUs:J

    .line 26
    .line 27
    iget-wide v4, p0, Ldob;->c:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-gtz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldnz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcke;->isEndOfStream()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ldnk;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v0, v2}, Lcke;->addFlag(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Ldob;->e(Ldnz;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Ldob;->c(Ldnj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ldob;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ldob;->a()Ldnf;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Ldnk;

    .line 78
    .line 79
    iget-wide v4, v1, Ldnz;->timeUs:J

    .line 80
    .line 81
    const-wide v7, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Ldnk;->d(JLdnf;J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Ldob;->e(Ldnz;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_1
    invoke-direct {p0, v1}, Ldob;->e(Ldnz;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method protected abstract c(Ldnj;)V
.end method

.method protected abstract d()Z
.end method

.method public final bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldob;->e:Ldnz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldob;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldnz;

    .line 26
    .line 27
    iput-object v0, p0, Ldob;->e:Ldnz;

    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldob;->b()Ldnk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldob;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Ldob;->c:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Ldob;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldnz;

    .line 20
    .line 21
    sget v1, Lcgi;->a:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ldob;->e(Ldnz;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ldob;->e:Ldnz;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ldob;->e(Ldnz;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ldob;->e:Ldnz;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldob;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ldnj;

    .line 2
    .line 3
    iget-object v0, p0, Ldob;->e:Ldnz;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ldnz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcke;->isEndOfStream()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p1, Ldnz;->timeUs:J

    .line 22
    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Ldob;->g:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v4, v2, v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ldob;->e(Ldnz;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v0, p0, Ldob;->f:J

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Ldob;->f:J

    .line 54
    .line 55
    iput-wide v0, p1, Ldnz;->b:J

    .line 56
    .line 57
    iget-object v0, p0, Ldob;->d:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Ldob;->e:Ldnz;

    .line 64
    .line 65
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldob;->g:J

    .line 2
    .line 3
    return-void
.end method
