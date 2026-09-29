.class public final Lanzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:B

.field private l:I


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
.method public final a()Lanzw;
    .locals 13

    .line 1
    iget-byte v0, p0, Lanzv;->k:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lanzv;->b:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget v4, p0, Lanzv;->c:I

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget v5, p0, Lanzv;->d:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lanzv;->l:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lanzw;

    .line 25
    .line 26
    iget v6, p0, Lanzv;->e:F

    .line 27
    .line 28
    iget v7, p0, Lanzv;->f:F

    .line 29
    .line 30
    iget v8, p0, Lanzv;->g:F

    .line 31
    .line 32
    iget v9, p0, Lanzv;->h:F

    .line 33
    .line 34
    iget-boolean v10, p0, Lanzv;->i:Z

    .line 35
    .line 36
    iget-object v11, p0, Lanzv;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v12, p0, Lanzv;->j:Z

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Lanzw;-><init>(IIIFFFFZLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lanzv;->b:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " backgroundColor"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v1, p0, Lanzv;->c:I

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " titleColor"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v1, p0, Lanzv;->d:I

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " headerVerticalOffset"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v1, p0, Lanzv;->l:I

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " snapMode"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-byte v1, p0, Lanzv;->k:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v1, " titleFadeOffsetPercentStart"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-byte v1, p0, Lanzv;->k:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " titleFadeOffsetPercentEnd"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-byte v1, p0, Lanzv;->k:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " backgroundFadeOffsetPercentStart"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-byte v1, p0, Lanzv;->k:B

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v1, " backgroundFadeOffsetPercentEnd"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-byte v1, p0, Lanzv;->k:B

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    const-string v1, " isStatic"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-byte v1, p0, Lanzv;->k:B

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x20

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    const-string v1, " isPageHeader"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "Missing required properties:"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lanzv;->h:F

    .line 2
    .line 3
    iget-byte p1, p0, Lanzv;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanzv;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lanzv;->g:F

    .line 2
    .line 3
    iget-byte p1, p0, Lanzv;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanzv;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanzv;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanzv;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanzv;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanzv;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanzv;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanzv;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lanzv;->f:F

    .line 2
    .line 3
    iget-byte p1, p0, Lanzv;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanzv;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lanzv;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Lanzv;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanzv;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lanzv;->l:I

    .line 3
    .line 4
    return-void
.end method
