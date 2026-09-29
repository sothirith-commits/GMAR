.class final Ldzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldzh;

.field public final b:Lcbv;

.field public c:I

.field public d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldzh;

    .line 5
    .line 6
    invoke-direct {v0}, Ldzh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldzg;->a:Ldzh;

    .line 10
    .line 11
    new-instance v0, Lcbv;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcbv;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldzg;->b:Lcbv;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Ldzg;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private final b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldzg;->e:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Ldzg;->e:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Ldzg;->a:Ldzh;

    .line 9
    .line 10
    iget v4, v3, Ldzh;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Ldzg;->e:I

    .line 17
    .line 18
    iget-object v1, v3, Ldzh;->f:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ldsh;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Ldzg;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, p0, Ldzg;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Ldzg;->b:Lcbv;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcbv;->L(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Ldzg;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    iget v1, p0, Ldzg;->c:I

    .line 23
    .line 24
    if-gez v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Ldzg;->a:Ldzh;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ldzh;->c(Ldsh;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ldzh;->b(Ldsh;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v3, v1, Ldzh;->d:I

    .line 42
    .line 43
    iget v1, v1, Ldzh;->a:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ldzg;->b:Lcbv;

    .line 49
    .line 50
    iget v1, v1, Lcbv;->c:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ldzg;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v3, v1

    .line 59
    iget v1, p0, Ldzg;->e:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_1
    invoke-static {p1, v3}, Ldsk;->e(Ldsh;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    iput v1, p0, Ldzg;->c:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    return v2

    .line 74
    :cond_5
    :goto_3
    invoke-direct {p0, v1}, Ldzg;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, p0, Ldzg;->c:I

    .line 79
    .line 80
    iget v4, p0, Ldzg;->e:I

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    if-lez v1, :cond_8

    .line 84
    .line 85
    iget-object v4, p0, Ldzg;->b:Lcbv;

    .line 86
    .line 87
    iget v5, v4, Lcbv;->c:I

    .line 88
    .line 89
    add-int/2addr v5, v1

    .line 90
    invoke-virtual {v4, v5}, Lcbv;->H(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Lcbv;->a:[B

    .line 94
    .line 95
    iget v6, v4, Lcbv;->c:I

    .line 96
    .line 97
    invoke-static {p1, v5, v6, v1}, Ldsk;->d(Ldsh;[BII)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    return v2

    .line 104
    :cond_6
    iget v5, v4, Lcbv;->c:I

    .line 105
    .line 106
    add-int/2addr v5, v1

    .line 107
    invoke-virtual {v4, v5}, Lcbv;->O(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ldzg;->a:Ldzh;

    .line 111
    .line 112
    add-int/lit8 v4, v3, -0x1

    .line 113
    .line 114
    iget-object v1, v1, Ldzh;->f:[I

    .line 115
    .line 116
    aget v1, v1, v4

    .line 117
    .line 118
    const/16 v4, 0xff

    .line 119
    .line 120
    if-eq v1, v4, :cond_7

    .line 121
    .line 122
    move v1, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v1, v2

    .line 125
    :goto_4
    iput-boolean v1, p0, Ldzg;->d:Z

    .line 126
    .line 127
    :cond_8
    iget-object v1, p0, Ldzg;->a:Ldzh;

    .line 128
    .line 129
    iget v1, v1, Ldzh;->c:I

    .line 130
    .line 131
    if-ne v3, v1, :cond_9

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    :cond_9
    iput v3, p0, Ldzg;->c:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    return v0
.end method
