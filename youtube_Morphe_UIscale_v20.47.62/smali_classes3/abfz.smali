.class public final Labfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/util/Optional;

.field public c:Latxg;

.field private d:Larny;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Labga;)V
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
    iput-object v0, p0, Labfz;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p1, Labga;->b:Larny;

    .line 11
    .line 12
    iput-object v0, p0, Labfz;->d:Larny;

    .line 13
    .line 14
    iget-object v0, p1, Labga;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Labfz;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p1, Labga;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Labfz;->e:J

    .line 21
    .line 22
    iget-wide v0, p1, Labga;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Labfz;->f:J

    .line 25
    .line 26
    iget-wide v0, p1, Labga;->f:J

    .line 27
    .line 28
    iput-wide v0, p0, Labfz;->g:J

    .line 29
    .line 30
    iget-wide v0, p1, Labga;->g:J

    .line 31
    .line 32
    iput-wide v0, p0, Labfz;->h:J

    .line 33
    .line 34
    iget-object v0, p1, Labga;->h:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object v0, p0, Labfz;->b:Lj$/util/Optional;

    .line 37
    .line 38
    iget-object p1, p1, Labga;->i:Latxg;

    .line 39
    .line 40
    iput-object p1, p0, Labfz;->c:Latxg;

    .line 41
    .line 42
    const/16 p1, 0xf

    .line 43
    .line 44
    iput-byte p1, p0, Labfz;->i:B

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labfz;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Labga;
    .locals 14

    .line 1
    iget-byte v0, p0, Labfz;->i:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Labfz;->d:Larny;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Labga;

    .line 13
    .line 14
    iget-object v2, p0, Labfz;->d:Larny;

    .line 15
    .line 16
    iget-object v3, p0, Labfz;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, p0, Labfz;->e:J

    .line 19
    .line 20
    iget-wide v6, p0, Labfz;->f:J

    .line 21
    .line 22
    iget-wide v8, p0, Labfz;->g:J

    .line 23
    .line 24
    iget-wide v10, p0, Labfz;->h:J

    .line 25
    .line 26
    iget-object v12, p0, Labfz;->b:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v13, p0, Labfz;->c:Latxg;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v13}, Labga;-><init>(Larny;Ljava/lang/String;JJJJLj$/util/Optional;Latxg;)V

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
    iget-object v1, p0, Labfz;->d:Larny;

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
    iget-byte v1, p0, Labfz;->i:B

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
    iget-byte v1, p0, Labfz;->i:B

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
    iget-byte v1, p0, Labfz;->i:B

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
    iget-byte v1, p0, Labfz;->i:B

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
    iput-wide p1, p0, Labfz;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Labfz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labfz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larny;->j(Ljava/util/Map;)Larny;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Labfz;->d:Larny;

    .line 6
    .line 7
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labfz;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Labfz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labfz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labfz;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Labfz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labfz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labfz;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Labfz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labfz;->i:B

    .line 9
    .line 10
    return-void
.end method
