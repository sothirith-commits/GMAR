.class public Lawjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawiy;


# instance fields
.field public final a:Laszx;

.field public b:Ljava/util/List;

.field private final c:Lawjd;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawjd;Laszx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjb;->c:Lawjd;

    iput-object p2, p0, Lawjb;->a:Laszx;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lawjb;->d:Ljava/util/List;

    iput-object p1, p0, Lawjb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawiz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawjb;->d:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctum;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawjb;->b:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lawjb;->d:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, p0, Lawjb;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctum;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lawjb;->c:Lawjd;

    new-instance v8, Lawja;

    invoke-direct {v8, p0, v5, v3}, Lawja;-><init>(Ljava/lang/Object;II)V

    new-instance v5, Lawjc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lawjd;->a:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laszj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v8, v7}, Lawjc;-><init>(Lctum;Ljava/lang/Runnable;Laszj;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lawjb;->b:Ljava/util/List;

    iput-object v1, p0, Lawjb;->d:Ljava/util/List;

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Lawjb;->d:Ljava/util/List;

    iput-object v0, p0, Lawjb;->b:Ljava/util/List;

    return-void
.end method
