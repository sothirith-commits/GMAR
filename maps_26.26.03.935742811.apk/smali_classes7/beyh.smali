.class final Lbeyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbeyh;->b:I

    iput-object p1, p0, Lbeyh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbeyh;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lbeub;

    iget-object p0, p0, Lbeyh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbeyg;

    iget-object v1, v0, Lbeyg;->g:Lbepx;

    check-cast v1, Lbeqc;

    iget-object v2, v1, Lbeqc;->b:Lcom/google/protobuf/MessageLite;

    check-cast v2, Lcisy;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object p1, p1, Lbeub;->g:Lcnfp;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcisy;->c:Lcnfp;

    iget p1, v3, Lcisy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lcisy;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    iput-object p1, v1, Lbeqc;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1}, Lbepx;->h()V

    iget-object p1, v0, Lbeyg;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v0, Lbeyg;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbeyh;->a:Ljava/lang/Object;

    check-cast p1, Lbeub;

    move-object v0, p0

    check-cast v0, Lbeyi;

    iget-object v1, v0, Lbeyi;->f:Lcom/google/protobuf/MessageLite;

    check-cast v1, Lcisy;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object p1, p1, Lbeub;->g:Lcnfp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcisy;->c:Lcnfp;

    iget p1, v2, Lcisy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcisy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    iput-object p1, v0, Lbeyi;->f:Lcom/google/protobuf/MessageLite;

    iget-object p1, v0, Lbeyi;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Lbeyi;->c:Lbezm;

    iget-object p1, v0, Lbeyi;->f:Lcom/google/protobuf/MessageLite;

    iput-object p1, v0, Lbeyi;->g:Lcom/google/protobuf/MessageLite;

    iget-object p1, v0, Lbeyi;->g:Lcom/google/protobuf/MessageLite;

    check-cast p1, Lcisy;

    iget-object v1, v0, Lbeyi;->e:Lbepx;

    invoke-virtual {v1, p1}, Lbepx;->l(Lcom/google/protobuf/MessageLite;)V

    iget-object p1, v0, Lbeyi;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
