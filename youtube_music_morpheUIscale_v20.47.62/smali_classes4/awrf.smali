.class public abstract Lawrf;
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
.method public abstract a()Lawqq;
.end method

.method public abstract b()Lawrg;
.end method

.method public abstract c()Lbhnq;
.end method

.method public abstract d(Lbhoa;)V
.end method

.method public abstract e(Lbhnq;)V
.end method

.method public final f()Lawrg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawrf;->a()Lawqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lawqq;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lawrf;->c()Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lawrf;->b()Lawrg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
