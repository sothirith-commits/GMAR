.class public final Laeew;
.super Laeeq;
.source "PG"


# direct methods
.method public constructor <init>(Lacrd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkzu;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkzu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Laeeq;-><init>(Lanrj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Laebz;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Laebz;->a:Laecv;

    .line 2
    .line 3
    iget-object v0, p1, Laecv;->g:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Laeca;->c:Laeca;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Laeca;->d:Laeca;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laeca;->e:Laeca;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Laecv;->h:Laeby;

    .line 30
    .line 31
    instance-of p1, p1, Laebv;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method
