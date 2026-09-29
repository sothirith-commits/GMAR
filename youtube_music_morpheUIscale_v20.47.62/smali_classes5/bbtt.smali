.class final Lbbtt;
.super Lbbuc;
.source "PG"


# instance fields
.field public a:Lcdks;

.field public b:Laqnz;

.field public c:Lbdqk;

.field public d:B

.field public e:I

.field private f:I

.field private g:Lbkmk;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbuc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbdqp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbbtt;->d:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v6, p0, Lbbtt;->g:Lbkmk;

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    iget v10, p0, Lbbtt;->e:I

    .line 12
    .line 13
    if-nez v10, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lbbtu;

    .line 17
    .line 18
    iget v3, p0, Lbbtt;->f:I

    .line 19
    .line 20
    iget-object v4, p0, Lbbtt;->a:Lcdks;

    .line 21
    .line 22
    iget-object v5, p0, Lbbtt;->b:Laqnz;

    .line 23
    .line 24
    iget-object v7, p0, Lbbtt;->c:Lbdqk;

    .line 25
    .line 26
    iget v8, p0, Lbbtt;->h:I

    .line 27
    .line 28
    iget v9, p0, Lbbtt;->i:I

    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, Lbbtu;-><init>(ILcdks;Laqnz;Lbkmk;Lbdqk;III)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-byte v1, p0, Lbbtt;->d:B

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " counterfactual"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-byte v1, p0, Lbbtt;->d:B

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " duration"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lbbtt;->g:Lbkmk;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " clickTrackingParams"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Lbbtt;->d:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " rateLimited"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Lbbtt;->d:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " bottomUiType"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-byte v1, p0, Lbbtt;->d:B

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x10

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, " largeFormFactorWidthDp"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v1, p0, Lbbtt;->e:I

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, " snackbarAnimationStyle"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-byte v1, p0, Lbbtt;->d:B

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    const-string v1, " shownOnFullscreen"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Missing required properties:"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbtt;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbtt;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbtt;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbkmk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbbtt;->g:Lbkmk;

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
    iput p1, p0, Lbbtt;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbtt;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbtt;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbtt;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbtt;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbtt;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
