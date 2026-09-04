.class public final Lzhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzhe;->b:I

    iput-object p1, p0, Lzhe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lblpx;Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lzhe;->b:I

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    iget-object p0, p0, Lzhe;->a:Ljava/lang/Object;

    check-cast p0, Lauxr;

    iget-object p0, p0, Lauxr;->c:Ljava/util/List;

    check-cast p1, Lbgpf;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauxj;

    invoke-interface {p2, p1}, Lauxj;->a(Lbgpf;)V

    goto :goto_0

    :cond_0
    check-cast p1, Laort;

    iget-object p0, p0, Lzhe;->a:Ljava/lang/Object;

    check-cast p0, Laorl;

    invoke-virtual {p0, p1}, Laorl;->h(Laort;)V

    return-void

    :cond_1
    check-cast p1, Laorn;

    instance-of p2, p1, Laoqu;

    if-eqz p2, :cond_f

    check-cast p1, Laoqu;

    iget-object p0, p0, Lzhe;->a:Ljava/lang/Object;

    check-cast p0, Laorg;

    invoke-virtual {p0, p1}, Laorg;->l(Laoqu;)V

    return-void

    :cond_2
    check-cast p1, Laaag;

    invoke-interface {p1}, Laaag;->e()Lbnwt;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p0, Lzhe;->a:Ljava/lang/Object;

    check-cast p0, Laaaq;

    iget-object v0, p0, Laaaq;->e:Laaaj;

    invoke-virtual {v0}, Laaaj;->a()V

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v0

    iget-object v2, p0, Laaaq;->u:Laaas;

    invoke-virtual {v2, p2}, Laaas;->a(Lbnwt;)Lcmte;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lcmte;->f:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmtd;

    iget-object v4, v4, Lcmtd;->e:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmta;

    iget-object v6, v5, Lcmta;->c:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    iget-object v7, p0, Laaaq;->k:Lbnwt;

    invoke-virtual {v6, v7}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lwjz;->a(Lcmta;)Lwjz;

    move-result-object v3

    :cond_7
    :goto_1
    iput-object v3, v0, Lwjx;->c:Lwjz;

    invoke-virtual {v0, v1}, Lwjx;->g(Z)V

    invoke-virtual {p2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lwjx;->b:Ljava/lang/String;

    invoke-interface {p1}, Laaag;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lwjx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lwjx;->a()Lwjy;

    move-result-object p1

    iget-object p0, p0, Laaaq;->c:Lwjf;

    invoke-interface {p0, p1}, Lwjf;->v(Lwjy;)V

    return-void

    :cond_8
    iget-object p0, p0, Lzhe;->a:Ljava/lang/Object;

    check-cast p0, Lzhf;

    iget-object v0, p0, Lzhf;->a:Lmzc;

    check-cast p1, Lzgr;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, p1, Lzhh;

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    check-cast p1, Lzhh;

    invoke-virtual {p0}, Lzhf;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzhf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhh;

    if-ne v2, p1, :cond_a

    move v3, v1

    :cond_a
    invoke-virtual {v2, v3}, Lzhh;->h(Z)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lzhf;->k()V

    iget-object p1, p0, Lzhf;->b:Landroid/content/Context;

    const v0, 0x7f14205e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lajnq;

    invoke-direct {v1, p1}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajnq;->c(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3, p1}, Lzhh;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajnq;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lzhf;->c:Lahvk;

    invoke-virtual {p0, p2, p1}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lzhh;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lzhh;->h(Z)Z

    iget-object p1, p0, Lzhf;->d:Ljava/util/List;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lyxf;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lyxf;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->B(Lcapn;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lzhf;->h()V

    invoke-virtual {p0}, Lzhf;->k()V

    iget-object p1, p0, Lzhf;->b:Landroid/content/Context;

    const v0, 0x7f14205d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzhf;->c:Lahvk;

    invoke-static {v0, v1, p1}, Lzhh;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lzhf;->k()V

    iget-object p0, p0, Lzhf;->c:Lahvk;

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    check-cast p1, Lzgq;

    iget-object p0, p0, Lzhe;->a:Ljava/lang/Object;

    check-cast p0, Lzhf;

    iget-object p1, p0, Lzhf;->a:Lmzc;

    invoke-interface {p1}, Lmzc;->c()Z

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    :goto_3
    return-void

    :cond_10
    invoke-virtual {p0, p2}, Lzhf;->l(Landroid/view/View;)V

    return-void
.end method
