.class final Lpra;
.super Lprd;
.source "PG"


# instance fields
.field final synthetic a:Lpre;

.field private final b:Lpsj;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lamsr;


# direct methods
.method public constructor <init>(Lpre;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpra;->a:Lpre;

    .line 2
    .line 3
    invoke-direct {p0}, Lprd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpsj;

    .line 7
    .line 8
    invoke-direct {p1}, Lpsj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpra;->b:Lpsj;

    .line 12
    .line 13
    new-instance p1, Lamsr;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lamsr;-><init>([B[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpra;->f:Lamsr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpsj;ZLpoo;)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpsj;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lpsj;->x(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lpra;->f:Lamsr;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lpsj;->B(Lamsr;I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lamsr;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lamsr;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lpra;->c:I

    .line 27
    .line 28
    iput p3, p0, Lpra;->d:I

    .line 29
    .line 30
    iget-object p2, p2, Lamsr;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, [B

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {p2, v0, v1}, Lpsm;->i([BII)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lpra;->e:I

    .line 40
    .line 41
    iget-object p2, p0, Lpra;->b:Lpsj;

    .line 42
    .line 43
    iget v1, p0, Lpra;->c:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lpsj;->t(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lpsj;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v1, p0, Lpra;->c:I

    .line 53
    .line 54
    iget v2, p0, Lpra;->d:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v1, p0, Lpra;->b:Lpsj;

    .line 62
    .line 63
    iget-object v2, v1, Lpsj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget v3, p0, Lpra;->d:I

    .line 66
    .line 67
    check-cast v2, [B

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3, p2}, Lpsj;->r([BII)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lpra;->d:I

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    iput p1, p0, Lpra;->d:I

    .line 76
    .line 77
    iget p2, p0, Lpra;->c:I

    .line 78
    .line 79
    if-ge p1, p2, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object p1, v1, Lpsj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget v2, p0, Lpra;->e:I

    .line 85
    .line 86
    check-cast p1, [B

    .line 87
    .line 88
    invoke-static {p1, p2, v2}, Lpsm;->i([BII)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    invoke-virtual {v1, p1}, Lpsj;->x(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lpra;->c:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x9

    .line 101
    .line 102
    :goto_0
    const/4 p2, 0x4

    .line 103
    div-int/lit8 v2, p1, 0x4

    .line 104
    .line 105
    if-ge p3, v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lpra;->f:Lamsr;

    .line 108
    .line 109
    invoke-virtual {v1, v2, p2}, Lpsj;->B(Lamsr;I)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x10

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Lamsr;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v2, v0}, Lamsr;->e(I)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0xd

    .line 122
    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lamsr;->e(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v2, v3}, Lamsr;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object v2, p0, Lpra;->a:Lpre;

    .line 134
    .line 135
    new-instance v3, Lprc;

    .line 136
    .line 137
    invoke-direct {v3, v2, p2}, Lprc;-><init>(Lpre;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lpre;->e:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
