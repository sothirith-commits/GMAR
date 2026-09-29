.class public final Laqqs;
.super Laqqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private d:J

.field private e:J

.field private f:Lj$/util/Optional;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Laqqu;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laqqs;->b:Lj$/util/Optional;

    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laqqs;->f:Lj$/util/Optional;

    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laqqs;->c:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Laqqv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqqu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laqqs;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laqqs;->f:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laqqs;->c:Lj$/util/Optional;

    .line 21
    .line 22
    check-cast p1, Laqqt;

    .line 23
    .line 24
    iget-wide v0, p1, Laqqt;->a:J

    .line 25
    .line 26
    iput-wide v0, p0, Laqqs;->d:J

    .line 27
    .line 28
    iget-wide v0, p1, Laqqt;->b:J

    .line 29
    .line 30
    iput-wide v0, p0, Laqqs;->e:J

    .line 31
    .line 32
    iget-object v0, p1, Laqqt;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Laqqs;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Laqqt;->d:Lj$/util/Optional;

    .line 37
    .line 38
    iput-object v0, p0, Laqqs;->b:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v0, p1, Laqqt;->e:Lj$/util/Optional;

    .line 41
    .line 42
    iput-object v0, p0, Laqqs;->f:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v0, p1, Laqqt;->f:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object v0, p0, Laqqs;->c:Lj$/util/Optional;

    .line 47
    .line 48
    iget-boolean p1, p1, Laqqt;->g:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Laqqs;->g:Z

    .line 51
    .line 52
    const/16 p1, 0xf

    .line 53
    .line 54
    iput-byte p1, p0, Laqqs;->h:B

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Laqqv;
    .locals 12

    .line 1
    iget-byte v0, p0, Laqqs;->h:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, Laqqs;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Laqqt;

    .line 13
    .line 14
    iget-wide v3, p0, Laqqs;->d:J

    .line 15
    .line 16
    iget-wide v5, p0, Laqqs;->e:J

    .line 17
    .line 18
    iget-object v8, p0, Laqqs;->b:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v9, p0, Laqqs;->f:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v10, p0, Laqqs;->c:Lj$/util/Optional;

    .line 23
    .line 24
    iget-boolean v11, p0, Laqqs;->g:Z

    .line 25
    .line 26
    invoke-direct/range {v2 .. v11}, Laqqt;-><init>(JJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-byte v1, p0, Laqqs;->h:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " timestamp"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Laqqs;->h:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " lastActivityMs"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Laqqs;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " identityId"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-byte v1, p0, Laqqs;->h:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " isPageSystem"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-byte v1, p0, Laqqs;->h:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v1, " isIncognito"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqqs;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqqs;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laqqs;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqqs;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laqqs;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Laqqs;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqqs;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laqqs;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Laqqs;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqqs;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Laqqs;->h:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Laqqs;->h:B

    .line 7
    .line 8
    return-void
.end method
