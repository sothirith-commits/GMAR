.class public final Labjm;
.super Labjo;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lbhpa;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:J

.field private o:J

.field private p:B

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Labjo;-><init>()V

    return-void
.end method

.method public constructor <init>(Labjp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labjo;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Labjn;

    .line 5
    .line 6
    iget-wide v0, p1, Labjn;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Labjm;->h:J

    .line 9
    .line 10
    iget-object v0, p1, Labjn;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Labjm;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Labjn;->p:I

    .line 15
    .line 16
    iput v0, p0, Labjm;->q:I

    .line 17
    .line 18
    iget-object v0, p1, Labjn;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Labjm;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Labjn;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Labjm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Labjn;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Labjm;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p1, Labjn;->f:I

    .line 31
    .line 32
    iput v0, p0, Labjm;->j:I

    .line 33
    .line 34
    iget-object v0, p1, Labjn;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Labjm;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Labjn;->h:Lbhpa;

    .line 39
    .line 40
    iput-object v0, p0, Labjm;->e:Lbhpa;

    .line 41
    .line 42
    iget-object v0, p1, Labjn;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Labjm;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v0, p1, Labjn;->j:J

    .line 47
    .line 48
    iput-wide v0, p0, Labjm;->k:J

    .line 49
    .line 50
    iget-wide v0, p1, Labjn;->k:J

    .line 51
    .line 52
    iput-wide v0, p0, Labjm;->l:J

    .line 53
    .line 54
    iget v0, p1, Labjn;->l:I

    .line 55
    .line 56
    iput v0, p0, Labjm;->m:I

    .line 57
    .line 58
    iget-wide v0, p1, Labjn;->m:J

    .line 59
    .line 60
    iput-wide v0, p0, Labjm;->n:J

    .line 61
    .line 62
    iget-object v0, p1, Labjn;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Labjm;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v0, p1, Labjn;->o:J

    .line 67
    .line 68
    iput-wide v0, p0, Labjm;->o:J

    .line 69
    .line 70
    const/16 p1, 0x7f

    .line 71
    .line 72
    iput-byte p1, p0, Labjm;->p:B

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Labjp;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Labjm;->p:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Labjm;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget v7, v0, Labjm;->q:I

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Labjn;

    .line 19
    .line 20
    iget-wide v4, v0, Labjm;->h:J

    .line 21
    .line 22
    iget-object v8, v0, Labjm;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Labjm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Labjm;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v11, v0, Labjm;->j:I

    .line 29
    .line 30
    iget-object v12, v0, Labjm;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, Labjm;->e:Lbhpa;

    .line 33
    .line 34
    iget-object v14, v0, Labjm;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v1, v0, Labjm;->k:J

    .line 37
    .line 38
    move-wide v15, v1

    .line 39
    iget-wide v1, v0, Labjm;->l:J

    .line 40
    .line 41
    move-wide/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Labjm;->m:I

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget-wide v1, v0, Labjm;->n:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Labjm;->g:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Labjm;->o:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    invoke-direct/range {v3 .. v24}, Labjn;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbhpa;Ljava/lang/String;JJIJLjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-byte v2, v0, Labjm;->p:B

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, " id"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, v0, Labjm;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v2, " accountSpecificId"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v2, v0, Labjm;->q:I

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, " accountType"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-byte v2, v0, Labjm;->p:B

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-string v2, " registrationStatus"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-byte v2, v0, Labjm;->p:B

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    const-string v2, " syncVersion"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-byte v2, v0, Labjm;->p:B

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    const-string v2, " lastRegistrationTimeMs"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-byte v2, v0, Labjm;->p:B

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x10

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    const-string v2, " lastRegistrationRequestHash"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-byte v2, v0, Labjm;->p:B

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x20

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    const-string v2, " firstRegistrationVersion"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-byte v2, v0, Labjm;->p:B

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x40

    .line 155
    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    const-string v2, " fitbitDecodedId"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a
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
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labjm;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null accountSpecificId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labjm;->n:J

    .line 2
    .line 3
    iget-byte p1, p0, Labjm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labjm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labjm;->o:J

    .line 2
    .line 3
    iget-byte p1, p0, Labjm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labjm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labjm;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Labjm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labjm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Labjm;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Labjm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labjm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labjm;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Labjm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labjm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labjm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Labjm;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Labjm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labjm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labjm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labjm;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Labjm;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labjm;->p:B

    .line 9
    .line 10
    return-void
.end method

.method protected final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Labjm;->q:I

    .line 2
    .line 3
    return-void
.end method
