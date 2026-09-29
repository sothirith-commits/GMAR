.class public final Lmxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lagdp;

.field public b:Lavuk;

.field public c:Layzs;

.field public d:Layyx;

.field public e:Layzd;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Layzf;

.field public m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:B


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
.method public final a()Lmya;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmxz;->r:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lmxz;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Lmxz;->a:Lagdp;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v14, v0, Lmxz;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v14, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lmya;

    .line 23
    .line 24
    iget-object v6, v0, Lmxz;->b:Lavuk;

    .line 25
    .line 26
    iget-object v7, v0, Lmxz;->c:Layzs;

    .line 27
    .line 28
    iget-object v8, v0, Lmxz;->d:Layyx;

    .line 29
    .line 30
    iget-object v9, v0, Lmxz;->e:Layzd;

    .line 31
    .line 32
    iget-object v10, v0, Lmxz;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v11, v0, Lmxz;->o:Z

    .line 35
    .line 36
    iget-boolean v12, v0, Lmxz;->p:Z

    .line 37
    .line 38
    iget-boolean v13, v0, Lmxz;->q:Z

    .line 39
    .line 40
    iget-object v15, v0, Lmxz;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lmxz;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lmxz;->j:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Lmxz;->k:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget v1, v0, Lmxz;->m:I

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lmxz;->l:Layzf;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-direct/range {v3 .. v20}, Lmya;-><init>(Ljava/lang/String;Lagdp;Lavuk;Layzs;Layyx;Layzd;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILayzf;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-byte v2, v0, Lmxz;->r:B

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, " isPrefetch"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lmxz;->n:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, " query"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Lmxz;->a:Lagdp;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, " searchService"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-byte v2, v0, Lmxz;->r:B

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, " isShortsContext"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-byte v2, v0, Lmxz;->r:B

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string v2, " shouldSelectShortsChip"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-byte v2, v0, Lmxz;->r:B

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    const-string v2, " isPlaylistsContext"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v2, v0, Lmxz;->g:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    const-string v2, " playlistId"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "Missing required properties:"

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmxz;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmxz;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmxz;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmxz;->r:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lmxz;->r:B

    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmxz;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmxz;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmxz;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmxz;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null query"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmxz;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmxz;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmxz;->r:B

    .line 9
    .line 10
    return-void
.end method
