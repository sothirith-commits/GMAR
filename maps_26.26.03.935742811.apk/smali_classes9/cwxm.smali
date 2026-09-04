.class final Lcwxm;
.super Lcwxs;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcwxw;

.field private final h:Lcwxq;


# direct methods
.method public constructor <init>(Lcwxw;)V
    .locals 3

    iput-object p1, p0, Lcwxm;->a:Lcwxw;

    invoke-direct {p0, p1}, Lcwxs;-><init>(Lcwxw;)V

    new-instance v0, Lcwxq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcwxq;-><init>(Lcwvk;I[B)V

    iput-object v0, p0, Lcwxm;->h:Lcwxq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcwxm;->h:Lcwxq;

    iput p2, p0, Lcwxq;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcwxs;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcwxm;->h:Lcwxq;

    invoke-virtual {p0}, Lcwxs;->b()I

    move-result p0

    iput p0, v0, Lcwxq;->a:I

    return-object v0
.end method
