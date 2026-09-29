.class public final Laixa;
.super Laixm;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/util/Optional;

.field public c:Lbkxw;

.field private d:Lbhoa;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Laixm;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laixa;->b:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Laixn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laixm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laixa;->b:Lj$/util/Optional;

    .line 9
    .line 10
    check-cast p1, Laixb;

    .line 11
    .line 12
    iget-object v0, p1, Laixb;->a:Lbhoa;

    .line 13
    .line 14
    iput-object v0, p0, Laixa;->d:Lbhoa;

    .line 15
    .line 16
    iget-object v0, p1, Laixb;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Laixa;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p1, Laixb;->c:J

    .line 21
    .line 22
    iput-wide v0, p0, Laixa;->e:J

    .line 23
    .line 24
    iget-wide v0, p1, Laixb;->d:J

    .line 25
    .line 26
    iput-wide v0, p0, Laixa;->f:J

    .line 27
    .line 28
    iget-wide v0, p1, Laixb;->e:J

    .line 29
    .line 30
    iput-wide v0, p0, Laixa;->g:J

    .line 31
    .line 32
    iget-wide v0, p1, Laixb;->f:J

    .line 33
    .line 34
    iput-wide v0, p0, Laixa;->h:J

    .line 35
    .line 36
    iget-object v0, p1, Laixb;->g:Lj$/util/Optional;

    .line 37
    .line 38
    iput-object v0, p0, Laixa;->b:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object p1, p1, Laixb;->h:Lbkxw;

    .line 41
    .line 42
    iput-object p1, p0, Laixa;->c:Lbkxw;

    .line 43
    .line 44
    const/16 p1, 0xf

    .line 45
    .line 46
    iput-byte p1, p0, Laixa;->i:B

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Laixn;
    .locals 14

    .line 1
    iget-byte v0, p0, Laixa;->i:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laixa;->d:Lbhoa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Laixb;

    .line 13
    .line 14
    iget-object v2, p0, Laixa;->d:Lbhoa;

    .line 15
    .line 16
    iget-object v3, p0, Laixa;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, p0, Laixa;->e:J

    .line 19
    .line 20
    iget-wide v6, p0, Laixa;->f:J

    .line 21
    .line 22
    iget-wide v8, p0, Laixa;->g:J

    .line 23
    .line 24
    iget-wide v10, p0, Laixa;->h:J

    .line 25
    .line 26
    iget-object v12, p0, Laixa;->b:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v13, p0, Laixa;->c:Lbkxw;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v13}, Laixb;-><init>(Lbhoa;Ljava/lang/String;JJJJLj$/util/Optional;Lbkxw;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laixa;->d:Lbhoa;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " responseHeaders"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-byte v1, p0, Laixa;->i:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " serverDate"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Laixa;->i:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " lastModified"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Laixa;->i:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " ttl"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Laixa;->i:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " softTtl"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Missing required properties:"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laixa;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Laixa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laixa;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laixa;->d:Lbhoa;

    .line 6
    .line 7
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laixa;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Laixa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laixa;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laixa;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Laixa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laixa;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laixa;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Laixa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laixa;->i:B

    .line 9
    .line 10
    return-void
.end method
