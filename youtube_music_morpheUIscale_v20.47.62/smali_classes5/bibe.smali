.class public abstract Lbibe;
.super Lbiah;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiah;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbibe;->g()Lbiam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbiaf;

    .line 6
    .line 7
    check-cast v0, Lbiag;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbiaf;-><init>(Lbiag;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbibe;->g()Lbiam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbiam;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbibe;->g()Lbiam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbiam;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g()Lbiam;
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
