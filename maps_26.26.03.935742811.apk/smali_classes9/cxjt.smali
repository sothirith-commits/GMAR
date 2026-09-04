.class final Lcxjt;
.super Lcxka;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxke;

.field private h:Lcxjy;


# direct methods
.method public constructor <init>(Lcxke;)V
    .locals 0

    iput-object p1, p0, Lcxjt;->a:Lcxke;

    invoke-direct {p0, p1}, Lcxka;-><init>(Lcxke;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxka;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcxjy;

    iget-object v1, p0, Lcxjt;->a:Lcxke;

    invoke-virtual {p0}, Lcxka;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcxjy;-><init>(Lcxke;I)V

    iput-object v0, p0, Lcxjt;->h:Lcxjy;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-super {p0}, Lcxka;->remove()V

    iget-object p0, p0, Lcxjt;->h:Lcxjy;

    const/4 v0, -0x1

    iput v0, p0, Lcxjy;->a:I

    return-void
.end method

.method public final bridge synthetic we(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcxjy;

    iget-object v1, p0, Lcxjt;->a:Lcxke;

    invoke-direct {v0, v1, p2}, Lcxjy;-><init>(Lcxke;I)V

    iput-object v0, p0, Lcxjt;->h:Lcxjy;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
