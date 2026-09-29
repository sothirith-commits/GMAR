.class public final Laxch;
.super Laxco;
.source "PG"


# instance fields
.field public a:Lbhgt;

.field public b:Lbhgt;

.field public c:Lbhgt;

.field public d:Lawqj;

.field public e:I

.field private f:Lbhgt;

.field private g:J

.field private h:J

.field private i:D

.field private j:Z

.field private k:Lbhgt;

.field private l:Lbhgt;

.field private m:I

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxco;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Laxch;->a:Lbhgt;

    .line 7
    .line 8
    iput-object v0, p0, Laxch;->f:Lbhgt;

    .line 9
    .line 10
    iput-object v0, p0, Laxch;->k:Lbhgt;

    .line 11
    .line 12
    iput-object v0, p0, Laxch;->l:Lbhgt;

    .line 13
    .line 14
    iput-object v0, p0, Laxch;->b:Lbhgt;

    .line 15
    .line 16
    iput-object v0, p0, Laxch;->c:Lbhgt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laxcp;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laxch;->n:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v4, v0, Laxch;->e:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Laxci;

    .line 15
    .line 16
    iget-object v5, v0, Laxch;->a:Lbhgt;

    .line 17
    .line 18
    iget-object v6, v0, Laxch;->f:Lbhgt;

    .line 19
    .line 20
    iget-wide v7, v0, Laxch;->g:J

    .line 21
    .line 22
    iget-wide v9, v0, Laxch;->h:J

    .line 23
    .line 24
    iget-wide v11, v0, Laxch;->i:D

    .line 25
    .line 26
    iget-boolean v13, v0, Laxch;->j:Z

    .line 27
    .line 28
    iget-object v14, v0, Laxch;->k:Lbhgt;

    .line 29
    .line 30
    iget-object v15, v0, Laxch;->l:Lbhgt;

    .line 31
    .line 32
    iget v1, v0, Laxch;->m:I

    .line 33
    .line 34
    iget-object v2, v0, Laxch;->b:Lbhgt;

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Laxch;->c:Lbhgt;

    .line 39
    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    iget-object v1, v0, Laxch;->d:Lawqj;

    .line 43
    .line 44
    move-object/from16 v19, v1

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    invoke-direct/range {v3 .. v19}, Laxci;-><init>(ILbhgt;Lbhgt;JJDZLbhgt;Lbhgt;ILbhgt;Lbhgt;Lawqj;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Laxch;->e:I

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v2, " type"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-byte v2, v0, Laxch;->n:B

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string v2, " transferSize"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-byte v2, v0, Laxch;->n:B

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, " bytesTransferred"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-byte v2, v0, Laxch;->n:B

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string v2, " transferSpeedBytesPerSecond"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-byte v2, v0, Laxch;->n:B

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    const-string v2, " usingDataToDownloadStreams"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-byte v2, v0, Laxch;->n:B

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x10

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    const-string v2, " statusReason"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "Missing required properties:"

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laxch;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Laxch;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxch;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbvyh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxch;->l:Lbhgt;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lawqp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxch;->k:Lbhgt;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxch;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Laxch;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxch;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxch;->f:Lbhgt;

    .line 6
    .line 7
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laxch;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Laxch;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxch;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laxch;->i:D

    .line 2
    .line 3
    iget-byte p1, p0, Laxch;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxch;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxch;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxch;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxch;->n:B

    .line 9
    .line 10
    return-void
.end method
