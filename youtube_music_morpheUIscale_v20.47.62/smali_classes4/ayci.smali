.class public final Layci;
.super Layce;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Layce;-><init>()V

    return-void
.end method

.method public constructor <init>(Laycf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layce;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Laycj;

    .line 5
    .line 6
    iget-boolean v0, p1, Laycj;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Layci;->a:Z

    .line 9
    .line 10
    iget-boolean v0, p1, Laycj;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Layci;->d:Z

    .line 13
    .line 14
    iget-boolean p1, p1, Laycj;->c:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Layci;->b:Z

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    iput-byte p1, p0, Layci;->c:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Laycf;
    .locals 4

    .line 1
    iget-byte v0, p0, Layci;->c:B

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
    iget-byte v1, p0, Layci;->c:B

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
    iget-byte v1, p0, Layci;->c:B

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
    iget-byte v1, p0, Layci;->c:B

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
    iget-byte v1, p0, Layci;->c:B

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
    iget-byte v1, p0, Layci;->c:B

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
    new-instance v0, Laycj;

    .line 84
    .line 85
    iget-boolean v1, p0, Layci;->a:Z

    .line 86
    .line 87
    iget-boolean v2, p0, Layci;->d:Z

    .line 88
    .line 89
    iget-boolean v3, p0, Layci;->b:Z

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Laycj;-><init>(ZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layci;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Layci;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layci;->c:B

    .line 9
    .line 10
    return-void
.end method
