.class public final Lisc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbell;

.field public c:Lbelh;

.field public d:Lbeky;

.field public e:Lbela;

.field public f:Ljava/lang/CharSequence;

.field public g:Lavuk;

.field public h:Ljava/lang/String;

.field public i:B

.field public j:I

.field public k:I

.field public l:Llsa;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lisd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lisd;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lisc;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lisd;->b:I

    .line 9
    .line 10
    iput v0, p0, Lisc;->m:I

    .line 11
    .line 12
    iget-object v0, p1, Lisd;->c:Lbell;

    .line 13
    .line 14
    iput-object v0, p0, Lisc;->b:Lbell;

    .line 15
    .line 16
    iget-object v0, p1, Lisd;->d:Lbelh;

    .line 17
    .line 18
    iput-object v0, p0, Lisc;->c:Lbelh;

    .line 19
    .line 20
    iget-object v0, p1, Lisd;->e:Lbeky;

    .line 21
    .line 22
    iput-object v0, p0, Lisc;->d:Lbeky;

    .line 23
    .line 24
    iget-object v0, p1, Lisd;->f:Lbela;

    .line 25
    .line 26
    iput-object v0, p0, Lisc;->e:Lbela;

    .line 27
    .line 28
    iget-object v0, p1, Lisd;->m:Llsa;

    .line 29
    .line 30
    iput-object v0, p0, Lisc;->l:Llsa;

    .line 31
    .line 32
    iget-object v0, p1, Lisd;->g:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v0, p0, Lisc;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget v0, p1, Lisd;->k:I

    .line 37
    .line 38
    iput v0, p0, Lisc;->j:I

    .line 39
    .line 40
    iget v0, p1, Lisd;->l:I

    .line 41
    .line 42
    iput v0, p0, Lisc;->k:I

    .line 43
    .line 44
    iget v0, p1, Lisd;->h:I

    .line 45
    .line 46
    iput v0, p0, Lisc;->n:I

    .line 47
    .line 48
    iget-object v0, p1, Lisd;->i:Lavuk;

    .line 49
    .line 50
    iput-object v0, p0, Lisc;->g:Lavuk;

    .line 51
    .line 52
    iget-object p1, p1, Lisd;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lisc;->h:Ljava/lang/String;

    .line 55
    .line 56
    const/16 p1, 0x1f

    .line 57
    .line 58
    iput-byte p1, p0, Lisc;->i:B

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lisd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lisc;->i:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Lisc;->b:Lbell;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget v12, v0, Lisc;->j:I

    .line 14
    .line 15
    if-eqz v12, :cond_1

    .line 16
    .line 17
    iget v13, v0, Lisc;->k:I

    .line 18
    .line 19
    if-nez v13, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lisd;

    .line 23
    .line 24
    iget-boolean v4, v0, Lisc;->a:Z

    .line 25
    .line 26
    iget v5, v0, Lisc;->m:I

    .line 27
    .line 28
    iget-object v7, v0, Lisc;->c:Lbelh;

    .line 29
    .line 30
    iget-object v8, v0, Lisc;->d:Lbeky;

    .line 31
    .line 32
    iget-object v9, v0, Lisc;->e:Lbela;

    .line 33
    .line 34
    iget-object v10, v0, Lisc;->l:Llsa;

    .line 35
    .line 36
    iget-object v11, v0, Lisc;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget v14, v0, Lisc;->n:I

    .line 39
    .line 40
    iget-object v15, v0, Lisc;->g:Lavuk;

    .line 41
    .line 42
    iget-object v1, v0, Lisc;->h:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    invoke-direct/range {v3 .. v16}, Lisd;-><init>(ZILbell;Lbelh;Lbeky;Lbela;Llsa;Ljava/lang/CharSequence;IIILavuk;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-byte v2, v0, Lisc;->i:B

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v2, " rateLimited"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-byte v2, v0, Lisc;->i:B

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string v2, " shownOnFullscreen"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-byte v2, v0, Lisc;->i:B

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, " counterfactual"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-byte v2, v0, Lisc;->i:B

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x8

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string v2, " surveyType"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v2, v0, Lisc;->b:Lbell;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    const-string v2, " surveySupportedRenderers"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v2, v0, Lisc;->j:I

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    const-string v2, " displayTime"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget v2, v0, Lisc;->k:I

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    const-string v2, " displayStart"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-byte v2, v0, Lisc;->i:B

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x10

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    const-string v2, " displayDelaySec"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "Missing required properties:"

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lisc;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lisc;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lisc;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lisc;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lisc;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lisc;->i:B

    .line 9
    .line 10
    return-void
.end method
