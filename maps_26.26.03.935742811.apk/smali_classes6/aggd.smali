.class public Laggd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcn;


# instance fields
.field public final a:Lnzx;

.field public final b:Z

.field public final c:I

.field public final d:Lagja;

.field public final e:Lcufa;

.field public final f:Lafco;

.field public final g:Lagay;

.field public final h:Laggf;

.field public final i:Ljava/lang/Runnable;

.field public j:Ljava/util/List;

.field public k:Z

.field l:Ljava/util/List;

.field m:Lcom/google/common/collect/ImmutableList;

.field public final n:Ljava/util/Map;

.field public final o:Laxmu;

.field private final p:Z

.field private final q:Lagjd;


# direct methods
.method public constructor <init>(ZIZLafco;Laxmu;Lagja;Lagay;Lcufa;Lanzj;Laggf;Lbh;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laggd;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laggd;->k:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laggd;->m:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laggd;->n:Ljava/util/Map;

    iput-boolean p1, p0, Laggd;->b:Z

    iput p2, p0, Laggd;->c:I

    iput-boolean p3, p0, Laggd;->p:Z

    iput-object p5, p0, Laggd;->o:Laxmu;

    iput-object p7, p0, Laggd;->g:Lagay;

    iput-object p10, p0, Laggd;->h:Laggf;

    iput-object p6, p0, Laggd;->d:Lagja;

    iput-object p8, p0, Laggd;->e:Lcufa;

    move-object p1, p11

    check-cast p1, Lnzx;

    iput-object p1, p0, Laggd;->a:Lnzx;

    iput-object p4, p0, Laggd;->f:Lafco;

    iput-object p12, p0, Laggd;->i:Ljava/lang/Runnable;

    check-cast p11, Laygv;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Lagjd;

    sget-object p3, Lagjb;->a:Lagjb;

    invoke-direct {p2, p3, p9, p1}, Lagjd;-><init>(Lagjb;Lanzj;Ljava/lang/Class;)V

    iput-object p2, p0, Laggd;->q:Lagjd;

    return-void
.end method


# virtual methods
.method public final a()Lafcm;
    .locals 2

    new-instance v0, Laggb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laggb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Lbdpk;I)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laggd;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v1, p0, Laggd;->d:Lagja;

    iget-object v2, p0, Laggd;->q:Lagjd;

    new-instance v3, Lagiz;

    invoke-direct {v3, v2, p2}, Lagiz;-><init>(Lagjd;I)V

    new-instance p2, Laggc;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Laggc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1, v3, p2}, Lagja;->b(Lbdpk;Lagiz;Lagiy;)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object p0, p0, Laggd;->n:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Laggd;->p:Z

    iget-boolean v1, p0, Laggd;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laggd;->l:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Laggd;->l:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laggd;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3
.end method
