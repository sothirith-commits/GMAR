.class final Lcxcw;
.super Lcxbu;
.source "PG"


# instance fields
.field final synthetic a:Lcxde;


# direct methods
.method public constructor <init>(Lcxde;)V
    .locals 0

    iput-object p1, p0, Lcxcw;->a:Lcxde;

    invoke-direct {p0}, Lcxbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxhf;
    .locals 1

    new-instance v0, Lcxcv;

    iget-object p0, p0, Lcxcw;->a:Lcxde;

    invoke-direct {v0, p0}, Lcxcv;-><init>(Lcxde;)V

    return-object v0
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
    .locals 1

    new-instance v0, Lcxcx;

    iget-object p0, p0, Lcxcw;->a:Lcxde;

    invoke-direct {v0, p0}, Lcxcx;-><init>(Lcxde;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxcw;->a:Lcxde;

    invoke-virtual {p0}, Lcxbe;->clear()V

    return-void
.end method

.method public final e(J)Z
    .locals 0

    iget-object p0, p0, Lcxcw;->a:Lcxde;

    invoke-virtual {p0, p1, p2}, Lcxbd;->d(J)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxcw;->a()Lcxhf;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)Z
    .locals 1

    iget-object p0, p0, Lcxcw;->a:Lcxde;

    iget v0, p0, Lcxde;->h:I

    invoke-virtual {p0, p1, p2}, Lcxbd;->b(J)I

    iget p0, p0, Lcxde;->h:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxcw;->a:Lcxde;

    iget p0, p0, Lcxde;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxbm;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method
