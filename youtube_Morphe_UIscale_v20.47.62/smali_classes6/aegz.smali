.class public final Laegz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacvv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laegz;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laegz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lacvv;->a:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object v0, p0, Laegz;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lacvv;->b:Landroid/util/Size;

    .line 21
    .line 22
    iput-object v0, p0, Laegz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lacvv;->c:Lbjcw;

    .line 25
    .line 26
    iput-object v0, p0, Laegz;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lacvv;->d:Lacwi;

    .line 29
    .line 30
    iput-object v0, p0, Laegz;->m:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v0, p1, Lacvv;->e:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Laegz;->a:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lacvv;->f:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Laegz;->b:Z

    .line 39
    .line 40
    iget-object v0, p1, Lacvv;->g:Larox;

    .line 41
    .line 42
    iput-object v0, p0, Laegz;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, Lacvv;->h:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object v0, p0, Laegz;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p1, Lacvv;->i:Landroid/util/Range;

    .line 49
    .line 50
    iput-object v0, p0, Laegz;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p1, Lacvv;->l:Layd;

    .line 53
    .line 54
    iput-object v0, p0, Laegz;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Lacvv;->j:Lj$/util/Optional;

    .line 57
    .line 58
    iput-object v0, p0, Laegz;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p1, Lacvv;->k:Landroid/util/Size;

    .line 61
    .line 62
    iput-object p1, p0, Laegz;->l:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    iput-byte p1, p0, Laegz;->c:B

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laegz;->g:Ljava/lang/Object;

    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laegz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lacvv;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laegz;->c:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Laegz;->k:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Laegz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Laegz;->h:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Laegz;->m:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v5, v0, Laegz;->f:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v6, v0, Laegz;->j:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v7, v0, Laegz;->i:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v8, v0, Laegz;->l:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v9, Lacvv;

    .line 42
    .line 43
    iget-boolean v14, v0, Laegz;->a:Z

    .line 44
    .line 45
    iget-boolean v15, v0, Laegz;->b:Z

    .line 46
    .line 47
    iget-object v10, v0, Laegz;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v11, v0, Laegz;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v20, v11

    .line 52
    .line 53
    check-cast v20, Lj$/util/Optional;

    .line 54
    .line 55
    move-object/from16 v17, v10

    .line 56
    .line 57
    check-cast v17, Lj$/util/Optional;

    .line 58
    .line 59
    move-object/from16 v21, v8

    .line 60
    .line 61
    check-cast v21, Landroid/util/Size;

    .line 62
    .line 63
    move-object/from16 v19, v7

    .line 64
    .line 65
    check-cast v19, Layd;

    .line 66
    .line 67
    move-object/from16 v18, v6

    .line 68
    .line 69
    check-cast v18, Landroid/util/Range;

    .line 70
    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    check-cast v16, Larox;

    .line 74
    .line 75
    move-object v13, v4

    .line 76
    check-cast v13, Lacwi;

    .line 77
    .line 78
    move-object v12, v3

    .line 79
    check-cast v12, Lbjcw;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Landroid/util/Size;

    .line 83
    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, Ljava/util/UUID;

    .line 86
    .line 87
    invoke-direct/range {v9 .. v21}, Lacvv;-><init>(Ljava/util/UUID;Landroid/util/Size;Lbjcw;Lacwi;ZZLarox;Lj$/util/Optional;Landroid/util/Range;Layd;Lj$/util/Optional;Landroid/util/Size;)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Laegz;->k:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const-string v2, " referenceId"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v0, Laegz;->d:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    const-string v2, " boundSize"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, v0, Laegz;->h:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    const-string v2, " initialProto"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, v0, Laegz;->m:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-string v2, " cumulativeMotionEventDiff"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-byte v2, v0, Laegz;->c:B

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    const-string v2, " isTapPossible"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-byte v2, v0, Laegz;->c:B

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    const-string v2, " highlightTrashCan"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v2, v0, Laegz;->f:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    const-string v2, " activeGuidelines"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v2, v0, Laegz;->j:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    const-string v2, " scaleRange"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v2, v0, Laegz;->i:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    const-string v2, " guidelineHelper"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v2, v0, Laegz;->l:Ljava/lang/Object;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    const-string v2, " playerDimensions"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "Missing required properties:"

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method

.method public final b(Larox;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laegz;->f:Ljava/lang/Object;

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
    iput-boolean p1, p0, Laegz;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laegz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegz;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbjcw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laegz;->h:Ljava/lang/Object;

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
    iput-boolean p1, p0, Laegz;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laegz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegz;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laegz;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laegz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegz;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laegz;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laegz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegz;->c:B

    .line 9
    .line 10
    return-void
.end method
