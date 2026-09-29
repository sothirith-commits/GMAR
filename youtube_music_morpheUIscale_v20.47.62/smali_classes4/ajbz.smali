.class abstract Lajbz;
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

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lajca;
.end method

.method public abstract f(I)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k([J)V
.end method

.method public abstract l([J)V
.end method

.method public abstract m(I)V
.end method

.method final n()Lajca;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajbz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lajbz;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lajbz;->e()Lajca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajbz;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lajca;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
