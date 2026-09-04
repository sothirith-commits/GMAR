.class final Lcwxn;
.super Lcwxs;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwzt;


# instance fields
.field final synthetic a:Lcwxw;


# direct methods
.method public constructor <init>(Lcwxw;)V
    .locals 0

    iput-object p1, p0, Lcwxn;->a:Lcwxw;

    invoke-direct {p0, p1}, Lcwxs;-><init>(Lcwxw;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcwxn;->a:Lcwxw;

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    iget-object p0, p0, Lcwxw;->a:[I

    aget p0, p0, p2

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcwep;->l(Lcwzt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcwxs;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcwep;->j(Lcwzt;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcwep;->k(Lcwzt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 1

    iget-object v0, p0, Lcwxn;->a:Lcwxw;

    iget-object v0, v0, Lcwxw;->a:[I

    invoke-virtual {p0}, Lcwxs;->b()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method
