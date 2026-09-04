.class public final Lbygl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyct;

.field public b:Lbycu;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lcbad;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbygl;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbygl;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbygl;->d:Ljava/util/Set;

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iput-object v0, p0, Lbygl;->e:Lcbad;

    return-void
.end method


# virtual methods
.method public final a(Lbyeh;)V
    .locals 1

    iget-object v0, p0, Lbygl;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbygl;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lbygl;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(Lbyeh;Lbyjm;)V
    .locals 1

    iget-object v0, p0, Lbygl;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbygl;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lblmk;
    .locals 6

    new-instance v0, Lblmk;

    iget-object v1, p0, Lbygl;->a:Lbyct;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbygl;->b:Lbycu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbygl;->f:Ljava/util/Map;

    invoke-static {v2}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v2

    iget-object v3, p0, Lbygl;->c:Ljava/util/Set;

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    iget-object v4, p0, Lbygl;->d:Ljava/util/Set;

    invoke-static {v4}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v4

    iget-object p0, p0, Lbygl;->e:Lcbad;

    invoke-virtual {p0}, Lcbad;->h()Lcbaf;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lblmk;-><init>(Lbycu;Lcazf;Lcbaf;Lcbaf;Lcbaf;)V

    return-object v0
.end method
