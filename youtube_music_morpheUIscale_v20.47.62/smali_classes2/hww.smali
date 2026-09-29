.class public final Lhww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhwx;

.field public final b:Lhwc;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lhwx;Lhwc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhww;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lhww;->a:Lhwx;

    .line 12
    .line 13
    iput-object p2, p0, Lhww;->b:Lhwc;

    .line 14
    .line 15
    iput-object p3, p0, Lhww;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lhwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhww;->b:Lhwc;

    .line 2
    .line 3
    iget-object v0, v0, Lhwc;->a:Lhwe;

    .line 4
    .line 5
    invoke-interface {v0}, Lhwe;->j()Lhwf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhwf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhwb;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhww;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lhww;->b:Lhwc;

    .line 16
    .line 17
    iget-object p3, p3, Lhwc;->a:Lhwe;

    .line 18
    .line 19
    check-cast p3, Lhgg;

    .line 20
    .line 21
    iget-object v0, p3, Lhgg;->h:Lheu;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2}, Lheu;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lhgg;->i(I)Lhwf;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p3, Lhgg;->h:Lheu;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lheu;->g(I)Lhwo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lheq;->b(Lhwo;)Lheq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p3, Lhgg;->h:Lheu;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2, v0, v1}, Lhgg;->p(ILhwo;Lheq;Lheu;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Cannot acquire the same reference more than once."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhww;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhww;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhww;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Trying to release a reference that wasn\'t acquired."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
