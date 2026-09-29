.class final Lczb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbk;


# instance fields
.field public final a:Ldbk;

.field public b:Z

.field final synthetic c:Lczc;


# direct methods
.method public constructor <init>(Lczc;Ldbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczb;->c:Lczc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lczb;->a:Ldbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lczb;->c:Lczc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczc;->p()Z

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
    iget-boolean v1, p0, Lczb;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lcke;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Lczc;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p0, Lczb;->a:Ldbk;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Ldbk;->a(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

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
    iget-object p2, p1, Lcqb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p2, Lcbj;

    .line 42
    .line 43
    iget p3, p2, Lcbj;->J:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget p3, p2, Lcbj;->K:I

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    move p3, v2

    .line 53
    :cond_2
    iget-wide v3, v0, Lczc;->b:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move p3, v2

    .line 62
    :cond_3
    iget-wide v3, v0, Lczc;->c:J

    .line 63
    .line 64
    cmp-long v0, v3, v7

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget v2, p2, Lcbj;->K:I

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lcbi;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lcbi;-><init>(Lcbj;)V

    .line 74
    .line 75
    .line 76
    iput p3, v0, Lcbi;->H:I

    .line 77
    .line 78
    iput v2, v0, Lcbi;->I:I

    .line 79
    .line 80
    new-instance p2, Lcbj;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Lcbj;-><init>(Lcbi;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Lcqb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    return v1

    .line 88
    :cond_6
    iget-wide v0, v0, Lczc;->c:J

    .line 89
    .line 90
    cmp-long p1, v0, v7

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    if-ne p3, v4, :cond_7

    .line 95
    .line 96
    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 97
    .line 98
    cmp-long p1, v9, v0

    .line 99
    .line 100
    if-gez p1, :cond_8

    .line 101
    .line 102
    move p3, v4

    .line 103
    :cond_7
    if-ne p3, v2, :cond_9

    .line 104
    .line 105
    cmp-long p1, v5, v7

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    :cond_8
    invoke-virtual {p2}, Lcke;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Lcke;->setFlags(I)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lczb;->b:Z

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    return p3
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lczb;->c:Lczc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczc;->p()Z

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
    iget-object v0, p0, Lczb;->a:Ldbk;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ldbk;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lczb;->c:Lczc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczc;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lczb;->a:Ldbk;

    .line 10
    .line 11
    invoke-interface {v0}, Ldbk;->e()Z

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

.method public final ez()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczb;->a:Ldbk;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbk;->ez()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
