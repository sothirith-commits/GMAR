.class public final Lbjcp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbjcb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lbjco;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbjco;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
