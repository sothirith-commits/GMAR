.class abstract Lmcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Z


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

.method private final e(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmcd;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lmcd;->i(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmcd;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lmcd;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmcd;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lmcd;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract d(Z)V
.end method

.method protected final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmcd;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcd;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmcd;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lmcd;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected abstract i(Z)Z
.end method
