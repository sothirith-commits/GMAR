.class final Lcxfc;
.super Lcxio;
.source "PG"


# instance fields
.field final synthetic a:Lcxfn;


# direct methods
.method public constructor <init>(Lcxfn;)V
    .locals 0

    iput-object p1, p0, Lcxfc;->a:Lcxfn;

    invoke-direct {p0}, Lcxio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcxfl;

    iget-object p0, p0, Lcxfc;->a:Lcxfn;

    invoke-direct {v0, p0}, Lcxfl;-><init>(Lcxfn;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcxfm;

    iget-object p0, p0, Lcxfc;->a:Lcxfn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxfm;-><init>(Lcxfn;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxfc;->a:Lcxfn;

    invoke-virtual {p0}, Lcxbi;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxfc;->a:Lcxfn;

    invoke-virtual {p0, p1}, Lcxbi;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    iget-object p0, p0, Lcxfc;->a:Lcxfn;

    iget-object v0, p0, Lcxfn;->a:[J

    iget-object v1, p0, Lcxfn;->b:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcxfn;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcxfn;->e:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget p0, p0, Lcxfn;->e:I

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget-wide v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    aget-object v2, v1, p0

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxfc;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxfc;->a:Lcxfn;

    iget p0, p0, Lcxfn;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
