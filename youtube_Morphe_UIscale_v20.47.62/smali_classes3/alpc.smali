.class public final Lalpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalpd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lalpd;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lalpc;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lalpd;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lalpc;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lalpd;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lalpc;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lalpd;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lalpc;->d:Z

    .line 19
    .line 20
    iget-wide v0, p1, Lalpd;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lalpc;->e:J

    .line 23
    .line 24
    const/16 p1, 0x1f

    .line 25
    .line 26
    iput-byte p1, p0, Lalpc;->f:B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lalpd;
    .locals 9

    .line 1
    iget-byte v0, p0, Lalpc;->f:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lalpc;->f:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " isAccessibilityPlayerEnabled"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lalpc;->f:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " rotateShortsFeedEnabled"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lalpc;->f:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " isTestOnlyState"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lalpc;->f:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " canHidePlayerControls"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lalpc;->f:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " controlsHideDelayMs"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    new-instance v2, Lalpd;

    .line 84
    .line 85
    iget-boolean v3, p0, Lalpc;->a:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lalpc;->b:Z

    .line 88
    .line 89
    iget-boolean v5, p0, Lalpc;->c:Z

    .line 90
    .line 91
    iget-boolean v6, p0, Lalpc;->d:Z

    .line 92
    .line 93
    iget-wide v7, p0, Lalpc;->e:J

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Lalpd;-><init>(ZZZZJ)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalpc;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalpc;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalpc;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lalpc;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lalpc;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalpc;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalpc;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalpc;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalpc;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalpc;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalpc;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalpc;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalpc;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalpc;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalpc;->f:B

    .line 9
    .line 10
    return-void
.end method
