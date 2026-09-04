.class final Lcxjw;
.super Lcxiu;
.source "PG"


# instance fields
.field final synthetic a:Lcxke;


# direct methods
.method public constructor <init>(Lcxke;)V
    .locals 0

    iput-object p1, p0, Lcxjw;->a:Lcxke;

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcxjv;

    iget-object p0, p0, Lcxjw;->a:Lcxke;

    invoke-direct {v0, p0}, Lcxjv;-><init>(Lcxke;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcxjx;

    iget-object p0, p0, Lcxjw;->a:Lcxke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxjx;-><init>(Lcxke;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxjw;->a:Lcxke;

    invoke-virtual {p0}, Lcxif;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxjw;->a:Lcxke;

    invoke-virtual {p0, p1}, Lcxie;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object p0, p0, Lcxjw;->a:Lcxke;

    iget-object v0, p0, Lcxke;->a:[Ljava/lang/Object;

    iget-boolean v1, p0, Lcxke;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcxke;->e:I

    aget-object v1, v0, v1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget p0, p0, Lcxke;->e:I

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget-object v1, v0, p0

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxjw;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcxjw;->a:Lcxke;

    iget v0, p0, Lcxke;->h:I

    invoke-virtual {p0, p1}, Lcxie;->b(Ljava/lang/Object;)F

    iget p0, p0, Lcxke;->h:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxjw;->a:Lcxke;

    iget p0, p0, Lcxke;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
