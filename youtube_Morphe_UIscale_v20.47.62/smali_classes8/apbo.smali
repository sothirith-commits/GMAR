.class public final Lapbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lapbp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lapbo;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lapbo;->c:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lapbo;->d:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v0, p1, Lapbp;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lapbo;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lapbp;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lapbo;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lapbp;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lapbo;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lapbp;->d:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v0, p0, Lapbo;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iget-boolean v0, p1, Lapbp;->e:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lapbo;->h:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lapbp;->f:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lapbo;->i:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lapbp;->g:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lapbo;->j:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lapbp;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lapbo;->k:Z

    .line 53
    .line 54
    iget-wide v0, p1, Lapbp;->i:J

    .line 55
    .line 56
    iput-wide v0, p0, Lapbo;->l:J

    .line 57
    .line 58
    iget-object v0, p1, Lapbp;->j:Lj$/util/Optional;

    .line 59
    .line 60
    iput-object v0, p0, Lapbo;->b:Lj$/util/Optional;

    .line 61
    .line 62
    iget-object v0, p1, Lapbp;->k:Lj$/util/Optional;

    .line 63
    .line 64
    iput-object v0, p0, Lapbo;->c:Lj$/util/Optional;

    .line 65
    .line 66
    iget-object p1, p1, Lapbp;->l:Lj$/util/Optional;

    .line 67
    .line 68
    iput-object p1, p0, Lapbo;->d:Lj$/util/Optional;

    .line 69
    .line 70
    const/16 p1, 0x1f

    .line 71
    .line 72
    iput-byte p1, p0, Lapbo;->m:B

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lapbo;->b:Lj$/util/Optional;

    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lapbo;->c:Lj$/util/Optional;

    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lapbo;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lapbp;
    .locals 14

    .line 1
    iget-object v1, p0, Lapbo;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_b

    .line 4
    .line 5
    iget-object v2, p0, Lapbo;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    iget-object v3, p0, Lapbo;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-byte v0, p0, Lapbo;->m:B

    .line 14
    .line 15
    const/16 v4, 0x1f

    .line 16
    .line 17
    if-eq v0, v4, :cond_8

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lapbo;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, " frontendUploadId"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lapbo;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, " workingDir"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lapbo;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " storageDir"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Lapbo;->m:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " confirmed"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-byte v1, p0, Lapbo;->m:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " creationFailed"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-byte v1, p0, Lapbo;->m:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " unconfirmedFlowFailed"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-byte v1, p0, Lapbo;->m:B

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, " presumedShortsEligibility"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-byte v1, p0, Lapbo;->m:B

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x10

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const-string v1, " createdTimestampMillis"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Missing required properties:"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_8
    new-instance v0, Lapbp;

    .line 123
    .line 124
    iget-object v4, p0, Lapbo;->a:Landroid/net/Uri;

    .line 125
    .line 126
    iget-boolean v5, p0, Lapbo;->h:Z

    .line 127
    .line 128
    iget-boolean v6, p0, Lapbo;->i:Z

    .line 129
    .line 130
    iget-boolean v7, p0, Lapbo;->j:Z

    .line 131
    .line 132
    iget-boolean v8, p0, Lapbo;->k:Z

    .line 133
    .line 134
    iget-wide v9, p0, Lapbo;->l:J

    .line 135
    .line 136
    iget-object v11, p0, Lapbo;->b:Lj$/util/Optional;

    .line 137
    .line 138
    iget-object v12, p0, Lapbo;->c:Lj$/util/Optional;

    .line 139
    .line 140
    iget-object v13, p0, Lapbo;->d:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-direct/range {v0 .. v13}, Lapbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZJLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "Property \"storageDir\" has not been set"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Property \"workingDir\" has not been set"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Property \"frontendUploadId\" has not been set"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapbo;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapbo;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapbo;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapbo;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lapbo;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapbo;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapbo;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapbo;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapbo;->m:B

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
    iput-object p1, p0, Lapbo;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null frontendUploadId"

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
    iput-boolean p1, p0, Lapbo;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapbo;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapbo;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lapbo;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null storageDir"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapbo;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapbo;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapbo;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lapbo;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null workingDir"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
