.class public final Lahmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private d:J

.field private e:J

.field private f:Lj$/util/Optional;

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lahmv;)V
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
    iput-object v0, p0, Lahmu;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lahmu;->f:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lahmu;->c:Lj$/util/Optional;

    .line 21
    .line 22
    iget-wide v0, p1, Lahmv;->a:J

    .line 23
    .line 24
    iput-wide v0, p0, Lahmu;->d:J

    .line 25
    .line 26
    iget-wide v0, p1, Lahmv;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, Lahmu;->e:J

    .line 29
    .line 30
    iget-object v0, p1, Lahmv;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lahmu;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lahmv;->d:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object v0, p0, Lahmu;->b:Lj$/util/Optional;

    .line 37
    .line 38
    iget-object v0, p1, Lahmv;->e:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object v0, p0, Lahmu;->f:Lj$/util/Optional;

    .line 41
    .line 42
    iget-boolean v0, p1, Lahmv;->f:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lahmu;->g:Z

    .line 45
    .line 46
    iget-object v0, p1, Lahmv;->g:Lj$/util/Optional;

    .line 47
    .line 48
    iput-object v0, p0, Lahmu;->c:Lj$/util/Optional;

    .line 49
    .line 50
    iget-boolean p1, p1, Lahmv;->h:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lahmu;->h:Z

    .line 53
    .line 54
    const/16 p1, 0xf

    .line 55
    .line 56
    iput-byte p1, p0, Lahmu;->i:B

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahmu;->b:Lj$/util/Optional;

    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahmu;->f:Lj$/util/Optional;

    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahmu;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lahmv;
    .locals 13

    .line 1
    iget-byte v0, p0, Lahmu;->i:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, Lahmu;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lahmv;

    .line 13
    .line 14
    iget-wide v3, p0, Lahmu;->d:J

    .line 15
    .line 16
    iget-wide v5, p0, Lahmu;->e:J

    .line 17
    .line 18
    iget-object v8, p0, Lahmu;->b:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v9, p0, Lahmu;->f:Lj$/util/Optional;

    .line 21
    .line 22
    iget-boolean v10, p0, Lahmu;->g:Z

    .line 23
    .line 24
    iget-object v11, p0, Lahmu;->c:Lj$/util/Optional;

    .line 25
    .line 26
    iget-boolean v12, p0, Lahmu;->h:Z

    .line 27
    .line 28
    invoke-direct/range {v2 .. v12}, Lahmv;-><init>(JJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Z)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-byte v1, p0, Lahmu;->i:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " timestamp"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-byte v1, p0, Lahmu;->i:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " lastActivityMs"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lahmu;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " identityId"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-byte v1, p0, Lahmu;->i:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " isPageSystem"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v1, p0, Lahmu;->i:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " isIncognito"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahmu;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahmu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahmu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahmu;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahmu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahmu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lahmu;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lahmu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahmu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lahmu;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lahmu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahmu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lauxy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahmu;->f:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
