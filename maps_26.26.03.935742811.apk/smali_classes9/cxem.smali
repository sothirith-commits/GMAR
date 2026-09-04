.class final Lcxem;
.super Lcxio;
.source "PG"


# instance fields
.field final synthetic a:Lcxev;


# direct methods
.method public constructor <init>(Lcxev;)V
    .locals 0

    iput-object p1, p0, Lcxem;->a:Lcxev;

    invoke-direct {p0}, Lcxio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcxeu;

    iget-object p0, p0, Lcxem;->a:Lcxev;

    invoke-direct {v0, p0}, Lcxeu;-><init>(Lcxev;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 4

    invoke-virtual {p0}, Lcxem;->a()Lcxob;

    move-result-object v0

    iget-object p0, p0, Lcxem;->a:Lcxev;

    invoke-static {p0}, Lcuki;->k(Ljava/util/Map;)J

    move-result-wide v1

    new-instance p0, Lcxpd;

    const/16 v3, 0x50

    invoke-direct {p0, v0, v1, v2, v3}, Lcxpd;-><init>(Lcxob;JI)V

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxem;->a:Lcxev;

    invoke-virtual {p0}, Lcxbi;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxem;->a:Lcxev;

    invoke-virtual {p0, p1}, Lcxbi;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    iget-object p0, p0, Lcxem;->a:Lcxev;

    iget-object v0, p0, Lcxev;->g:[J

    iget-object v1, p0, Lcxev;->b:[Ljava/lang/Object;

    iget v2, p0, Lcxev;->k:I

    iget p0, p0, Lcxev;->e:I

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget-wide v3, v0, p0

    long-to-int v3, v3

    aget-object p0, v1, p0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    move p0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxem;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxem;->a:Lcxev;

    iget p0, p0, Lcxev;->k:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
