.class public final Lcxfw;
.super Lcxjd;
.source "PG"


# instance fields
.field final synthetic a:Lcxgi;


# direct methods
.method public constructor <init>(Lcxgi;)V
    .locals 0

    iput-object p1, p0, Lcxfw;->a:Lcxgi;

    invoke-direct {p0}, Lcxjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcxgg;

    iget-object p0, p0, Lcxfw;->a:Lcxgi;

    invoke-direct {v0, p0}, Lcxgg;-><init>(Lcxgi;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcxgh;

    iget-object p0, p0, Lcxfw;->a:Lcxgi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxgh;-><init>(Lcxgi;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxfw;->a:Lcxgi;

    invoke-virtual {p0}, Lcxbl;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxfw;->a:Lcxgi;

    invoke-virtual {p0, p1}, Lcxbl;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    iget-object p0, p0, Lcxfw;->a:Lcxgi;

    iget-object v0, p0, Lcxgi;->a:[J

    iget-object v1, p0, Lcxgi;->b:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcxgi;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcxgi;->e:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget p0, p0, Lcxgi;->e:I

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

    invoke-virtual {p0}, Lcxfw;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxfw;->a:Lcxgi;

    iget p0, p0, Lcxgi;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxjd;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
