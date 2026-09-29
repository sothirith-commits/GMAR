.class public abstract Lawsl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lawsm;
.end method

.method public abstract b(Lbhnq;)V
.end method

.method public abstract c(Z)V
.end method

.method public final d()Lawsm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawsl;->a()Lawsm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lawsk;

    .line 7
    .line 8
    iget v2, v1, Lawsk;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lawsk;->b:Lbhnq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v3, v4

    .line 32
    :cond_2
    const-string v1, "Failed EntityControllerResult cannot contain additional actions."

    .line 33
    .line 34
    invoke-static {v3, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
