.class public final Laenc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Larnr;

.field private h:B


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
.method public final a()Laend;
    .locals 10

    .line 1
    iget-byte v0, p0, Laenc;->h:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v9, p0, Laenc;->g:Larnr;

    .line 8
    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Laend;

    .line 13
    .line 14
    iget v3, p0, Laenc;->a:I

    .line 15
    .line 16
    iget v4, p0, Laenc;->b:I

    .line 17
    .line 18
    iget v5, p0, Laenc;->c:I

    .line 19
    .line 20
    iget v6, p0, Laenc;->d:I

    .line 21
    .line 22
    iget v7, p0, Laenc;->e:I

    .line 23
    .line 24
    iget v8, p0, Laenc;->f:I

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Laend;-><init>(IIIIIILarnr;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-byte v1, p0, Laenc;->h:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " chipLayoutWidthId"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Laenc;->h:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " chipLayoutHeightId"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Laenc;->h:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " chipBorderColorId"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-byte v1, p0, Laenc;->h:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " chipBorderWidthId"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v1, p0, Laenc;->h:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " chipHorizontalPaddingId"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-byte v1, p0, Laenc;->h:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x20

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const-string v1, " chipFooterPaddingOffsetDp"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v1, p0, Laenc;->g:Larnr;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const-string v1, " themePages"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const v0, 0x7f060d2d

    .line 2
    .line 3
    .line 4
    iput v0, p0, Laenc;->c:I

    .line 5
    .line 6
    iget-byte v0, p0, Laenc;->h:B

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Laenc;->h:B

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const v0, 0x7f07167d

    .line 2
    .line 3
    .line 4
    iput v0, p0, Laenc;->d:I

    .line 5
    .line 6
    iget-byte v0, p0, Laenc;->h:B

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Laenc;->h:B

    .line 12
    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Laenc;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Laenc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laenc;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laenc;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Laenc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laenc;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laenc;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Laenc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laenc;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laenc;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Laenc;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laenc;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laenc;->g:Larnr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null themePages"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
