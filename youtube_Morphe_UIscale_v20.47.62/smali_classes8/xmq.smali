.class public final Lxmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyns;

.field public b:Lxpb;

.field public c:Lxmf;

.field public d:Lyoi;

.field public e:Latgo;

.field public f:Lxhf;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lxll;

.field private m:Lxms;

.field private n:B

.field private o:Lyvs;


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
.method public final a()Lxmt;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxmq;->n:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lxmq;->a:Lyns;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lxmq;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v6, v0, Lxmq;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v13, v0, Lxmq;->e:Latgo;

    .line 21
    .line 22
    if-eqz v13, :cond_1

    .line 23
    .line 24
    iget-object v15, v0, Lxmq;->l:Lxll;

    .line 25
    .line 26
    if-eqz v15, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lxmq;->o:Lyvs;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lxmq;->m:Lxms;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lxmt;

    .line 38
    .line 39
    iget v7, v0, Lxmq;->i:I

    .line 40
    .line 41
    iget v8, v0, Lxmq;->j:I

    .line 42
    .line 43
    iget-object v9, v0, Lxmq;->b:Lxpb;

    .line 44
    .line 45
    iget-object v10, v0, Lxmq;->c:Lxmf;

    .line 46
    .line 47
    iget-object v11, v0, Lxmq;->d:Lyoi;

    .line 48
    .line 49
    iget v12, v0, Lxmq;->k:I

    .line 50
    .line 51
    iget-object v14, v0, Lxmq;->f:Lxhf;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    invoke-direct/range {v3 .. v17}, Lxmt;-><init>(Lyns;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;IILxpb;Lxmf;Lyoi;ILatgo;Lxhf;Lxll;Lyvs;Lxms;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lxmq;->a:Lyns;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, " cameraRecorderConfigBuilder"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lxmq;->g:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, " uiExecutor"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lxmq;->h:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    const-string v2, " audioCaptureExecutor"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-byte v2, v0, Lxmq;->n:B

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    const-string v2, " targetFrameRate"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-byte v2, v0, Lxmq;->n:B

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    const-string v2, " targetVideoQuality"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-byte v2, v0, Lxmq;->n:B

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x4

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    const-string v2, " audioRecordJoinTimeoutMillis"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v2, v0, Lxmq;->e:Latgo;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    const-string v2, " timestampComputer"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v2, v0, Lxmq;->l:Lxll;

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    const-string v2, " avSyncLoggingCapturer"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v2, v0, Lxmq;->o:Lyvs;

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    const-string v2, " recordMediaEngineLoggingCapturer"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v2, v0, Lxmq;->m:Lxms;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    const-string v2, " provider"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "Missing required properties:"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxmq;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null audioCaptureExecutor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxmq;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxmq;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxmq;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lxll;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxmq;->l:Lxll;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null avSyncLoggingCapturer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lxms;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxmq;->m:Lxms;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null provider"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    iput v0, p0, Lxmq;->i:I

    .line 4
    .line 5
    iget-byte v0, p0, Lxmq;->n:B

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Lxmq;->n:B

    .line 11
    .line 12
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxmq;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxmq;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxmq;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxmq;->g:Ljava/util/concurrent/Executor;

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

.method public final i(Lyvs;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxmq;->o:Lyvs;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null recordMediaEngineLoggingCapturer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
