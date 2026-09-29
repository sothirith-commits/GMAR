.class public final Lawsj;
.super Lawsl;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Z

.field private d:Lbhnq;

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lawsl;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawsl;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lawsk;

    .line 5
    .line 6
    iget v0, p1, Lawsk;->c:I

    .line 7
    .line 8
    iput v0, p0, Lawsj;->a:I

    .line 9
    .line 10
    iget v0, p1, Lawsk;->d:I

    .line 11
    .line 12
    iput v0, p0, Lawsj;->b:I

    .line 13
    .line 14
    iget-boolean v0, p1, Lawsk;->a:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lawsj;->c:Z

    .line 17
    .line 18
    iget-object p1, p1, Lawsk;->b:Lbhnq;

    .line 19
    .line 20
    iput-object p1, p0, Lawsj;->d:Lbhnq;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-byte p1, p0, Lawsj;->e:B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lawsm;
    .locals 5

    .line 1
    iget-byte v0, p0, Lawsj;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lawsj;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lawsj;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lawsj;->d:Lbhnq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lawsk;

    .line 20
    .line 21
    iget v1, p0, Lawsj;->a:I

    .line 22
    .line 23
    iget v2, p0, Lawsj;->b:I

    .line 24
    .line 25
    iget-boolean v3, p0, Lawsj;->c:Z

    .line 26
    .line 27
    iget-object v4, p0, Lawsj;->d:Lbhnq;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lawsk;-><init>(IIZLbhnq;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lawsj;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " orchestrationActionResult"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lawsj;->b:I

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " orchestrationFailureReason"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lawsj;->e:B

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " retryable"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lawsj;->d:Lbhnq;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " additionalActions"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final b(Lbhnq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawsj;->d:Lbhnq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null additionalActions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawsj;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lawsj;->e:B

    .line 5
    .line 6
    return-void
.end method
