.class public final Lanqg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lanqk;)Lanqf;
    .locals 1

    .line 1
    new-instance v0, Lanqi;

    .line 2
    .line 3
    invoke-static {p0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lanqi;-><init>(Lanqk;Lbhnq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lanqj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanqj;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
