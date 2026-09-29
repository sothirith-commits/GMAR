.class final Ldfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiz;


# instance fields
.field public final a:Ldiz;

.field public b:Z

.field final synthetic c:Ldfx;


# direct methods
.method public constructor <init>(Ldfx;Ldiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfw;->c:Ldfx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldfw;->a:Ldiz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Ldfw;->c:Ldfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfx;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Ldfw;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lchn;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Ldfx;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p0, Ldfw;->a:Ldiz;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Ldiz;->a(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v1, -0x5

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    .line 34
    if-ne p3, v1, :cond_6

    .line 35
    .line 36
    iget-object p2, p1, Lcqs;->b:Lbwo;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p3, p2, Lbwo;->J:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    iget p3, p2, Lbwo;->K:I

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    move p3, v2

    .line 51
    :cond_2
    iget-wide v3, v0, Ldfx;->b:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move p3, v2

    .line 60
    :cond_3
    iget-wide v3, v0, Ldfx;->c:J

    .line 61
    .line 62
    cmp-long v0, v3, v7

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p2, Lbwo;->K:I

    .line 68
    .line 69
    :goto_0
    new-instance v0, Lbwn;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lbwn;-><init>(Lbwo;)V

    .line 72
    .line 73
    .line 74
    iput p3, v0, Lbwn;->H:I

    .line 75
    .line 76
    iput v2, v0, Lbwn;->I:I

    .line 77
    .line 78
    new-instance p2, Lbwo;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lbwo;-><init>(Lbwn;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lcqs;->b:Lbwo;

    .line 84
    .line 85
    :cond_5
    return v1

    .line 86
    :cond_6
    iget-wide v0, v0, Ldfx;->c:J

    .line 87
    .line 88
    cmp-long p1, v0, v7

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    if-ne p3, v4, :cond_7

    .line 93
    .line 94
    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 95
    .line 96
    cmp-long p1, v9, v0

    .line 97
    .line 98
    if-gez p1, :cond_8

    .line 99
    .line 100
    move p3, v4

    .line 101
    :cond_7
    if-ne p3, v2, :cond_9

    .line 102
    .line 103
    cmp-long p1, v5, v7

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p2}, Lchn;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Lchn;->setFlags(I)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Ldfw;->b:Z

    .line 119
    .line 120
    return v4

    .line 121
    :cond_9
    return p3
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldfw;->c:Ldfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfx;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Ldfw;->a:Ldiz;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ldiz;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final el()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfw;->a:Ldiz;

    .line 2
    .line 3
    invoke-interface {v0}, Ldiz;->el()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfw;->c:Ldfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfx;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldfw;->a:Ldiz;

    .line 10
    .line 11
    invoke-interface {v0}, Ldiz;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
