.class final Lcwww;
.super Lcwxb;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxol;


# instance fields
.field final synthetic a:Lcwxd;

.field private b:Lcwxq;


# direct methods
.method public constructor <init>(Lcwxd;)V
    .locals 0

    iput-object p1, p0, Lcwww;->a:Lcwxd;

    invoke-direct {p0, p1}, Lcwxb;-><init>(Lcwxd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwxf;

    invoke-static {}, Lcwxb;->i()V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcwxb;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcwxq;

    iget-object v1, p0, Lcwww;->a:Lcwxd;

    invoke-virtual {p0}, Lcwxb;->g()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcwxq;-><init>(Lcwvk;II)V

    iput-object v0, p0, Lcwww;->b:Lcwxq;

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcwxq;

    iget-object v1, p0, Lcwww;->a:Lcwxd;

    invoke-virtual {p0}, Lcwxb;->h()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcwxq;-><init>(Lcwvk;II)V

    iput-object v0, p0, Lcwww;->b:Lcwxq;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-super {p0}, Lcwxb;->remove()V

    iget-object p0, p0, Lcwww;->b:Lcwxq;

    const/4 v0, -0x1

    iput v0, p0, Lcwxq;->a:I

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwxf;

    invoke-static {}, Lcwxb;->j()V

    return-void
.end method

.method public final bridge synthetic vZ(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcwxq;

    iget-object p0, p0, Lcwww;->a:Lcwxd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcwxq;-><init>(Lcwvk;II)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
