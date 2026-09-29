.class public final Lamqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamqm;->a:Z

    return-void
.end method

.method public constructor <init>(Lcha;Lakqq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lakqq;->a:I

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
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lakqq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iget-object p2, p2, Lakqq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcfv;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lcfv;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, Lcha;->a:Z

    .line 53
    .line 54
    invoke-static {v0}, Lbii;->l(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcfv;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p2, v0}, Lcfv;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2}, Lcfv;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-boolean v6, p1, Lcha;->b:Z

    .line 74
    .line 75
    invoke-static {v6}, Lbii;->l(Z)V

    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_2
    move v2, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    if-eq v1, v3, :cond_6

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {p2}, Lcfv;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_3
    move v5, v4

    .line 93
    :goto_4
    invoke-virtual {p2}, Lcfv;->m()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p1, Lcha;->d:Z

    .line 97
    .line 98
    xor-int/2addr v6, v4

    .line 99
    invoke-static {v6}, Lbii;->l(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcfv;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    iget-boolean v6, p1, Lcha;->e:Z

    .line 109
    .line 110
    xor-int/2addr v6, v4

    .line 111
    invoke-static {v6}, Lbii;->l(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcfv;->m()V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-boolean v6, p1, Lcha;->c:Z

    .line 118
    .line 119
    invoke-static {v6}, Lbii;->l(Z)V

    .line 120
    .line 121
    .line 122
    if-eq v1, v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Lcfv;->m()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget p1, p1, Lcha;->f:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcfv;->n(I)V

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_9

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Lcfv;->n(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eq v1, v3, :cond_3

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    const/16 p1, 0x8

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcfv;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_5
    iput-boolean v2, p0, Lamqm;->a:Z

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lamqm;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamqm;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-static {p1}, Lawo;->a(Ljava/lang/Class;)Lata;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lamqm;->a:Z

    return-void
.end method

.method public static final a(Larv;)I
    .locals 1

    .line 1
    iget-object p0, p0, Larv;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const-class v0, Lanq;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const-class v0, Layj;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x2

    .line 21
    return p0
.end method
