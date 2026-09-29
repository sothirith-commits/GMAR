.class public final Lbeje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeiz;


# instance fields
.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeje;->b:Lcjac;

    .line 5
    .line 6
    return-void
.end method

.method private final e(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeje;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbeiz;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lbejc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbejc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbeje;->e(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lbeja;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbeje;->e(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lbejb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbejb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbeje;->e(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lbejd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbejd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbeje;->e(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
