.class final Lcwwk;
.super Lcwvw;
.source "PG"


# instance fields
.field final synthetic a:Lcwwr;


# direct methods
.method public constructor <init>(Lcwwr;)V
    .locals 0

    iput-object p1, p0, Lcwwk;->a:Lcwwr;

    invoke-direct {p0}, Lcwvw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcwzt;
    .locals 2

    new-instance v0, Lcwwp;

    iget-object p0, p0, Lcwwk;->a:Lcwwr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcwwp;-><init>(Lcwwr;I)V

    return-object v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcwep;->m(Lcwzd;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcxas;
    .locals 2

    new-instance v0, Lcwwq;

    iget-object p0, p0, Lcwwk;->a:Lcwwr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcwwq;-><init>(Lcwwr;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcwwk;->a:Lcwwr;

    invoke-virtual {p0}, Lcwvi;->clear()V

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcwwk;->a:Lcwwr;

    invoke-virtual {p0, p1}, Lcwvh;->e(I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwwk;->a()Lcwzt;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Z
    .locals 1

    iget-object p0, p0, Lcwwk;->a:Lcwwr;

    iget v0, p0, Lcwwr;->i:I

    invoke-virtual {p0, p1}, Lcwvh;->c(I)I

    iget p0, p0, Lcwwr;->i:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcwwk;->a:Lcwwr;

    iget p0, p0, Lcwwr;->i:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwvo;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method
