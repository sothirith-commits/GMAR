.class public abstract Laycf;
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

.method public static a(Z)Laycf;
    .locals 3

    .line 1
    new-instance v0, Layci;

    .line 2
    .line 3
    invoke-direct {v0}, Layci;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Layci;->b(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p0, v0, Layci;->a:Z

    .line 11
    .line 12
    iget-byte v2, v0, Layci;->c:B

    .line 13
    .line 14
    or-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    iput-byte v2, v0, Layci;->c:B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Layce;->b(Z)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput-boolean p0, v0, Layci;->b:Z

    .line 25
    .line 26
    iget-byte p0, v0, Layci;->c:B

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x18

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    iput-byte p0, v0, Layci;->c:B

    .line 32
    .line 33
    invoke-virtual {v0}, Layce;->a()Laycf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
