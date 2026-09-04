.class public final Labyb;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Loaw;

.field private final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laacj;-><init>(I)V

    sput-object v0, Labyb;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->N:Lbcfn;

    invoke-direct {p0, p4, p5, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Labyb;->b:Loaw;

    iput-object p2, p0, Labyb;->c:Lcufa;

    iput-object p3, p0, Labyb;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->bd:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Labyb;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0xf

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbemp;->bR(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lzig;

    invoke-direct {v3, p0, v2}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Labes;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Labes;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    const-string v3, "feature_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "place_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "visit_date_required"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v5, Loox;

    invoke-direct {v5}, Loox;-><init>()V

    invoke-virtual {v5, v3}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Loox;->T(Z)V

    invoke-virtual {v5}, Loox;->a()Loov;

    move-result-object v0

    iget-object v3, p0, Labyb;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfrg;

    invoke-interface {v3}, Lbfrg;->d()V

    iget-object p0, p0, Labyb;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    new-instance v3, Lbaqv;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v0, Labtz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcmjf;->a:Lcmjf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    const/16 v6, 0x59

    iput v6, v5, Lcmjf;->o:I

    iget v6, v5, Lcmjf;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lcmjf;->b:I

    sget-object v5, Lccde;->En:Lccde;

    iget v5, v5, Lccde;->a:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    iget v7, v6, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcmjf;->b:I

    iput v5, v6, Lcmjf;->h:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmjf;

    invoke-virtual {v0, v4}, Labtz;->b(Lcmjf;)V

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Labes;

    invoke-direct {v4, v2}, Labes;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Labtz;->d:Ljava/util/List;

    iget-short v1, v0, Labtz;->g:S

    or-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    iput-short v1, v0, Labtz;->g:S

    sget-object v1, Lctzi;->at:Lctzi;

    invoke-static {v0, v1}, Labjc;->ad(Labtz;Lctzi;)Labyg;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Labyx;->b(Lbaqv;Labyg;)V

    return-void
.end method
