.class public final Lcfxc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcfxx;)Lbkro;
    .locals 1

    .line 1
    new-instance v0, Lbkro;

    .line 2
    .line 3
    iget-object p0, p0, Lcfxx;->instance:Lbknt;

    .line 4
    .line 5
    check-cast p0, Lcfxy;

    .line 6
    .line 7
    iget-object p0, p0, Lcfxy;->s:Lbkok;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbkro;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
