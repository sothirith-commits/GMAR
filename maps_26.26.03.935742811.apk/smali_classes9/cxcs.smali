.class final Lcxcs;
.super Lcxda;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxde;

.field private h:Lcxcy;


# direct methods
.method public constructor <init>(Lcxde;)V
    .locals 0

    iput-object p1, p0, Lcxcs;->a:Lcxde;

    invoke-direct {p0, p1}, Lcxda;-><init>(Lcxde;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcxcy;

    iget-object v1, p0, Lcxcs;->a:Lcxde;

    invoke-direct {v0, v1, p2}, Lcxcy;-><init>(Lcxde;I)V

    iput-object v0, p0, Lcxcs;->h:Lcxcy;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxda;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcxcy;

    iget-object v1, p0, Lcxcs;->a:Lcxde;

    invoke-virtual {p0}, Lcxda;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcxcy;-><init>(Lcxde;I)V

    iput-object v0, p0, Lcxcs;->h:Lcxcy;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-super {p0}, Lcxda;->remove()V

    iget-object p0, p0, Lcxcs;->h:Lcxcy;

    const/4 v0, -0x1

    iput v0, p0, Lcxcy;->a:I

    return-void
.end method
