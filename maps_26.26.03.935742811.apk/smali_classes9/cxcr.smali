.class final Lcxcr;
.super Lcwvo;
.source "PG"


# instance fields
.field final synthetic a:Lcxde;


# direct methods
.method public constructor <init>(Lcxde;)V
    .locals 0

    iput-object p1, p0, Lcxcr;->a:Lcxde;

    invoke-direct {p0}, Lcwvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcwzt;
    .locals 1

    new-instance v0, Lcxdc;

    iget-object p0, p0, Lcxcr;->a:Lcxde;

    invoke-direct {v0, p0}, Lcxdc;-><init>(Lcxde;)V

    return-object v0
.end method

.method public final b()Lcxas;
    .locals 1

    new-instance v0, Lcxdd;

    iget-object p0, p0, Lcxcr;->a:Lcxde;

    invoke-direct {v0, p0}, Lcxdd;-><init>(Lcxde;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxcr;->a:Lcxde;

    invoke-virtual {p0}, Lcxbe;->clear()V

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcxcr;->a:Lcxde;

    invoke-virtual {p0, p1}, Lcxbe;->q(I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxcr;->a()Lcwzt;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxcr;->a:Lcxde;

    iget p0, p0, Lcxde;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwvo;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method
