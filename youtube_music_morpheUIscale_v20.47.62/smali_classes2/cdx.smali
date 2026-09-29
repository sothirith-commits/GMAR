.class public final Lcdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcea;Lcdz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcdz;->a:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v4

    .line 18
    :goto_1
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcdz;->b:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iget-object p2, p2, Lcdz;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcbu;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lcbu;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Lcea;->a:Z

    .line 49
    .line 50
    invoke-static {v0}, Lceb;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcbu;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p2, v0}, Lcbu;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Lcbu;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-boolean v6, p1, Lcea;->b:Z

    .line 70
    .line 71
    invoke-static {v6}, Lceb;->b(Z)V

    .line 72
    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_2
    move v2, v4

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    if-eq v1, v3, :cond_6

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {p2}, Lcbu;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    move v5, v4

    .line 89
    :goto_4
    invoke-virtual {p2}, Lcbu;->m()V

    .line 90
    .line 91
    .line 92
    iget-boolean v6, p1, Lcea;->d:Z

    .line 93
    .line 94
    xor-int/2addr v6, v4

    .line 95
    invoke-static {v6}, Lceb;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcbu;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iget-boolean v6, p1, Lcea;->e:Z

    .line 105
    .line 106
    xor-int/2addr v6, v4

    .line 107
    invoke-static {v6}, Lceb;->b(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcbu;->m()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-boolean v6, p1, Lcea;->c:Z

    .line 114
    .line 115
    invoke-static {v6}, Lceb;->b(Z)V

    .line 116
    .line 117
    .line 118
    if-eq v1, v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Lcbu;->m()V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget p1, p1, Lcea;->f:I

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcbu;->n(I)V

    .line 126
    .line 127
    .line 128
    if-eq v1, v0, :cond_9

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lcbu;->n(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    if-eq v1, v3, :cond_3

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    const/16 p1, 0x8

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcbu;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    :goto_5
    iput-boolean v2, p0, Lcdx;->a:Z

    .line 152
    .line 153
    return-void
.end method
