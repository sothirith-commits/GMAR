.class public final Lalfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbbqq;

.field final synthetic b:Lakhs;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lbgfu;


# direct methods
.method public constructor <init>(Lbgfu;Lbbqq;Lakhs;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lalfo;->a:Lbbqq;

    iput-object p3, p0, Lalfo;->b:Lakhs;

    iput-object p4, p0, Lalfo;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lalfo;->d:Lbgfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcior;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lalfo;->d:Lbgfu;

    iget-object v0, p0, Lalfo;->a:Lbbqq;

    iget-object v1, p0, Lalfo;->b:Lakhs;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lbgfu;->Q(Lbgfu;Lbbqq;Lakhs;Z)V

    iget-object v3, p1, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lakna;->b(Lakhs;J)Lakmz;

    move-result-object v1

    iget-object p1, p1, Lbgfu;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lakni;->b(Laknh;Lcapl;)V

    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    iget-object p0, p0, Lalfo;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lciot;

    iget-object p1, p2, Lciot;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lciot;->b:Lcqsi;

    invoke-interface {p1, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcios;

    iget p1, p1, Lcios;->b:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    iget-object v3, p0, Lalfo;->d:Lbgfu;

    iget-object v6, p0, Lalfo;->a:Lbbqq;

    iget-object v7, p0, Lalfo;->b:Lakhs;

    new-instance v4, Lwuv;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    add-int/lit8 p0, p1, -0x1

    if-eq p0, v2, :cond_5

    if-eq p0, v0, :cond_2

    iget-object p0, v3, Lbgfu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f141a98

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move v0, v2

    goto :goto_1

    :cond_2
    iget-object p0, v3, Lbgfu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f141a97

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    :goto_1
    iget-object v3, v3, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lbgvg;->a()Lbgvf;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbgvf;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const p0, 0x7f141139

    invoke-virtual {v3, p0}, Lbgvf;->b(I)V

    iput-object v4, v3, Lbgvf;->g:Landroid/view/View$OnClickListener;

    :cond_3
    invoke-virtual {v3}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    goto :goto_2

    :cond_4
    move-object v5, p0

    :cond_5
    :goto_2
    iget-object p0, v5, Lalfo;->d:Lbgfu;

    iget-object v0, v5, Lalfo;->a:Lbbqq;

    iget-object v3, v5, Lalfo;->b:Lakhs;

    if-ne p1, p2, :cond_6

    move v1, v2

    :cond_6
    invoke-static {p0, v0, v3, v1}, Lbgfu;->Q(Lbgfu;Lbbqq;Lakhs;Z)V

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    new-instance v2, Lakmz;

    sget-object v4, Lakpx;->c:Lakpx;

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    invoke-direct {v2, v4, p1, v3}, Lakmz;-><init>(Lakpx;Lj$/time/Instant;Lakhs;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {v3, p1, p2}, Lakna;->b(Lakhs;J)Lakmz;

    move-result-object v2

    :goto_3
    iget-object p0, p0, Lbgfu;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lakni;->b(Laknh;Lcapl;)V

    iget-object p0, v5, Lalfo;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
