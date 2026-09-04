.class public final Lbadw;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lcxtq;


# direct methods
.method public constructor <init>(Loaw;Lcxtq;)V
    .locals 1

    sget-object v0, Lcleu;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbadw;->a:Loaw;

    iput-object p2, p0, Lbadw;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    check-cast p1, Lcleu;

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object p1, p1, Lcleu;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcohu;

    invoke-static {v1}, Lbcgz;->cu(Lcohu;)Loov;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbadw;->a:Loaw;

    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Loau;

    invoke-static {v1}, La;->bs(Z)V

    iget-object p0, p0, Lbadw;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhr;

    check-cast p1, Loau;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, p1, v1}, Larhr;->f(Loau;Lbaqv;)V

    return-void
.end method
