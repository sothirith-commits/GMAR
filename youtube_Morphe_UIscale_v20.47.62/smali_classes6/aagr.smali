.class public final Laagr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laags;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laags;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Laagr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p1, Laags;->b:I

    .line 9
    .line 10
    iput v0, p0, Laagr;->a:I

    .line 11
    .line 12
    iget-object v0, p1, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, p0, Laagr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Laags;->d:Laybl;

    .line 17
    .line 18
    iput-object v0, p0, Laagr;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Laags;->e:Laxbm;

    .line 21
    .line 22
    iput-object v0, p0, Laagr;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Laags;->f:Lbcje;

    .line 25
    .line 26
    iput-object v0, p0, Laagr;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, p1, Laags;->g:I

    .line 29
    .line 30
    iput v0, p0, Laagr;->k:I

    .line 31
    .line 32
    iget-object v0, p1, Laags;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Laagr;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, Laags;->i:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v0, p0, Laagr;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, Laags;->j:Latqt;

    .line 41
    .line 42
    iput-object v0, p0, Laagr;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v0, p1, Laags;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Laagr;->l:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Laags;->l:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Laagr;->m:Z

    .line 51
    .line 52
    const/16 p1, 0xf

    .line 53
    .line 54
    iput-byte p1, p0, Laagr;->b:B

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Laags;
    .locals 15

    .line 1
    iget-object v0, p0, Laagr;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laagr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Laagr;->d(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Property \"uri\" has not been set"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_1
    iget-byte v0, p0, Laagr;->b:B

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Laagr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Laagr;->i:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v2, Laags;

    .line 54
    .line 55
    iget v4, p0, Laagr;->a:I

    .line 56
    .line 57
    iget-object v3, p0, Laagr;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Laagr;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, p0, Laagr;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, Laagr;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget v9, p0, Laagr;->k:I

    .line 66
    .line 67
    iget-object v8, p0, Laagr;->h:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v10, p0, Laagr;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v13, p0, Laagr;->l:Z

    .line 72
    .line 73
    iget-boolean v14, p0, Laagr;->m:Z

    .line 74
    .line 75
    move-object v12, v10

    .line 76
    check-cast v12, Latqt;

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Lbcje;

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Laxbm;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Laybl;

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Landroid/net/Uri;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v14}, Laags;-><init>(Landroid/net/Uri;ILandroid/graphics/drawable/Drawable;Laybl;Laxbm;Lbcje;ILjava/lang/String;Landroid/net/Uri;Latqt;ZZ)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Laagr;->c:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const-string v1, " uri"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-byte v1, p0, Laagr;->b:B

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    const-string v1, " rotationAngle"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-byte v1, p0, Laagr;->b:B

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    const-string v1, " uploadingState"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, p0, Laagr;->i:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    const-string v1, " originalUri"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-byte v1, p0, Laagr;->b:B

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    const-string v1, " isOriginalImageGenerated"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-byte v1, p0, Laagr;->b:B

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x8

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    const-string v1, " isEditedWithMediaGeneration"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "Missing required properties:"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laagr;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laagr;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laagr;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laagr;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laagr;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laagr;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laagr;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originalUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laagr;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Laagr;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laagr;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laagr;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Laagr;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laagr;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laagr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h()Lcom/google/android/gms/auth/aang/GetTokenRequest;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laagr;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-object v1, v0, Laagr;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Laagr;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Laagr;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Laagr;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "A token type must be specified."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v3, v0, Laagr;->h:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_3
    iget-object v3, v0, Laagr;->f:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_4
    iget-object v3, v0, Laagr;->e:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    :cond_5
    if-eqz v1, :cond_11

    .line 57
    .line 58
    if-gt v1, v2, :cond_10

    .line 59
    .line 60
    iget-object v1, v0, Laagr;->j:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0}, Laagr;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "Please provide a delegation type for the user id."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_7
    :goto_2
    invoke-virtual {v0}, Laagr;->i()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Laagr;->j:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v2, "Please provide a delegatee user ID."

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_9
    :goto_3
    iget-byte v1, v0, Laagr;->b:B

    .line 99
    .line 100
    const/16 v3, 0x1f

    .line 101
    .line 102
    if-eq v1, v3, :cond_f

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-byte v3, v0, Laagr;->b:B

    .line 110
    .line 111
    and-int/2addr v2, v3

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    const-string v2, " delegationType"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-byte v2, v0, Laagr;->b:B

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    const-string v2, " handleNotification"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-byte v2, v0, Laagr;->b:B

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x4

    .line 133
    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    const-string v2, " suppressProgressScreen"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_c
    iget-byte v2, v0, Laagr;->b:B

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x8

    .line 144
    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    const-string v2, " useNewExceptions"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-byte v2, v0, Laagr;->b:B

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    if-nez v2, :cond_e

    .line 157
    .line 158
    const-string v2, " clientVersion"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "Missing required properties:"

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_f
    new-instance v3, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 180
    .line 181
    iget-object v1, v0, Laagr;->i:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v6, v0, Laagr;->g:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v7, v0, Laagr;->h:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v8, v0, Laagr;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v9, v0, Laagr;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iget v10, v0, Laagr;->k:I

    .line 192
    .line 193
    iget-object v2, v0, Laagr;->j:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, v0, Laagr;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-boolean v15, v0, Laagr;->m:Z

    .line 198
    .line 199
    iget-object v5, v0, Laagr;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iget-boolean v11, v0, Laagr;->l:Z

    .line 202
    .line 203
    iget v12, v0, Laagr;->a:I

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    check-cast v16, Landroid/net/Network;

    .line 208
    .line 209
    move-object v14, v4

    .line 210
    check-cast v14, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    move-object v4, v1

    .line 215
    check-cast v4, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 216
    .line 217
    move/from16 v18, v12

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    move/from16 v17, v11

    .line 223
    .line 224
    move-object v11, v2

    .line 225
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v2, "GetTokenRequest supports only one token type per request. Please call only one of setOauth2Scopes(), setWebLoginUrls(), setClientLoginScopes(), setOauth2TokenIdScopes()"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v2, "No auth token type specified. Please specify exactly one type of auth token."

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v2, "#setAccount or #setObfuscatedGaiaId must be called."

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-byte v0, p0, Laagr;->b:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laagr;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"delegationType\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Laagr;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Laagr;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laagr;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laagr;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laagr;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laagr;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laagr;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laagr;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laagr;->b:B

    .line 9
    .line 10
    return-void
.end method
