.class final Lcxrb;
.super Lcxjk;
.source "PG"


# instance fields
.field final synthetic a:Lcxri;


# direct methods
.method public constructor <init>(Lcxri;)V
    .locals 0

    iput-object p1, p0, Lcxrb;->a:Lcxri;

    invoke-direct {p0}, Lcxjk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 2

    new-instance v0, Lcxrh;

    iget-object p0, p0, Lcxrb;->a:Lcxri;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxrh;-><init>(Lcxri;I)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcxrc;

    iget-object p0, p0, Lcxrb;->a:Lcxri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxrc;-><init>(Lcxri;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxrb;->a:Lcxri;

    invoke-virtual {p0}, Lcxjc;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxrb;->a:Lcxri;

    invoke-virtual {p0, p1}, Lcxjb;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object p0, p0, Lcxrb;->a:Lcxri;

    iget-object v0, p0, Lcxri;->a:[Ljava/lang/Object;

    iget-boolean v1, p0, Lcxri;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcxri;->e:I

    aget-object v1, v0, v1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget p0, p0, Lcxri;->e:I

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

    invoke-virtual {p0}, Lcxrb;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcxrb;->a:Lcxri;

    iget v0, p0, Lcxri;->h:I

    invoke-virtual {p0, p1}, Lcxjc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcxri;->h:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxrb;->a:Lcxri;

    iget p0, p0, Lcxri;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxjd;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
