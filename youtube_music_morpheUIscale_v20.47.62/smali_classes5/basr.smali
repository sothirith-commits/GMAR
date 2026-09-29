.class public abstract Lbasr;
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

.method public static i()Lbasq;
    .locals 3

    .line 1
    new-instance v0, Lbaso;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaso;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lbaso;->b:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x9

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Lbaso;->b:B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbasq;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-byte v1, v0, Lbaso;->b:B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lbaso;->a:Z

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x34

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    iput-byte v1, v0, Lbaso;->b:B

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
