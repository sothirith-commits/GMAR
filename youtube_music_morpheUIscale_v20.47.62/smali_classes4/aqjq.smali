.class public abstract Laqjq;
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

.method public static e()Laqjp;
    .locals 3

    .line 1
    new-instance v0, Laqje;

    .line 2
    .line 3
    invoke-direct {v0}, Laqje;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laqje;->c(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laqjp;->e()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(J)Laqjq;
    .locals 1

    .line 1
    new-instance v0, Laqje;

    .line 2
    .line 3
    invoke-direct {v0}, Laqje;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Laqje;->c(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laqjp;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laqjp;->a()Laqjq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lj$/util/Optional;
.end method

.method public abstract c()Lj$/util/Optional;
.end method

.method public abstract d()V
.end method
