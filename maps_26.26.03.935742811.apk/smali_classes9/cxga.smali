.class final Lcxga;
.super Lcxbu;
.source "PG"


# instance fields
.field final synthetic a:Lcxgi;


# direct methods
.method public constructor <init>(Lcxgi;)V
    .locals 0

    iput-object p1, p0, Lcxga;->a:Lcxgi;

    invoke-direct {p0}, Lcxbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxhf;
    .locals 1

    new-instance v0, Lcxfz;

    iget-object p0, p0, Lcxga;->a:Lcxgi;

    invoke-direct {v0, p0}, Lcxfz;-><init>(Lcxgi;)V

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

    new-instance v0, Lcxgb;

    iget-object p0, p0, Lcxga;->a:Lcxgi;

    invoke-direct {v0, p0}, Lcxgb;-><init>(Lcxgi;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxga;->a:Lcxgi;

    invoke-virtual {p0}, Lcxbl;->clear()V

    return-void
.end method

.method public final e(J)Z
    .locals 0

    iget-object p0, p0, Lcxga;->a:Lcxgi;

    invoke-virtual {p0, p1, p2}, Lcxbk;->c(J)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxga;->a()Lcxhf;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)Z
    .locals 1

    iget-object p0, p0, Lcxga;->a:Lcxgi;

    iget v0, p0, Lcxgi;->h:I

    invoke-virtual {p0, p1, p2}, Lcxbk;->b(J)Ljava/lang/Object;

    iget p0, p0, Lcxgi;->h:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxga;->a:Lcxgi;

    iget p0, p0, Lcxgi;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxbm;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method
