.class public final Lkum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsak;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lbeii;

.field public f:Lbeim;

.field public g:Lavfj;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkun;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkun;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lkum;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p1, Lkun;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lkum;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lkun;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lkum;->h:J

    .line 15
    .line 16
    iget-wide v0, p1, Lkun;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lkum;->i:J

    .line 19
    .line 20
    iget-boolean v0, p1, Lkun;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lkum;->j:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lkun;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lkum;->k:Z

    .line 27
    .line 28
    iget-object v0, p1, Lkun;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lkum;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p1, Lkun;->i:Lbeii;

    .line 33
    .line 34
    iput-object v0, p0, Lkum;->e:Lbeii;

    .line 35
    .line 36
    iget-object v0, p1, Lkun;->j:Lbeim;

    .line 37
    .line 38
    iput-object v0, p0, Lkum;->f:Lbeim;

    .line 39
    .line 40
    iget-object p1, p1, Lkun;->k:Lavfj;

    .line 41
    .line 42
    iput-object p1, p0, Lkum;->g:Lavfj;

    .line 43
    .line 44
    const/16 p1, 0xf

    .line 45
    .line 46
    iput-byte p1, p0, Lkum;->l:B

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lkun;
    .locals 14

    .line 1
    iget-object v0, p0, Lkum;->a:Lsak;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-byte v0, p0, Lkum;->l:B

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lkum;->i:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lkum;->b(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Property \"clientTimestamp\" has not been set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-byte v0, p0, Lkum;->l:B

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lkum;->b:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lkum;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v1, Lkun;

    .line 55
    .line 56
    iget-object v2, p0, Lkum;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v3, p0, Lkum;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v4, p0, Lkum;->h:J

    .line 61
    .line 62
    iget-wide v6, p0, Lkum;->i:J

    .line 63
    .line 64
    iget-boolean v8, p0, Lkum;->j:Z

    .line 65
    .line 66
    iget-boolean v9, p0, Lkum;->k:Z

    .line 67
    .line 68
    iget-object v10, p0, Lkum;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v11, p0, Lkum;->e:Lbeii;

    .line 71
    .line 72
    iget-object v12, p0, Lkum;->f:Lbeim;

    .line 73
    .line 74
    iget-object v13, p0, Lkum;->g:Lavfj;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v13}, Lkun;-><init>(Landroid/net/Uri;Ljava/lang/String;JJZZLjava/lang/Boolean;Lbeii;Lbeim;Lavfj;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lkum;->b:Landroid/net/Uri;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, " uri"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lkum;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v1, " channelId"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-byte v1, p0, Lkum;->l:B

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v1, " serverTimestamp"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-byte v1, p0, Lkum;->l:B

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const-string v1, " clientTimestamp"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-byte v1, p0, Lkum;->l:B

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x4

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    const-string v1, " subscriptionStateChanged"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-byte v1, p0, Lkum;->l:B

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    const-string v1, " didRequireSignIn"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkum;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lkum;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkum;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkum;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkum;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkum;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkum;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Lkum;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkum;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkum;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkum;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkum;->l:B

    .line 9
    .line 10
    return-void
.end method
