.class public final Luwl;
.super Lpt;
.source "PG"


# instance fields
.field public final a:Luwj;

.field private final b:Luwk;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Luwk;ILuwj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Luwl;->d:I

    .line 7
    .line 8
    iput v0, p0, Luwl;->e:I

    .line 9
    .line 10
    iput-object p3, p0, Luwl;->a:Luwj;

    .line 11
    .line 12
    iput-object p1, p0, Luwl;->b:Luwk;

    .line 13
    .line 14
    iput p2, p0, Luwl;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private static l(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    if-lt p0, p1, :cond_2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_2
    return p0
.end method


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p2, p0, Luwl;->a:Luwj;

    .line 2
    .line 3
    invoke-interface {p2}, Luwj;->b()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    add-int/lit8 v0, p3, -0x1

    .line 8
    .line 9
    invoke-interface {p2}, Luwj;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Luwj;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Luwl;->d:I

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Luwl;->d:I

    .line 24
    .line 25
    iget v2, p0, Luwl;->e:I

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Luwl;->e:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    iget v3, p0, Luwl;->c:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    invoke-static {v1, p3}, Luwl;->l(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    if-ltz p2, :cond_1

    .line 46
    .line 47
    iget v3, p0, Luwl;->c:I

    .line 48
    .line 49
    add-int/2addr p2, v3

    .line 50
    invoke-static {p2, p3}, Luwl;->l(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p2, v2

    .line 56
    :goto_1
    iget p3, p0, Luwl;->d:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne v1, p3, :cond_2

    .line 60
    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ltz p3, :cond_4

    .line 65
    .line 66
    if-ltz v0, :cond_4

    .line 67
    .line 68
    if-ge p3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v1, -0x1

    .line 71
    .line 72
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gt p3, v0, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Luwl;->b:Luwk;

    .line 79
    .line 80
    invoke-interface {v4, p3, v0}, Luwk;->C(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget p3, p0, Luwl;->e:I

    .line 84
    .line 85
    if-le p3, p2, :cond_4

    .line 86
    .line 87
    add-int/lit8 p3, p2, 0x1

    .line 88
    .line 89
    iget v0, p0, Luwl;->d:I

    .line 90
    .line 91
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget v0, p0, Luwl;->e:I

    .line 96
    .line 97
    if-gt p3, v0, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Luwl;->b:Luwk;

    .line 100
    .line 101
    invoke-interface {v4, p3, v0}, Luwk;->C(II)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-ltz v1, :cond_6

    .line 105
    .line 106
    if-ltz p2, :cond_6

    .line 107
    .line 108
    iget p3, p0, Luwl;->e:I

    .line 109
    .line 110
    if-le p2, p3, :cond_5

    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-gt p3, p2, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Luwl;->b:Luwk;

    .line 121
    .line 122
    invoke-interface {v0, p3, p2}, Luwk;->B(II)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget p3, p0, Luwl;->d:I

    .line 126
    .line 127
    if-ge v1, p3, :cond_6

    .line 128
    .line 129
    add-int/2addr p3, v2

    .line 130
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-gt v1, p3, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Luwl;->b:Luwk;

    .line 137
    .line 138
    invoke-interface {v0, v1, p3}, Luwk;->B(II)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iput v1, p0, Luwl;->d:I

    .line 142
    .line 143
    iput p2, p0, Luwl;->e:I

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-ge v3, p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    instance-of p3, p2, Lutd;

    .line 156
    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    check-cast p2, Lutd;

    .line 160
    .line 161
    invoke-virtual {p2}, Lutd;->s()V

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    return-void
.end method
