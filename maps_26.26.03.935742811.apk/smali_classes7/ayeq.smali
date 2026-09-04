.class public final Layeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfn;


# static fields
.field public static final a:Lecy;


# instance fields
.field public final b:Leea;

.field private final c:Ldxi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxra;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laxra;-><init>(I)V

    new-instance v1, Laxov;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Laxov;-><init>(I)V

    invoke-static {v0, v1}, Lecn;->b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object v0

    sput-object v0, Layeq;->a:Lecy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leea;

    invoke-direct {v0}, Leea;-><init>()V

    iput-object v0, p0, Layeq;->b:Leea;

    new-instance v0, Ldwb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldxi;-><init>(I)V

    iput-object v0, p0, Layeq;->c:Ldxi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Layeq;->b:Leea;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Leea;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layfm;

    invoke-static {v0}, Lbcgz;->eI(Layfm;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(Laygd;)Layep;
    .locals 1

    iget-object p0, p0, Layeq;->b:Leea;

    new-instance v0, Layep;

    invoke-direct {v0, p1, p0}, Layep;-><init>(Laygd;Leea;)V

    return-object v0
.end method

.method public final c(Laygd;)Layfm;
    .locals 6

    iget-object p0, p0, Layeq;->b:Leea;

    invoke-virtual {p0, p1}, Leea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layfm;

    if-nez p0, :cond_0

    new-instance v0, Layfm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Layfm;-><init>(Laygd;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final d()Laygd;
    .locals 3

    iget-object p0, p0, Layeq;->c:Ldxi;

    new-instance v0, Laygd;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ldxi;->k(I)V

    invoke-direct {v0, v1}, Laygd;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Layeq;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Layeq;->b:Leea;

    iget-object p0, p0, Leea;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Layfm;

    invoke-static {v2}, Lbcgz;->eI(Layfm;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
