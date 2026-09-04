.class final Lcwyf;
.super Lcxjd;
.source "PG"


# instance fields
.field final synthetic a:Lcwyr;


# direct methods
.method public constructor <init>(Lcwyr;)V
    .locals 0

    iput-object p1, p0, Lcwyf;->a:Lcwyr;

    invoke-direct {p0}, Lcxjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcwyp;

    iget-object p0, p0, Lcwyf;->a:Lcwyr;

    invoke-direct {v0, p0}, Lcwyp;-><init>(Lcwyr;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcwyq;

    iget-object p0, p0, Lcwyf;->a:Lcwyr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcwyq;-><init>(Lcwyr;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcwyf;->a:Lcwyr;

    invoke-virtual {p0}, Lcwvn;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcwyf;->a:Lcwyr;

    invoke-virtual {p0, p1}, Lcwvn;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object p0, p0, Lcwyf;->a:Lcwyr;

    iget-object v0, p0, Lcwyr;->a:[I

    iget-object v1, p0, Lcwyr;->b:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcwyr;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcwyr;->e:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget p0, p0, Lcwyr;->e:I

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget v2, v0, p0

    if-eqz v2, :cond_1

    aget-object v2, v1, p0

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwyf;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcwyf;->a:Lcwyr;

    iget p0, p0, Lcwyr;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxjd;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
