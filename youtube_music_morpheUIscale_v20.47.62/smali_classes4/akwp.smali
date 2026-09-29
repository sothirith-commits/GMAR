.class final Lakwp;
.super Lakxr;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/util/Size;

.field public c:Lakzl;

.field public d:Lj$/util/Optional;

.field public e:Landroid/util/Range;

.field public f:Lakzh;

.field public g:Lj$/util/Optional;

.field public h:Landroid/util/Size;

.field private i:Lcfxy;

.field private j:Z

.field private k:Z

.field private l:Lbhpa;

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lakxr;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakwp;->d:Lj$/util/Optional;

    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakwp;->g:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lakxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakxr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakwp;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lakwp;->g:Lj$/util/Optional;

    .line 15
    .line 16
    check-cast p1, Lakwq;

    .line 17
    .line 18
    iget-object v0, p1, Lakwq;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v0, p0, Lakwp;->a:Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v0, p1, Lakwq;->b:Landroid/util/Size;

    .line 23
    .line 24
    iput-object v0, p0, Lakwp;->b:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v0, p1, Lakwq;->c:Lcfxy;

    .line 27
    .line 28
    iput-object v0, p0, Lakwp;->i:Lcfxy;

    .line 29
    .line 30
    iget-object v0, p1, Lakwq;->d:Lakzl;

    .line 31
    .line 32
    iput-object v0, p0, Lakwp;->c:Lakzl;

    .line 33
    .line 34
    iget-boolean v0, p1, Lakwq;->e:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lakwp;->j:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lakwq;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lakwp;->k:Z

    .line 41
    .line 42
    iget-object v0, p1, Lakwq;->g:Lbhpa;

    .line 43
    .line 44
    iput-object v0, p0, Lakwp;->l:Lbhpa;

    .line 45
    .line 46
    iget-object v0, p1, Lakwq;->h:Lj$/util/Optional;

    .line 47
    .line 48
    iput-object v0, p0, Lakwp;->d:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object v0, p1, Lakwq;->i:Landroid/util/Range;

    .line 51
    .line 52
    iput-object v0, p0, Lakwp;->e:Landroid/util/Range;

    .line 53
    .line 54
    iget-object v0, p1, Lakwq;->j:Lakzh;

    .line 55
    .line 56
    iput-object v0, p0, Lakwp;->f:Lakzh;

    .line 57
    .line 58
    iget-object v0, p1, Lakwq;->k:Lj$/util/Optional;

    .line 59
    .line 60
    iput-object v0, p0, Lakwp;->g:Lj$/util/Optional;

    .line 61
    .line 62
    iget-object p1, p1, Lakwq;->l:Landroid/util/Size;

    .line 63
    .line 64
    iput-object p1, p0, Lakwp;->h:Landroid/util/Size;

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    iput-byte p1, p0, Lakwp;->m:B

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lakxs;
    .locals 15

    .line 1
    iget-byte v0, p0, Lakwp;->m:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lakwp;->a:Ljava/util/UUID;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lakwp;->b:Landroid/util/Size;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lakwp;->i:Lcfxy;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lakwp;->c:Lakzl;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v9, p0, Lakwp;->l:Lbhpa;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    iget-object v11, p0, Lakwp;->e:Landroid/util/Range;

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    iget-object v12, p0, Lakwp;->f:Lakzh;

    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    iget-object v14, p0, Lakwp;->h:Landroid/util/Size;

    .line 35
    .line 36
    if-nez v14, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lakwq;

    .line 40
    .line 41
    iget-boolean v7, p0, Lakwp;->j:Z

    .line 42
    .line 43
    iget-boolean v8, p0, Lakwp;->k:Z

    .line 44
    .line 45
    iget-object v10, p0, Lakwp;->d:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object v13, p0, Lakwp;->g:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v14}, Lakwq;-><init>(Ljava/util/UUID;Landroid/util/Size;Lcfxy;Lakzl;ZZLbhpa;Lj$/util/Optional;Landroid/util/Range;Lakzh;Lj$/util/Optional;Landroid/util/Size;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lakwp;->a:Ljava/util/UUID;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, " referenceId"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lakwp;->b:Landroid/util/Size;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, " boundSize"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lakwp;->i:Lcfxy;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " initialProto"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lakwp;->c:Lakzl;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, " cumulativeMotionEventDiff"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-byte v1, p0, Lakwp;->m:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const-string v1, " isTapPossible"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-byte v1, p0, Lakwp;->m:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, " highlightTrashCan"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Lakwp;->l:Lbhpa;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const-string v1, " activeGuidelines"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v1, p0, Lakwp;->e:Landroid/util/Range;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    const-string v1, " scaleRange"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v1, p0, Lakwp;->f:Lakzh;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    const-string v1, " guidelineHelper"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v1, p0, Lakwp;->h:Landroid/util/Size;

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    const-string v1, " playerDimensions"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "Missing required properties:"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public final b(Lbhpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lakwp;->l:Lbhpa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null activeGuidelines"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakwp;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakwp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakwp;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcfxy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lakwp;->i:Lcfxy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null initialProto"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakwp;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakwp;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakwp;->m:B

    .line 9
    .line 10
    return-void
.end method
