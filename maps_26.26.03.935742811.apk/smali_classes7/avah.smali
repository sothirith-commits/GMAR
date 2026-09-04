.class public final Lavah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavab;


# instance fields
.field private final a:Lavaf;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Lavae;Lavag;Lcidq;Lbaqv;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavae;",
            "Lavag;",
            "Lcidq;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavaf;

    iget-object p2, p2, Lavag;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loaw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, p5}, Lavaf;-><init>(Loaw;Ljava/lang/String;)V

    iput-object v0, p0, Lavah;->a:Lavaf;

    new-instance p2, Lcayu;

    invoke-direct {p2}, Lcayu;-><init>()V

    iget-object p5, p3, Lcidq;->h:Lcqsi;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcidp;

    new-instance v1, Lavad;

    iget-object v2, p1, Lavae;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavbj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0, p3, p4}, Lavad;-><init>(Lavbj;Lcidp;Lcidq;Lbaqv;)V

    new-instance v0, Lauzv;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavah;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p3, Lcidq;->c:Ljava/lang/String;

    invoke-virtual {p4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    sget-object p3, Lcsro;->aW:Lccgl;

    invoke-static {p3, p2, p1}, Laleb;->fE(Lccgl;Loov;Ljava/lang/String;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavah;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lavaf;
    .locals 0

    iget-object p0, p0, Lavah;->a:Lavaf;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lavah;->c:Lbhec;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lavah;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lavah;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
