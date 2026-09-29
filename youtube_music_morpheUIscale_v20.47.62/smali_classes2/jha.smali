.class public abstract Ljha;
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

.method public static f()Ljgz;
    .locals 3

    .line 1
    new-instance v0, Ljem;

    .line 2
    .line 3
    invoke-direct {v0}, Ljem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljem;->b(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljgz;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljgz;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljgz;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljgz;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
