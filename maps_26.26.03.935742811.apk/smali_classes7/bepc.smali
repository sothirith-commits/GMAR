.class public final Lbepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpk;
.implements Lahof;


# instance fields
.field public transient a:Lbepd;

.field private final b:Lbeuc;


# direct methods
.method public constructor <init>(Lbeuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbepc;->b:Lbeuc;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbepc;->b(Loaw;Z)V

    return-void
.end method

.method public final b(Loaw;Z)V
    .locals 8

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    new-instance p2, Lbazr;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lbazr;-><init>(I)V

    const-class v0, Lbepb;

    invoke-static {p1, v0, p2, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Lbepc;->a:Lbepd;

    if-nez p1, :cond_1

    sget-object p0, Lbepd;->a:Lbcxt;

    return-void

    :cond_1
    iget-object p0, p0, Lbepc;->b:Lbeuc;

    iget p2, p0, Lbeuc;->g:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbeuc;->c:Lcoid;

    if-eqz p2, :cond_5

    iget-object v3, p0, Lbeuc;->a:Ljava/lang/String;

    iget-object v4, p0, Lbeuc;->d:Lazzh;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Lchvh;->a:Lchvh;

    goto :goto_0

    :cond_2
    sget-object v6, Lchvh;->a:Lchvh;

    invoke-virtual {v6}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lchvh;

    :goto_0
    invoke-virtual {v5, v4}, Lbtys;->i(Lchvh;)V

    iget-object v4, p0, Lbeuc;->f:Lcniy;

    invoke-virtual {v5, v4}, Lbtys;->k(Lcniy;)V

    invoke-virtual {v5}, Lbtys;->l()V

    iget-object v4, p0, Lbeuc;->e:Lazzh;

    if-nez v4, :cond_3

    sget-object v4, Lcoil;->a:Lcoil;

    goto :goto_1

    :cond_3
    sget-object v6, Lcoil;->a:Lcoil;

    invoke-virtual {v6}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcoil;

    :goto_1
    invoke-virtual {v5, v4}, Lbtys;->n(Lcoil;)V

    iget-boolean p0, p0, Lbeuc;->b:Z

    if-eq v2, p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lbtys;->o(I)V

    invoke-virtual {v5}, Lbtys;->h()Lbepf;

    move-result-object p0

    invoke-virtual {p1, v3, p2, p0}, Lbepd;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object p2, p0, Lbeuc;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lbeuc;->b:Z

    if-eq v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-static {}, Lbfbw;->y()Lbtva;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbtva;->y(I)V

    iget-object p0, p0, Lbeuc;->f:Lcniy;

    invoke-virtual {v1, p0}, Lbtva;->x(Lcniy;)V

    invoke-virtual {v1}, Lbtva;->v()Lbepg;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lbepd;->c(Ljava/lang/String;Lbepg;)V

    return-void
.end method
