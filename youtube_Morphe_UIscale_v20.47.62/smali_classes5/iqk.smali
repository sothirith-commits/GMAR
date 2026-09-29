.class final Liqk;
.super Liri;
.source "PG"


# instance fields
.field public a:Lbhis;

.field public b:Lahlj;

.field public c:Laohr;

.field public d:B

.field public e:I

.field private f:Z

.field private g:I

.field private h:Latqt;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liri;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lirj;
    .locals 12

    .line 1
    iget-byte v0, p0, Liqk;->d:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, Liqk;->h:Latqt;

    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    iget v11, p0, Liqk;->e:I

    .line 12
    .line 13
    if-nez v11, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lirj;

    .line 17
    .line 18
    iget-boolean v3, p0, Liqk;->f:Z

    .line 19
    .line 20
    iget v4, p0, Liqk;->g:I

    .line 21
    .line 22
    iget-object v5, p0, Liqk;->a:Lbhis;

    .line 23
    .line 24
    iget-object v6, p0, Liqk;->b:Lahlj;

    .line 25
    .line 26
    iget-object v8, p0, Liqk;->c:Laohr;

    .line 27
    .line 28
    iget v9, p0, Liqk;->i:I

    .line 29
    .line 30
    iget v10, p0, Liqk;->j:I

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lirj;-><init>(ZILbhis;Lahlj;Latqt;Laohr;III)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-byte v1, p0, Liqk;->d:B

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " rateLimited"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-byte v1, p0, Liqk;->d:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " shownOnFullscreen"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-byte v1, p0, Liqk;->d:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " counterfactual"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v1, p0, Liqk;->d:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " duration"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Liqk;->h:Latqt;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, " clickTrackingParams"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-byte v1, p0, Liqk;->d:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x10

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const-string v1, " bottomUiType"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-byte v1, p0, Liqk;->d:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x20

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const-string v1, " largeFormFactorWidthDp"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    iget v1, p0, Liqk;->e:I

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    const-string v1, " snackbarAnimationStyle"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Missing required properties:"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Liqk;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Liqk;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Liqk;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Latqt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Liqk;->h:Latqt;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null clickTrackingParams"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Liqk;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Liqk;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Liqk;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Liqk;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Liqk;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Liqk;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liqk;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Latqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liqk;->c(Latqt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liqk;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Lbhis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqk;->a:Lbhis;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic j(Lahlj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqk;->b:Lahlj;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liqk;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liqk;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Liqk;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Liqk;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Liqk;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    iput p1, p0, Liqk;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic o(Laohr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqk;->c:Laohr;

    .line 2
    .line 3
    return-void
.end method
