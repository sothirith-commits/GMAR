.class public Lboub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplp;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lboua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boub"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboub;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lboua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboub;->b:Lboua;

    return-void
.end method


# virtual methods
.method public final a(Lbpgr;Lbplo;Lbpgq;)V
    .locals 5

    iget p2, p2, Lbplo;->j:I

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    const/4 p2, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lboub;->b:Lboua;

    if-eq v0, p2, :cond_0

    invoke-interface {p0, p1, v2, v1}, Lboua;->a(Lbpgr;ILjava/util/Collection;)V

    return-void

    :cond_0
    const/4 p2, 0x2

    invoke-interface {p0, p1, p2, v1}, Lboua;->a(Lbpgr;ILjava/util/Collection;)V

    return-void

    :cond_1
    sget-object p2, Lboub;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 p3, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, v0}, Lcbjx;->N(ILjava/util/concurrent/TimeUnit;)V

    const/16 p3, 0x28e9

    invoke-interface {p2, p3}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string p3, "IO error for %s"

    invoke-interface {p2, p3, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lboub;->b:Lboua;

    invoke-interface {p0, p1, v2, v1}, Lboua;->a(Lbpgr;ILjava/util/Collection;)V

    return-void

    :cond_2
    instance-of v0, p3, Lbphb;

    if-eqz v0, :cond_7

    check-cast p3, Lbphb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p3}, Lbphb;->j()Lbpha;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-virtual {p3}, Lbpha;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lbpha;->a()Lbpgf;

    move-result-object v2

    invoke-virtual {v2}, Lbpgf;->a()I

    move-result v3

    if-ne v3, p2, :cond_3

    check-cast v2, Lbpen;

    iget v3, v2, Lbpen;->i:I

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lbjho;->af(II)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lbpen;->n:Lboup;

    iget-object v2, v2, Lbpen;->g:Lbpgw;

    new-instance v4, Lbouq;

    invoke-direct {v4, v3, v2}, Lbouq;-><init>(Lboup;Lbnwq;)V

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object p0, p0, Lboub;->b:Lboua;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, v0}, Lboua;->a(Lbpgr;ILjava/util/Collection;)V

    return-void

    :cond_7
    iget-object p0, p0, Lboub;->b:Lboua;

    invoke-interface {p0, p1, v2, v1}, Lboua;->a(Lbpgr;ILjava/util/Collection;)V

    return-void

    :cond_8
    throw v1
.end method
