.class final Lcwyj;
.super Lcwvw;
.source "PG"


# instance fields
.field final synthetic a:Lcwyr;


# direct methods
.method public constructor <init>(Lcwyr;)V
    .locals 0

    iput-object p1, p0, Lcwyj;->a:Lcwyr;

    invoke-direct {p0}, Lcwvw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcwzt;
    .locals 1

    new-instance v0, Lcwyi;

    iget-object p0, p0, Lcwyj;->a:Lcwyr;

    invoke-direct {v0, p0}, Lcwyi;-><init>(Lcwyr;)V

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
    .locals 1

    new-instance v0, Lcwyk;

    iget-object p0, p0, Lcwyj;->a:Lcwyr;

    invoke-direct {v0, p0}, Lcwyk;-><init>(Lcwyr;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcwyj;->a:Lcwyr;

    invoke-virtual {p0}, Lcwvn;->clear()V

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcwyj;->a:Lcwyr;

    invoke-virtual {p0, p1}, Lcwvm;->c(I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwyj;->a()Lcwzt;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Z
    .locals 1

    iget-object p0, p0, Lcwyj;->a:Lcwyr;

    iget v0, p0, Lcwyr;->h:I

    invoke-virtual {p0, p1}, Lcwvm;->b(I)Ljava/lang/Object;

    iget p0, p0, Lcwyr;->h:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcwyj;->a:Lcwyr;

    iget p0, p0, Lcwyr;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwvo;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method
