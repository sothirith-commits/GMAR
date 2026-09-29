.class final Ldro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lqkc;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Ldoo;->z(Ljava/nio/ByteBuffer;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    move-object v4, v0

    .line 16
    check-cast v4, Larsa;

    .line 17
    .line 18
    iget v4, v4, Larsa;->c:I

    .line 19
    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, 0x4

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ltz v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, Lqkc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    iget-object v2, p2, Lqkc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v2

    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p2, Lqkc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iget-object v2, p2, Lqkc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p2, p2, Lqkc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v3

    .line 92
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    :goto_2
    if-ge v1, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    return-object v2
.end method
