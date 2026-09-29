.class public final Larrq;
.super Larsh;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Larrz;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Larsg;

.field public j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Larsh;-><init>()V

    return-void
.end method

.method public constructor <init>(Larsi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larsh;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Larrr;

    .line 5
    .line 6
    iget-object v0, p1, Larrr;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Larrq;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p1, Larrr;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v0, p0, Larrq;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p1, Larrr;->c:Larrz;

    .line 15
    .line 16
    iput-object v0, p0, Larrq;->c:Larrz;

    .line 17
    .line 18
    iget-object v0, p1, Larrr;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Larrq;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Larrr;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Larrq;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Larrr;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Larrq;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Larrr;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Larrq;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Larrr;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Larrq;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Larrr;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Larrq;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Larrr;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Larrq;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v0, p1, Larrr;->k:J

    .line 47
    .line 48
    iput-wide v0, p0, Larrq;->m:J

    .line 49
    .line 50
    iget v0, p1, Larrr;->l:I

    .line 51
    .line 52
    iput v0, p0, Larrq;->n:I

    .line 53
    .line 54
    iget v0, p1, Larrr;->n:I

    .line 55
    .line 56
    iput v0, p0, Larrq;->j:I

    .line 57
    .line 58
    iget-object p1, p1, Larrr;->m:Larsg;

    .line 59
    .line 60
    iput-object p1, p0, Larrq;->i:Larsg;

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput-byte p1, p0, Larrq;->o:B

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Larsi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Larrq;->o:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Larrq;->c:Larrz;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Larrq;->k:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Larrq;->l:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, Larrq;->j:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Larrq;->i:Larsg;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Larrr;

    .line 30
    .line 31
    iget-object v3, v0, Larrq;->a:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v4, v0, Larrq;->b:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v5, v0, Larrq;->c:Larrz;

    .line 36
    .line 37
    iget-object v6, v0, Larrq;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Larrq;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v0, Larrq;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Larrq;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v0, Larrq;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v0, Larrq;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, Larrq;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v13, v0, Larrq;->m:J

    .line 52
    .line 53
    iget v15, v0, Larrq;->n:I

    .line 54
    .line 55
    iget v1, v0, Larrq;->j:I

    .line 56
    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    iget-object v1, v0, Larrq;->i:Larsg;

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    invoke-direct/range {v2 .. v17}, Larrr;-><init>(Landroid/net/Uri;Landroid/net/Uri;Larrz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILarsg;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Larrq;->c:Larrz;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, " deviceId"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, v0, Larrq;->k:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string v2, " deviceName"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Larrq;->l:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, " networkId"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-byte v2, v0, Larrq;->o:B

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-string v2, " wakeOnLanTimeout"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-byte v2, v0, Larrq;->o:B

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const-string v2, " wakeOnLanStatusOnStarted"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v2, v0, Larrq;->j:I

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    const-string v2, " cacheMethod"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v2, v0, Larrq;->i:Larsg;

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    const-string v2, " appStatusWrapper"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "Missing required properties:"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method

.method protected final b(Larsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larrq;->i:Larsg;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Larrq;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null deviceName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Larrq;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null networkId"

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
    iput p1, p0, Larrq;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Larrq;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larrq;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Larrq;->m:J

    .line 2
    .line 3
    iget-byte p1, p0, Larrq;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larrq;->o:B

    .line 9
    .line 10
    return-void
.end method
