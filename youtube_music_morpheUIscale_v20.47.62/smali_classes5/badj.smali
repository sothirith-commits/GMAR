.class public abstract Lbadj;
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

.method public static e()Lbadi;
    .locals 3

    .line 1
    new-instance v0, Lbade;

    .line 2
    .line 3
    invoke-direct {v0}, Lbade;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbade;->c(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbadi;->d(D)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbadi;->e(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbadi;->b(D)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()D
.end method

.method public abstract c()D
.end method

.method public abstract d()D
.end method
