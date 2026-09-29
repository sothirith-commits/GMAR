.class Lcjcu;
.super Lcjct;
.source "PG"


# direct methods
.method public static final varargs c([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcjcm;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcjbo;->s([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
