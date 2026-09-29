.class final Lbiaf;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbiag;


# direct methods
.method public constructor <init>(Lbiag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiaf;->a:Lbiag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbibb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbibb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbibb;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbiaf;->a:Lbiag;

    .line 13
    .line 14
    iget-object v2, p1, Lbibb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbiag;->e()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbiag;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lbibb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbibc;

    .line 2
    .line 3
    iget-object v1, p0, Lbiaf;->a:Lbiag;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbibc;-><init>(Lbiam;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbiaf;->a:Lbiag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiag;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lbikb;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
