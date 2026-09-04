.class public final Lagdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagds;


# instance fields
.field private final a:Lcxtq;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdt;->a:Lcxtq;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lagdt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laeqa;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lagdt;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lagip;)V
    .locals 4

    iget-object p1, p1, Lagip;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgmw;

    new-instance v2, Laeqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lagdt;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Laeqa;-><init>(Lcgmw;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lagdt;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
