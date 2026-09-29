.class public final Lakgo;
.super Lakgw;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbqkm;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lakgw;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakgx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakgw;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lakgp;

    .line 5
    .line 6
    iget-wide v0, p1, Lakgp;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lakgo;->c:J

    .line 9
    .line 10
    iget-object v0, p1, Lakgp;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v0, p0, Lakgo;->d:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p1, Lakgp;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lakgo;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lakgp;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lakgo;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, p1, Lakgp;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Lakgo;->f:J

    .line 25
    .line 26
    iget-wide v0, p1, Lakgp;->f:J

    .line 27
    .line 28
    iput-wide v0, p0, Lakgo;->g:J

    .line 29
    .line 30
    iget-object v0, p1, Lakgp;->g:Lbqkm;

    .line 31
    .line 32
    iput-object v0, p0, Lakgo;->b:Lbqkm;

    .line 33
    .line 34
    iget-wide v0, p1, Lakgp;->h:J

    .line 35
    .line 36
    iput-wide v0, p0, Lakgo;->h:J

    .line 37
    .line 38
    iget p1, p1, Lakgp;->i:I

    .line 39
    .line 40
    iput p1, p0, Lakgo;->i:I

    .line 41
    .line 42
    const/16 p1, 0x1f

    .line 43
    .line 44
    iput-byte p1, p0, Lakgo;->j:B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lakgx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lakgo;->j:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Lakgo;->d:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget-object v7, v0, Lakgo;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lakgp;

    .line 19
    .line 20
    iget-wide v4, v0, Lakgo;->c:J

    .line 21
    .line 22
    iget-object v8, v0, Lakgo;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v9, v0, Lakgo;->f:J

    .line 25
    .line 26
    iget-wide v11, v0, Lakgo;->g:J

    .line 27
    .line 28
    iget-object v13, v0, Lakgo;->b:Lbqkm;

    .line 29
    .line 30
    iget-wide v14, v0, Lakgo;->h:J

    .line 31
    .line 32
    iget v1, v0, Lakgo;->i:I

    .line 33
    .line 34
    move/from16 v16, v1

    .line 35
    .line 36
    invoke-direct/range {v3 .. v16}, Lakgp;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJLbqkm;JI)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-byte v2, v0, Lakgo;->j:B

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, " id"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lakgo;->d:Landroid/net/Uri;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, " uri"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Lakgo;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, " displayName"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v2, v0, Lakgo;->j:B

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    const-string v2, " size"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-byte v2, v0, Lakgo;->j:B

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    const-string v2, " duration"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-byte v2, v0, Lakgo;->j:B

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    const-string v2, " lastModifiedTime"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-byte v2, v0, Lakgo;->j:B

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x10

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    const-string v2, " fileType"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lakgo;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null displayName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lakgo;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lakgo;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakgo;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakgo;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lakgo;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakgo;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lakgo;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lakgo;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakgo;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lakgo;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Lakgo;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakgo;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lakgo;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lakgo;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakgo;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lakgo;->d:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
