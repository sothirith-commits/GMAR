.class public final Laups;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupp;


# instance fields
.field private final a:Lcgib;

.field private final b:Lpjx;

.field private c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcgib;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laups;->a:Lcgib;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p1, p1, Lcgib;->e:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcghz;

    new-instance v2, Laupt;

    invoke-direct {v2, v1}, Laupt;-><init>(Lcghz;)V

    new-instance v1, Laupm;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laups;->c:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lpjx;

    iget-object v0, p0, Laups;->a:Lcgib;

    iget-object v0, v0, Lcgib;->f:Lcghx;

    if-nez v0, :cond_1

    sget-object v0, Lcghx;->a:Lcghx;

    :cond_1
    iget v1, v0, Lcghx;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcghx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;)V

    iput-object p1, p0, Laups;->b:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laups;->b:Lpjx;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Laupq;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Laups;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laups;->a:Lcgib;

    iget-object p0, p0, Lcgib;->d:Ljava/lang/String;

    return-object p0
.end method
