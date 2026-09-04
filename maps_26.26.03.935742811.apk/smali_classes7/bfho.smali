.class public Lbfho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfha;


# instance fields
.field private final a:Lccdu;

.field private b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbfhn;Lccdu;Lcifw;Lgab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfhn;",
            "Lccdu;",
            "Lcifw;",
            "Lgab<",
            "Lcqqk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfho;->a:Lccdu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbfho;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p3, p3, Lcifw;->d:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcifu;

    new-instance v2, Lbbf;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p0, p4, v3, v4}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2, v1, v2}, Lbfhn;->a(Lccdu;Lcifu;Lgab;)Lbfhm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbfho;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic c(Lbfho;Lgab;Lcqqk;)V
    .locals 2

    iget-object p0, p0, Lbfho;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfhm;

    iget-object v1, v0, Lbfhm;->a:Lcifu;

    iget-object v1, v1, Lcifu;->c:Lcqqk;

    invoke-virtual {v1, p2}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbfhm;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lgab;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qd:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    iget-object p0, p0, Lbfho;->a:Lccdu;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbfgz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfho;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
