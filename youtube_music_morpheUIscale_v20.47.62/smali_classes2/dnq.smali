.class public final Ldnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:Lcea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldnq;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnq;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcdz;

    .line 13
    .line 14
    iget v1, v1, Lcdz;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcdz;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lcea;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcea;-><init>(Lcdz;)V
    :try_end_0
    .catch Lcdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Ldnq;->b:Lcea;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Ldnq;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lceb;->a(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ldnq;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ldnq;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lceb;->a(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ldnq;->e(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ltz v1, :cond_8

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcdz;

    .line 40
    .line 41
    iget v4, v3, Lcdz;->a:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v4, v5, :cond_5

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move v4, v7

    .line 59
    :cond_3
    if-eq v4, v6, :cond_4

    .line 60
    .line 61
    if-ne v4, v7, :cond_8

    .line 62
    .line 63
    :cond_4
    iget-object v4, p0, Ldnq;->b:Lcea;

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    :try_start_0
    new-instance v5, Lcdx;

    .line 68
    .line 69
    invoke-direct {v5, v4, v3}, Lcdx;-><init>(Lcea;Lcdz;)V
    :try_end_0
    .catch Lcdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    const/4 v5, 0x0

    .line 74
    :goto_1
    if-eqz v5, :cond_8

    .line 75
    .line 76
    iget-boolean v3, v5, Lcdx;->a:Z

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcdz;

    .line 85
    .line 86
    iget v3, v3, Lcdz;->a:I

    .line 87
    .line 88
    if-eq v3, v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcdz;

    .line 95
    .line 96
    iget v3, v3, Lcdz;->a:I

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_3
    const/4 p2, 0x1

    .line 106
    if-gt v2, p2, :cond_b

    .line 107
    .line 108
    add-int/lit8 p2, v1, 0x1

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    if-lt p2, v2, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    if-ltz v1, :cond_a

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcdz;

    .line 122
    .line 123
    iget-object p1, p1, Lcdz;->b:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v1, v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldnq;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldnq;->b:Lcea;

    .line 3
    .line 4
    invoke-direct {p0}, Ldnq;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
