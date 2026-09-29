.class public abstract Laejg;
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

.method public static e()Laejf;
    .locals 4

    .line 1
    new-instance v0, Laeiz;

    .line 2
    .line 3
    invoke-direct {v0}, Laeiz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laeiz;->b(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Laejf;->e(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Laejf;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laejf;->c(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()Z
.end method
