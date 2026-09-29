.class final Larya;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Laryb;


# direct methods
.method public constructor <init>(Laryb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larya;->a:Laryb;

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
    instance-of v0, p1, Laryt;

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
    check-cast p1, Laryt;

    .line 8
    .line 9
    iget-object v0, p0, Larya;->a:Laryb;

    .line 10
    .line 11
    iget-object v2, p1, Laryt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Laryb;->e()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laryb;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Laryt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Laryu;

    .line 2
    .line 3
    iget-object v1, p0, Larya;->a:Laryb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laryu;-><init>(Laryf;)V

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
    iget-object v0, p0, Larya;->a:Laryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laryb;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Larxe;->bx(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
