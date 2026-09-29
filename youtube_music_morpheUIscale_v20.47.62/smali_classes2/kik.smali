.class public abstract Lkik;
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
.method public abstract a()Lkil;
.end method

.method public abstract b()Lbhnq;
.end method

.method public abstract c()Lbhnq;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Laohs;)V
.end method

.method public abstract f(Laohs;)V
.end method

.method public abstract g(Lbhnq;)V
.end method

.method public abstract h(Lbhnq;)V
.end method

.method public final i()Lkil;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkik;->c()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkik;->c()Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lkik;->b()Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lkik;->c()Lbhnq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lkik;->a()Lkil;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
