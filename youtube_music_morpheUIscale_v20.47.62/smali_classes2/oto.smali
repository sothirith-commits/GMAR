.class public abstract Loto;
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
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lotp;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public final g()Lotp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loto;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Loto;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loto;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Loto;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Loto;->c()Lotp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
