.class public abstract Lzit;
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

.method public static i()Lzis;
    .locals 3

    .line 1
    new-instance v0, Lzhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lzhm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzhm;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Lzhm;->c:B

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lzhm;->b:Z

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0xe

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    iput-byte v1, v0, Lzhm;->c:B

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhgt;
.end method

.method public abstract b()Lbhgt;
.end method

.method public abstract c()Lbhgt;
.end method

.method public abstract d()Lbhgt;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
