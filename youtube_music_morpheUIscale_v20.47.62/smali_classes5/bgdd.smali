.class public final synthetic Lbgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbgei;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lbgei;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgdd;->a:Lbgei;

    .line 5
    .line 6
    iput-object p2, p0, Lbgdd;->b:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbgdd;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbgdd;->a:Lbgei;

    .line 23
    .line 24
    iget-object v2, v1, Lbgei;->i:Lcjac;

    .line 25
    .line 26
    check-cast v2, Lcgns;

    .line 27
    .line 28
    iget-object v2, v2, Lcgns;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbgcr;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbgcl;

    .line 61
    .line 62
    new-instance v5, Lbgeh;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Lbgeh;-><init>(Lbgcl;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3}, Lbhnk;->b(Ljava/util/Collection;)Lbhpa;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v1, Lbgei;->f:Lbgnf;

    .line 76
    .line 77
    new-instance v4, Lbgdz;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1}, Lbgdz;-><init>(Lbgcr;Lbgei;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Lbgnf;->a(Lbimb;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
