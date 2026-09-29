.class public final Ldse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcbj;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Deque;

.field public final h:Ljava/util/Deque;

.field public i:Z

.field public j:[B

.field public k:J

.field private final l:Z


# direct methods
.method public constructor <init>(ILcbj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldse;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldse;->b:Lcbj;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ldse;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, Ldse;->l:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldse;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldse;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldse;->f:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldse;->g:Ljava/util/Deque;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldse;->h:Ljava/util/Deque;

    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Ldse;->k:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldse;->b:Lcbj;

    .line 2
    .line 3
    iget-object v1, v0, Lcbj;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lccg;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcbj;->H:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const v0, 0x15f90

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Ldrr;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldse;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Ldrr;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p2, Ldrr;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Ldse;->i:Z

    .line 39
    .line 40
    :cond_2
    iget-boolean v1, p0, Ldse;->i:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ldse;->b:Lcbj;

    .line 45
    .line 46
    iget-object v1, v1, Lcbj;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lccg;->l(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-boolean v1, p0, Ldse;->l:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_4
    iget-wide v1, p2, Ldrr;->a:J

    .line 74
    .line 75
    new-instance p2, Ldrr;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {p2, v1, v2, v3, v0}, Ldrr;-><init>(JII)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldse;->g:Ljava/util/Deque;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ldse;->h:Ljava/util/Deque;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_1
    iget p1, p2, Ldrr;->c:I

    .line 96
    .line 97
    and-int/lit8 p1, p1, 0x4

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-wide p1, p2, Ldrr;->a:J

    .line 102
    .line 103
    iput-wide p1, p0, Ldse;->k:J

    .line 104
    .line 105
    :cond_6
    return-void
.end method
