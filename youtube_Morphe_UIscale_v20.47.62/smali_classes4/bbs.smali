.class public final Lbbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lbbu;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Landroid/util/Size;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbbs;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lbbt;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbbs;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v0, p1, Lbbt;->j:I

    .line 17
    .line 18
    iput v0, p0, Lbbs;->j:I

    .line 19
    .line 20
    iget-object v0, p1, Lbbt;->c:Landroid/util/Size;

    .line 21
    .line 22
    iput-object v0, p0, Lbbs;->f:Landroid/util/Size;

    .line 23
    .line 24
    iget v0, p1, Lbbt;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbbs;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lbbt;->e:Lbbu;

    .line 33
    .line 34
    iput-object v0, p0, Lbbs;->b:Lbbu;

    .line 35
    .line 36
    iget v0, p1, Lbbt;->f:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbbs;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    iget v0, p1, Lbbt;->g:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbbs;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    iget v0, p1, Lbbt;->h:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lbbs;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    iget p1, p1, Lbbt;->i:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbbs;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lbbt;
    .locals 11

    .line 1
    iget-object v1, p0, Lbbs;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbbs;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, " mimeType"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, ""

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v3, " profile"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    iget v3, p0, Lbbs;->j:I

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const-string v3, " inputTimebase"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    iget-object v3, p0, Lbbs;->f:Landroid/util/Size;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const-string v3, " resolution"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    iget-object v3, p0, Lbbs;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    const-string v3, " colorFormat"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_4
    iget-object v3, p0, Lbbs;->b:Lbbu;

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    const-string v3, " dataSpace"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_5
    iget-object v3, p0, Lbbs;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    const-string v3, " captureFrameRate"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_6
    iget-object v3, p0, Lbbs;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    const-string v3, " encodeFrameRate"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_7
    iget-object v3, p0, Lbbs;->c:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    const-string v3, " IFrameInterval"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_8
    iget-object v3, p0, Lbbs;->i:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    const-string v3, " bitrate"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    new-instance v0, Lbbt;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v3, p0, Lbbs;->j:I

    .line 114
    .line 115
    iget-object v4, p0, Lbbs;->f:Landroid/util/Size;

    .line 116
    .line 117
    iget-object v5, p0, Lbbs;->a:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v6, p0, Lbbs;->b:Lbbu;

    .line 124
    .line 125
    iget-object v7, p0, Lbbs;->g:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v8, p0, Lbbs;->h:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v9, p0, Lbbs;->c:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget-object v10, p0, Lbbs;->i:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-direct/range {v0 .. v10}, Lbbt;-><init>(Ljava/lang/String;IILandroid/util/Size;ILbbu;IIII)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_a
    const-string v0, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbs;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbs;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbs;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbbs;->j:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null inputTimebase"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbs;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mimeType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbs;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/util/Size;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbs;->f:Landroid/util/Size;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null resolution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
