.class final Lcxnj;
.super Lcxnh;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxnk;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcxnk;I)V
    .locals 0

    iput p2, p0, Lcxnj;->h:I

    iput-object p1, p0, Lcxnj;->a:Lcxnk;

    invoke-direct {p0, p1}, Lcxnh;-><init>(Lcxnk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    iget v0, p0, Lcxnj;->h:I

    iget-object p0, p0, Lcxnj;->a:Lcxnk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxnk;->a:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcxnk;->b:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcxnj;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcxnh;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcxnh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxnj;->h:I

    iget-object v1, p0, Lcxnj;->a:Lcxnk;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcxnk;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxnh;->b()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    iget-object v0, v1, Lcxnk;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxnh;->b()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method
