.class public final Lbmxx;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmpf;


# instance fields
.field a:Ljava/util/ArrayList;


# virtual methods
.method final ar()V
    .locals 1

    iget-object v0, p0, Lbmxx;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lblzs;->readRepeatedInt32(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbmxx;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0}, Lbmxx;->ar()V

    iget-object p0, p0, Lbmxx;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lbmxx;->ar()V

    iget-object p0, p0, Lbmxx;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
