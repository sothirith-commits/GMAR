.class public final Lxlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lxmn;

.field public c:Lxme;

.field public d:Lxmg;

.field public e:Lxmj;

.field public f:Lbxy;

.field public g:Lxmf;

.field public h:Lxmh;

.field public i:B

.field public j:Ladlg;

.field private k:Lxmx;

.field private l:Lj$/util/Optional;

.field private m:Lbxm;

.field private n:Ljava/util/concurrent/Executor;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
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
    iput-object p1, p0, Lxlz;->l:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxma;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxlz;->i:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lxlz;->k:Lxmx;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v6, v0, Lxlz;->m:Lbxm;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget-object v7, v0, Lxlz;->n:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-object v12, v0, Lxlz;->b:Lxmn;

    .line 22
    .line 23
    if-nez v12, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxma;

    .line 27
    .line 28
    iget-object v5, v0, Lxlz;->l:Lj$/util/Optional;

    .line 29
    .line 30
    iget v8, v0, Lxlz;->a:I

    .line 31
    .line 32
    iget v9, v0, Lxlz;->o:I

    .line 33
    .line 34
    iget v10, v0, Lxlz;->p:I

    .line 35
    .line 36
    iget-boolean v11, v0, Lxlz;->q:Z

    .line 37
    .line 38
    iget-object v13, v0, Lxlz;->c:Lxme;

    .line 39
    .line 40
    iget-object v14, v0, Lxlz;->d:Lxmg;

    .line 41
    .line 42
    iget-object v15, v0, Lxlz;->e:Lxmj;

    .line 43
    .line 44
    iget-object v1, v0, Lxlz;->f:Lbxy;

    .line 45
    .line 46
    iget-object v2, v0, Lxlz;->g:Lxmf;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lxlz;->j:Ladlg;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lxlz;->h:Lxmh;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Lxlz;->r:Z

    .line 59
    .line 60
    move/from16 v20, v1

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    invoke-direct/range {v3 .. v20}, Lxma;-><init>(Lxmx;Lj$/util/Optional;Lbxm;Ljava/util/concurrent/Executor;IIIZLxmn;Lxme;Lxmg;Lxmj;Lbxy;Lxmf;Ladlg;Lxmh;Z)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lxlz;->k:Lxmx;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, " displayProvider"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lxlz;->m:Lbxm;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, " lifecycleOwner"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Lxlz;->n:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, " uiExecutor"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-byte v2, v0, Lxlz;->i:B

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, " targetFrameRate"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-byte v2, v0, Lxlz;->i:B

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string v2, " targetVideoQuality"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-byte v2, v0, Lxlz;->i:B

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    const-string v2, " cameraDirection"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-byte v2, v0, Lxlz;->i:B

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    const-string v2, " shouldForceCroppingRotation"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v2, v0, Lxlz;->b:Lxmn;

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    const-string v2, " cameraProviderRetriever"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-byte v2, v0, Lxlz;->i:B

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x10

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    const-string v2, " enableCameraStopAsyncFix"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "Missing required properties:"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxlz;->p:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxlz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxlz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lxmx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxlz;->k:Lxmx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null displayProvider"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxlz;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxlz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxlz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lj$/util/Optional;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxlz;->l:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null imageCapture"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lbxm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxlz;->m:Lbxm;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null lifecycleOwner"

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
    iput-boolean p1, p0, Lxlz;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxlz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxlz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxlz;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxlz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxlz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxlz;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uiExecutor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
