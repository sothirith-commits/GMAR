.class public final Lcxvx;
.super Lcxvc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcxvc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcxvc;-><init>()V

    iput-object p1, p0, Lcxvx;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcxvx;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lcwep;->aC(Ljava/util/List;I)I

    move-result p0

    invoke-interface {v0, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcxvx;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxvx;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxvx;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lcwep;->aA(Ljava/util/List;I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxvx;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lcwep;->aA(Ljava/util/List;I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcxvy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcxvy;-><init>(Lcxvx;II)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcxvy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcxvy;-><init>(Lcxvx;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcxvy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcxvy;-><init>(Lcxvx;II)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcxvx;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lcwep;->aA(Ljava/util/List;I)I

    move-result p0

    invoke-interface {v0, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
