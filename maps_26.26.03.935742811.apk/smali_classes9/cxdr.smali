.class final Lcxdr;
.super Lcxdv;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxdz;

.field private final h:Lcxdt;


# direct methods
.method public constructor <init>(Lcxdz;)V
    .locals 1

    iput-object p1, p0, Lcxdr;->a:Lcxdz;

    invoke-direct {p0, p1}, Lcxdv;-><init>(Lcxdz;)V

    new-instance v0, Lcxdt;

    invoke-direct {v0, p1}, Lcxdt;-><init>(Lcxdz;)V

    iput-object v0, p0, Lcxdr;->h:Lcxdt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcxdr;->h:Lcxdt;

    iput p2, p0, Lcxdt;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxdv;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxdr;->h:Lcxdt;

    invoke-virtual {p0}, Lcxdv;->b()I

    move-result p0

    iput p0, v0, Lcxdt;->a:I

    return-object v0
.end method
