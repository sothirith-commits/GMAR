.class public final Lakbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Larny;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:B

.field public i:I

.field public j:I

.field private k:Ljava/lang/String;

.field private l:Lavqy;

.field private m:D

.field private n:Ljava/lang/Throwable;

.field private o:Lj$/util/Optional;

.field private p:Lj$/util/Optional;

.field private q:Lj$/util/Optional;

.field private r:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
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
    iput-object p1, p0, Lakbs;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lakbs;->d:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakbs;->e:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakbs;->o:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lakbs;->p:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lakbs;->f:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lakbs;->g:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lakbs;->q:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lakbs;->r:Lj$/util/Optional;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lakbt;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lakbs;->h:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lakbs;->k:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lakbs;->l:Lavqy;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget v6, v0, Lakbs;->i:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget v7, v0, Lakbs;->j:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v11, v0, Lakbs;->n:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    iget-object v12, v0, Lakbs;->b:Larny;

    .line 29
    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lakbt;

    .line 34
    .line 35
    iget v8, v0, Lakbs;->a:I

    .line 36
    .line 37
    iget-wide v9, v0, Lakbs;->m:D

    .line 38
    .line 39
    iget-object v13, v0, Lakbs;->c:Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v14, v0, Lakbs;->d:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v15, v0, Lakbs;->e:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v1, v0, Lakbs;->o:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object v2, v0, Lakbs;->p:Lj$/util/Optional;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Lakbs;->f:Lj$/util/Optional;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Lakbs;->g:Lj$/util/Optional;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget-object v1, v0, Lakbs;->q:Lj$/util/Optional;

    .line 60
    .line 61
    move-object/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Lakbs;->r:Lj$/util/Optional;

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    invoke-direct/range {v3 .. v21}, Lakbt;-><init>(Ljava/lang/String;Lavqy;IIIDLjava/lang/Throwable;Larny;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lakbs;->k:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string v2, " message"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Lakbs;->l:Lavqy;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, " level"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v2, v0, Lakbs;->i:I

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const-string v2, " type"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget v2, v0, Lakbs;->j:I

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, " category"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-byte v2, v0, Lakbs;->h:B

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v2, " serverSampleWeight"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-byte v2, v0, Lakbs;->h:B

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const-string v2, " clientSampleWeight"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v2, v0, Lakbs;->n:Ljava/lang/Throwable;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    const-string v2, " throwableException"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v2, v0, Lakbs;->b:Larny;

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    const-string v2, " kvPairs"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "Missing required properties:"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2
.end method

.method public final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lakbs;->m:D

    .line 2
    .line 3
    iget-byte p1, p0, Lakbs;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakbs;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbdmj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakbs;->q:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lavqy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lakbs;->l:Lavqy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null level"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lakbs;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null message"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakbs;->p:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lakbs;->n:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null throwableException"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
