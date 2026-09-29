.class public abstract Lylx;
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

.method public static k()Lylw;
    .locals 2

    .line 1
    new-instance v0, Lyfe;

    .line 2
    .line 3
    invoke-direct {v0}, Lyfe;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lyfe;->e(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3ee66666    # 0.45f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lylw;->d(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lylw;->b(F)V

    .line 19
    .line 20
    .line 21
    iget-byte v1, v0, Lyfe;->a:B

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    iput-byte v1, v0, Lyfe;->a:B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lylw;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lylw;->c(Z)V

    .line 33
    .line 34
    .line 35
    iget-byte v1, v0, Lyfe;->a:B

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    iput-byte v1, v0, Lyfe;->a:B

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
