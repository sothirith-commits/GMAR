.class final Lugh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Ljava/lang/Integer;

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:Larnr;

.field private n:S


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
.method public final a()Lugi;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lugh;->n:S

    .line 4
    .line 5
    const/16 v2, 0x1ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lugh;->m:Larnr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lugi;

    .line 15
    .line 16
    iget-wide v4, v0, Lugh;->d:D

    .line 17
    .line 18
    iget-wide v6, v0, Lugh;->e:D

    .line 19
    .line 20
    iget-wide v8, v0, Lugh;->f:D

    .line 21
    .line 22
    iget-wide v10, v0, Lugh;->g:D

    .line 23
    .line 24
    iget-wide v12, v0, Lugh;->h:D

    .line 25
    .line 26
    iget-wide v14, v0, Lugh;->i:D

    .line 27
    .line 28
    move-object/from16 v25, v1

    .line 29
    .line 30
    iget-wide v1, v0, Lugh;->j:D

    .line 31
    .line 32
    move-wide/from16 v16, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lugh;->k:D

    .line 35
    .line 36
    move-wide/from16 v18, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lugh;->l:D

    .line 39
    .line 40
    move-wide/from16 v20, v1

    .line 41
    .line 42
    iget-object v1, v0, Lugh;->a:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v2, v0, Lugh;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    move-object/from16 v22, v1

    .line 47
    .line 48
    iget-object v1, v0, Lugh;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v24, v1

    .line 51
    .line 52
    move-object/from16 v23, v2

    .line 53
    .line 54
    invoke-direct/range {v3 .. v25}, Lugi;-><init>(DDDDDDDDDLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Larnr;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-short v2, v0, Lugh;->n:S

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v2, " exposure"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-short v2, v0, Lugh;->n:S

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const-string v2, " maxExposure"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-short v2, v0, Lugh;->n:S

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string v2, " minExposure"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-short v2, v0, Lugh;->n:S

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const-string v2, " volume"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-short v2, v0, Lugh;->n:S

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x10

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    const-string v2, " maxVolume"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-short v2, v0, Lugh;->n:S

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x20

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const-string v2, " minVolume"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-short v2, v0, Lugh;->n:S

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x40

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const-string v2, " screenShare"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-short v2, v0, Lugh;->n:S

    .line 141
    .line 142
    and-int/lit16 v2, v2, 0x80

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    const-string v2, " maxScreenShare"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-short v2, v0, Lugh;->n:S

    .line 152
    .line 153
    and-int/lit16 v2, v2, 0x100

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    const-string v2, " minScreenShare"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v2, v0, Lugh;->m:Larnr;

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    const-string v2, " mtosBuckets"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "Missing required properties:"

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method

.method public final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugh;->d:D

    .line 2
    .line 3
    iget-short p1, p0, Lugh;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugh;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugh;->e:D

    .line 2
    .line 3
    iget-short p1, p0, Lugh;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugh;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugh;->k:D

    .line 2
    .line 3
    iget-short p1, p0, Lugh;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugh;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugh;->h:D

    .line 2
    .line 3
    iget-short p1, p0, Lugh;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugh;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugh;->f:D

    .line 2
    .line 3
    iget-short p1, p0, Lugh;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugh;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugh;->l:D

    .line 2
    .line 3
    iget-short p1, p0, Lugh;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugh;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugh;->i:D

    .line 2
    .line 3
    iget-short p1, p0, Lugh;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugh;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lugh;->m:Larnr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mtosBuckets"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugh;->j:D

    .line 2
    .line 3
    iget-short p1, p0, Lugh;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugh;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugh;->g:D

    .line 2
    .line 3
    iget-short p1, p0, Lugh;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lugh;->n:S

    .line 9
    .line 10
    return-void
.end method
