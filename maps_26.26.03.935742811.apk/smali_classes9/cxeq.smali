.class final Lcxeq;
.super Lcxbv;
.source "PG"


# instance fields
.field final synthetic a:Lcxev;


# direct methods
.method public constructor <init>(Lcxev;)V
    .locals 0

    iput-object p1, p0, Lcxeq;->a:Lcxev;

    invoke-direct {p0}, Lcxbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcxhf;
    .locals 0

    invoke-virtual {p0}, Lcxeq;->u()Lcxhm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcvpm;->z(Lcxgu;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcxhw;
    .locals 4

    invoke-virtual {p0}, Lcxeq;->u()Lcxhm;

    move-result-object v0

    iget-object p0, p0, Lcxeq;->a:Lcxev;

    invoke-static {p0}, Lcuki;->k(Ljava/util/Map;)J

    move-result-wide v1

    new-instance p0, Lcxic;

    const/16 v3, 0x151

    invoke-direct {p0, v0, v1, v2, v3}, Lcxic;-><init>(Lcxhf;JI)V

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxeq;->a:Lcxev;

    invoke-virtual {p0}, Lcxbi;->clear()V

    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(J)Z
    .locals 0

    iget-object p0, p0, Lcxeq;->a:Lcxev;

    invoke-virtual {p0, p1, p2}, Lcxbh;->c(J)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxeq;->u()Lcxhm;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)Z
    .locals 1

    iget-object p0, p0, Lcxeq;->a:Lcxev;

    iget v0, p0, Lcxev;->k:I

    invoke-virtual {p0, p1, p2}, Lcxbh;->b(J)Ljava/lang/Object;

    iget p0, p0, Lcxev;->k:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic m()Lcxgs;
    .locals 0

    invoke-virtual {p0}, Lcxeq;->u()Lcxhm;

    move-result-object p0

    return-object p0
.end method

.method public final s()J
    .locals 3

    iget-object p0, p0, Lcxeq;->a:Lcxev;

    iget v0, p0, Lcxev;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxev;->a:[J

    iget p0, p0, Lcxev;->e:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxeq;->a:Lcxev;

    iget p0, p0, Lcxev;->k:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxbm;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public final t()J
    .locals 3

    iget-object p0, p0, Lcxeq;->a:Lcxev;

    iget v0, p0, Lcxev;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxev;->a:[J

    iget p0, p0, Lcxev;->f:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final u()Lcxhm;
    .locals 1

    new-instance v0, Lcxep;

    iget-object p0, p0, Lcxeq;->a:Lcxev;

    invoke-direct {v0, p0}, Lcxep;-><init>(Lcxev;)V

    return-object v0
.end method

.method public final v()Lcxhu;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final w()Lcxhu;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final x()Lcxhu;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
