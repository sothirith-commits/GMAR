.class public final Ltxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final b:Ltqv;

.field private final c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private d:Landroid/support/rastermill/FrameSequenceDrawable;

.field private e:Lfqf;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxh;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 5
    .line 6
    iput-object p2, p0, Ltxh;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p3, p0, Ltxh;->b:Ltqv;

    .line 9
    .line 10
    iput-object p4, p0, Ltxh;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxh;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltxh;->e:Lfqf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lfqf;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object v1, p0, Ltxh;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 22
    .line 23
    iput-object v1, p0, Ltxh;->e:Lfqf;

    .line 24
    .line 25
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxh;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ltxh;->b:Ltqv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltxh;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltxf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltxf;-><init>(Ltxh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lfqf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltxh;->e:Lfqf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lfqf;->e(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltxg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltxg;-><init>(Ltxh;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lfqf;->d:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Lfqf;->d:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lfqf;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltxh;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltxh;->e:Lfqf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lfqf;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltxh;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ltxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p1, Ltxh;

    .line 7
    .line 8
    iget-object v0, p0, Ltxh;->f:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v0, Laswy;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p1, Ltxh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v3, v2, Laswy;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    check-cast v0, Laswy;

    .line 21
    .line 22
    check-cast v2, Laswy;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v3, v0, Laswy;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-object v4, v2, Laswy;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v1, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v1, v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v1, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    return p1

    .line 112
    :cond_4
    iget-object p1, v0, Laswy;->b:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iget-object v0, v2, Laswy;->b:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_5
    return v1

    .line 122
    :cond_6
    iget-object p1, p1, Ltxh;->f:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_7
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltxh;->e:Lfqf;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lfqf;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
