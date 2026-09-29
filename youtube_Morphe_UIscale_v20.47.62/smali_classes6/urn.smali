.class public final Lurn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Lund;

.field public d:Larif;

.field public e:I

.field public f:Larnr;

.field public g:Ljava/lang/String;

.field public h:Larif;

.field public i:Larif;

.field public j:Z

.field public k:Latqf;

.field public l:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
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
    sget-object p1, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object p1, p0, Lurn;->d:Larif;

    .line 7
    .line 8
    iput-object p1, p0, Lurn;->h:Larif;

    .line 9
    .line 10
    iput-object p1, p0, Lurn;->i:Larif;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Latqf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lurn;->k:Latqf;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null customDownloaderMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lurn;->f:Larnr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extraHttpHeaders"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lurn;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null notificationContentTitle"

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
    iput-boolean p1, p0, Lurn;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lurn;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lurn;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lurn;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lurn;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lurn;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lurn;->l:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lurn;->l:B

    .line 7
    .line 8
    return-void
.end method

.method public final g()Lumx;
    .locals 14

    .line 1
    iget-object v0, p0, Lurn;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Largr;->a:Largr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Larif;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lurn;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lurn;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Property \"urlToDownload\" has not been set"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_1
    iget-byte v0, p0, Lurn;->l:B

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lurn;->a:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, Lurn;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v5, p0, Lurn;->c:Lund;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-object v8, p0, Lurn;->f:Larnr;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    iget-object v9, p0, Lurn;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget-object v13, p0, Lurn;->k:Latqf;

    .line 60
    .line 61
    if-nez v13, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Lumx;

    .line 65
    .line 66
    iget-object v6, p0, Lurn;->d:Larif;

    .line 67
    .line 68
    iget v7, p0, Lurn;->e:I

    .line 69
    .line 70
    iget-object v10, p0, Lurn;->h:Larif;

    .line 71
    .line 72
    iget-object v11, p0, Lurn;->i:Larif;

    .line 73
    .line 74
    iget-boolean v12, p0, Lurn;->j:Z

    .line 75
    .line 76
    invoke-direct/range {v2 .. v13}, Lumx;-><init>(Landroid/net/Uri;Ljava/lang/String;Lund;Larif;ILarnr;Ljava/lang/String;Larif;Larif;ZLatqf;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lurn;->a:Landroid/net/Uri;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, " destinationFileUri"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lurn;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const-string v1, " urlToDownload"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v1, p0, Lurn;->c:Lund;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    const-string v1, " downloadConstraints"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-byte v1, p0, Lurn;->l:B

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    const-string v1, " trafficTag"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lurn;->f:Larnr;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    const-string v1, " extraHttpHeaders"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-byte v1, p0, Lurn;->l:B

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    const-string v1, " fileSizeBytes"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v1, p0, Lurn;->g:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    const-string v1, " notificationContentTitle"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-byte v1, p0, Lurn;->l:B

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x4

    .line 155
    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    const-string v1, " showDownloadedNotification"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, p0, Lurn;->k:Latqf;

    .line 164
    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    const-string v1, " customDownloaderMetadata"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Missing required properties:"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lurn;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null destinationFileUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Lund;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lurn;->c:Lund;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lurn;->f:Larnr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extraHttpHeaders"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lurn;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null notificationContentTitle"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lurn;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lurn;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lurn;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lurn;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null urlToDownload"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
