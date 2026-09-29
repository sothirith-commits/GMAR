.class public final Lioy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbksa;

.field public c:Lipa;

.field public d:Lanyw;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:B


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
.method public final a()Lioz;
    .locals 14

    .line 1
    iget-byte v0, p0, Lioy;->l:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v6, p0, Lioy;->b:Lbksa;

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    iget-object v8, p0, Lioy;->c:Lipa;

    .line 12
    .line 13
    if-eqz v8, :cond_1

    .line 14
    .line 15
    iget-object v9, p0, Lioy;->d:Lanyw;

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    iget-object v10, p0, Lioy;->h:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lioz;

    .line 25
    .line 26
    iget-object v3, p0, Lioy;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, p0, Lioy;->e:I

    .line 29
    .line 30
    iget v5, p0, Lioy;->f:I

    .line 31
    .line 32
    iget-boolean v7, p0, Lioy;->g:Z

    .line 33
    .line 34
    iget-boolean v11, p0, Lioy;->i:Z

    .line 35
    .line 36
    iget-boolean v12, p0, Lioy;->j:Z

    .line 37
    .line 38
    iget-boolean v13, p0, Lioy;->k:Z

    .line 39
    .line 40
    invoke-direct/range {v2 .. v13}, Lioz;-><init>(Ljava/lang/String;IILbksa;ZLipa;Lanyw;Landroid/support/v7/widget/RecyclerView;ZZZ)V

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
    iget-byte v1, p0, Lioy;->l:B

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, " unfilteredVisibilityMode"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-byte v1, p0, Lioy;->l:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " hideStartDelayMs"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lioy;->b:Lbksa;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " isFilterAppliedObservable"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-byte v1, p0, Lioy;->l:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, " isFilterApplied"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lioy;->c:Lipa;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " shownCallback"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v1, p0, Lioy;->d:Lanyw;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " refreshUiController"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p0, Lioy;->h:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " recyclerView"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-byte v1, p0, Lioy;->l:B

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v1, " isAccessibilityEnabled"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-byte v1, p0, Lioy;->l:B

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    const-string v1, " shouldSkipHideAnimationOnAppStart"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-byte v1, p0, Lioy;->l:B

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x20

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    const-string v1, " isGhostFeed"

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

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lioy;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lioy;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lioy;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lioy;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lioy;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lioy;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lioy;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lioy;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lioy;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lioy;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lioy;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lioy;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lioy;->h:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null recyclerView"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lioy;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lioy;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lioy;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lioy;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lioy;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lioy;->l:B

    .line 9
    .line 10
    return-void
.end method
