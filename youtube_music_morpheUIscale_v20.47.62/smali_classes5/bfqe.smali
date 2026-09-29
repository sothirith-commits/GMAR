.class final Lbfqe;
.super Lbfqh;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lbhnl;

.field private c:Lbhnq;

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfqh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbfqi;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfqe;->b:Lbhnl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbfqe;->c:Lbhnq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbfqe;->c:Lbhnq;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 19
    .line 20
    iput-object v0, p0, Lbfqe;->c:Lbhnq;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-byte v0, p0, Lbfqe;->d:B

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lbfqf;

    .line 28
    .line 29
    iget-boolean v1, p0, Lbfqe;->a:Z

    .line 30
    .line 31
    iget-object v2, p0, Lbfqe;->c:Lbhnq;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbfqf;-><init>(ZLbhnq;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Missing required properties: canSwitchAccounts"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b()Lbhnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfqe;->b:Lbhnl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbhnq;->d:I

    .line 6
    .line 7
    new-instance v0, Lbhnl;

    .line 8
    .line 9
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbfqe;->b:Lbhnl;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbfqe;->b:Lbhnl;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfqe;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbfqe;->d:B

    .line 5
    .line 6
    return-void
.end method
