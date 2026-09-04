.class final Lcwwg;
.super Lcwvo;
.source "PG"


# instance fields
.field final synthetic a:Lcwwr;


# direct methods
.method public constructor <init>(Lcwwr;)V
    .locals 0

    iput-object p1, p0, Lcwwg;->a:Lcwwr;

    invoke-direct {p0}, Lcwvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcwzt;
    .locals 2

    new-instance v0, Lcwwp;

    iget-object p0, p0, Lcwwg;->a:Lcwwr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcwwp;-><init>(Lcwwr;I)V

    return-object v0
.end method

.method public final b()Lcxas;
    .locals 2

    new-instance v0, Lcwwq;

    iget-object p0, p0, Lcwwg;->a:Lcwwr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcwwq;-><init>(Lcwwr;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcwwg;->a:Lcwwr;

    invoke-virtual {p0}, Lcwvi;->clear()V

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcwwg;->a:Lcwwr;

    invoke-virtual {p0, p1}, Lcwvi;->r(I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwwg;->a()Lcwzt;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcwwg;->a:Lcwwr;

    iget p0, p0, Lcwwr;->i:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwvo;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method
