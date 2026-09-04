.class public final Lzci;
.super Lzcg;
.source "PG"


# instance fields
.field public a:Lbhyu;

.field private b:Lbhyq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bb()Lbhyu;
    .locals 0

    iget-object p0, p0, Lzci;->a:Lbhyu;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vehicleRepository"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lzcg;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lzci;->bb()Lbhyu;

    move-result-object p1

    invoke-interface {p1}, Lbhyu;->g()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbinc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbhyq;

    :cond_0
    iput-object v0, p0, Lzci;->b:Lbhyq;

    return-void
.end method

.method public final s(Lduc;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x6

    const v1, -0x457b6063

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object v6

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    if-eq v2, p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    and-int/2addr v0, v1

    invoke-interface {v6, p1, v0}, Lduc;->P(ZI)Z

    move-result p1

    const/16 v0, 0x10

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzci;->b:Lbhyq;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lnzv;->sW()V

    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Luav;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Luav;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    return-void

    :cond_3
    iget-object v2, p1, Lbhyq;->k:Lbhye;

    move-object v4, v2

    sget-object v2, Left;->g:Lefq;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lbhye;->c:Lbbzi;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    move-object v3, v6

    check-cast v3, Ldvb;

    invoke-virtual {v3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lyas;

    invoke-direct {v5, p0, v0}, Lyas;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p1, Lbhyq;->b:Ljava/lang/String;

    check-cast v5, Lcxyh;

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lzck;->a(Left;Ljava/lang/String;ZLcxyh;Lduc;I)V

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Luav;

    invoke-direct {v1, p0, p2, v0}, Luav;-><init>(Ljava/lang/Object;II)V

    iput-object v1, p1, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method protected final sO()V
    .locals 1

    iget-object v0, p0, Lzci;->b:Lbhyq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzci;->bb()Lbhyu;

    move-result-object v0

    iget-object p0, p0, Lzci;->b:Lbhyq;

    invoke-interface {v0, p0}, Lbhyu;->i(Lbhyq;)V

    :cond_0
    return-void
.end method
