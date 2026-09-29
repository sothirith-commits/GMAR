.class public final Ladsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladsx;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ladsx;->f:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ladsy;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Ladsx;->q:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v9, v0, Ladsx;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v9, :cond_1

    .line 12
    .line 13
    iget-object v14, v0, Ladsx;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v14, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Ladsy;

    .line 19
    .line 20
    iget-boolean v4, v0, Ladsx;->g:Z

    .line 21
    .line 22
    iget v5, v0, Ladsx;->h:I

    .line 23
    .line 24
    iget v6, v0, Ladsx;->i:I

    .line 25
    .line 26
    iget v7, v0, Ladsx;->j:I

    .line 27
    .line 28
    iget v8, v0, Ladsx;->k:I

    .line 29
    .line 30
    iget v10, v0, Ladsx;->l:I

    .line 31
    .line 32
    iget v11, v0, Ladsx;->m:I

    .line 33
    .line 34
    iget v12, v0, Ladsx;->n:I

    .line 35
    .line 36
    iget v13, v0, Ladsx;->o:I

    .line 37
    .line 38
    iget-object v15, v0, Ladsx;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, v0, Ladsx;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    iget v2, v0, Ladsx;->p:I

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Ladsx;->e:Lj$/util/Optional;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Ladsx;->f:Lj$/util/Optional;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    move/from16 v17, v2

    .line 55
    .line 56
    invoke-direct/range {v3 .. v19}, Ladsy;-><init>(ZIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILj$/util/Optional;Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-short v2, v0, Ladsx;->q:S

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, " showCrossButton"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-short v2, v0, Ladsx;->q:S

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, " firstTimePageTopIcon"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-short v2, v0, Ladsx;->q:S

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string v2, " firstTimePermissionsPageTitle"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-short v2, v0, Ladsx;->q:S

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v2, " firstTimePermissionsPageInfoBodyText"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-short v2, v0, Ladsx;->q:S

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x10

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    const-string v2, " firstTimePermissionsPageGearBodyText"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v2, v0, Ladsx;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const-string v2, " firstTimePermissionsPageBackgroundImage"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-short v2, v0, Ladsx;->q:S

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x20

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const-string v2, " permissionsPageTopIcon"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-short v2, v0, Ladsx;->q:S

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x40

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    const-string v2, " permissionsPageTitle"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-short v2, v0, Ladsx;->q:S

    .line 152
    .line 153
    and-int/lit16 v2, v2, 0x80

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    const-string v2, " permissionsPageInfoBodyText"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-short v2, v0, Ladsx;->q:S

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x100

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    const-string v2, " permissionsPageGearBodyText"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v2, v0, Ladsx;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    const-string v2, " permissionsPageBackgroundImage"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-short v2, v0, Ladsx;->q:S

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0x200

    .line 185
    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    const-string v2, " permissionsPageInfoTitleText"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "Missing required properties:"

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladsx;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Ladsx;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladsx;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladsx;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Ladsx;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladsx;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladsx;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Ladsx;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladsx;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladsx;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Ladsx;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladsx;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladsx;->o:I

    .line 2
    .line 3
    iget-short p1, p0, Ladsx;->q:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladsx;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladsx;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Ladsx;->q:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladsx;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const v0, 0x7f140e60

    .line 2
    .line 3
    .line 4
    iput v0, p0, Ladsx;->p:I

    .line 5
    .line 6
    iget-short v0, p0, Ladsx;->q:S

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x200

    .line 9
    .line 10
    int-to-short v0, v0

    .line 11
    iput-short v0, p0, Ladsx;->q:S

    .line 12
    .line 13
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladsx;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Ladsx;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladsx;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladsx;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Ladsx;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladsx;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladsx;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Ladsx;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ladsx;->q:S

    .line 9
    .line 10
    return-void
.end method
