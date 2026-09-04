.class public final Lcxvz;
.super Lcxuz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcxuz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcxuz;-><init>()V

    iput-object p1, p0, Lcxvz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcxvz;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxvz;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lcwep;->aA(Ljava/util/List;I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcxvy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcxvy;-><init>(Lcxvz;II)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcxvy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcxvy;-><init>(Lcxvz;II)V

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

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcxvy;-><init>(Lcxvz;II)V

    return-object v0
.end method
