.class public final Lxrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lxrs;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxrr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lxrr;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lxrq;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lxrr;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lxrq;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lxrr;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lxrq;->c:Z

    .line 15
    .line 16
    iget-object p1, p1, Lxrr;->d:Lxrs;

    .line 17
    .line 18
    iput-object p1, p0, Lxrq;->d:Lxrs;

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    iput-byte p1, p0, Lxrq;->e:B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lxrr;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxrq;->e:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxrq;->d:Lxrs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lxrr;

    .line 13
    .line 14
    iget-boolean v2, p0, Lxrq;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lxrq;->b:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lxrq;->c:Z

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v0}, Lxrr;-><init>(ZZZLxrs;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-byte v1, p0, Lxrq;->e:B

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " enablePrimarySegmentDrivenClock"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-byte v1, p0, Lxrq;->e:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " enableTimeoutWatchdog"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-byte v1, p0, Lxrq;->e:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " enforceVideoTransmuxing"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lxrq;->d:Lxrs;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " imageOptions"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-byte v1, p0, Lxrq;->e:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    const-string v1, " isReversal"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
