.class final Lcxjh;
.super Lcxod;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/AbstractCollection;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;II)V
    .locals 0

    iput p3, p0, Lcxjh;->d:I

    iput-object p1, p0, Lcxjh;->a:Ljava/util/AbstractCollection;

    invoke-direct {p0, p2}, Lcxod;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lcxjh;->d:I

    iget-object p0, p0, Lcxjh;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast p0, Lcxis;

    iget v0, p0, Lcxis;->c:I

    iget p0, p0, Lcxis;->b:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_0
    check-cast p0, Lcxji;

    iget v0, p0, Lcxji;->c:I

    iget p0, p0, Lcxji;->b:I

    goto :goto_0
.end method

.method protected final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxjh;->d:I

    iget-object p0, p0, Lcxjh;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast p0, Lcxis;

    iget-object v0, p0, Lcxis;->a:Lcxok;

    iget p0, p0, Lcxis;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Lcxok;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcxji;

    iget-object v0, p0, Lcxji;->a:Lcxrs;

    iget p0, p0, Lcxji;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Lcxrs;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final c(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcxjh;->d:I

    iget-object p0, p0, Lcxjh;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast p0, Lcxit;

    invoke-virtual {p0, p1, p2}, Lcxit;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p0, Lcxjj;

    invoke-virtual {p0, p1, p2}, Lcxjj;->add(ILjava/lang/Object;)V

    return-void
.end method

.method protected final d(I)V
    .locals 1

    iget v0, p0, Lcxjh;->d:I

    iget-object p0, p0, Lcxjh;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast p0, Lcxit;

    invoke-virtual {p0, p1}, Lcxit;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p0, Lcxjj;

    invoke-virtual {p0, p1}, Lcxjj;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method protected final e(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcxjh;->d:I

    iget-object p0, p0, Lcxjh;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast p0, Lcxit;

    invoke-virtual {p0, p1, p2}, Lcxit;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p0, Lcxjj;

    invoke-virtual {p0, p1, p2}, Lcxjj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
