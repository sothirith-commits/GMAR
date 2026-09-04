.class public final synthetic Lalzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamco;I[B)V
    .locals 0

    iput p2, p0, Lalzr;->b:I

    iput-object p1, p0, Lalzr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lalzr;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    sget-object p1, Lonq;->a:Lonq;

    move-object v0, p0

    check-cast v0, Lanco;

    invoke-virtual {v0, p1}, Lanco;->o(Lonq;)V

    invoke-virtual {v0}, Lanco;->g()V

    iget-object p1, v0, Lanco;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lancm;

    invoke-virtual {p1, v1}, Lancm;->k(Z)V

    iget-object v0, p1, Lancm;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p1, Lancm;->d:Loov;

    invoke-virtual {p0}, Loov;->bU()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lancm;->b()Lancf;

    move-result-object v0

    sget-object v2, Lancf;->a:Lancf;

    invoke-virtual {v0}, Lancf;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcocp;->b:Lcocp;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcocp;->c:Lcocp;

    :goto_0
    iget-object v1, p1, Lancm;->c:Ljava/lang/String;

    iget-object v2, p1, Lancm;->a:Lanab;

    invoke-virtual {p1}, Lancm;->b()Lancf;

    move-result-object v3

    new-instance v4, Lancl;

    invoke-direct {v4, p1, v3}, Lancl;-><init>(Lancm;Lancf;)V

    invoke-interface {v2, p0, v1, v0, v4}, Lanab;->a(Ljava/lang/String;Ljava/lang/String;Lcocp;Lanaa;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lamzv;

    invoke-virtual {p1}, Lamzv;->f()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lamzv;->b:Z

    iget-object p1, p1, Lamzv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_2
    new-instance p1, Lacwb;

    invoke-direct {p1}, Lacwb;-><init>()V

    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamzl;

    iget-object p0, p0, Lamzl;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lacrs;->s(Z)Lacrs;

    move-result-object p1

    check-cast p0, Lamzj;

    iget-object p0, p0, Lamzj;->b:Lahww;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    sget-object p1, Lonq;->a:Lonq;

    move-object v0, p0

    check-cast v0, Lamzh;

    iput-object p1, v0, Lamzh;->d:Lonq;

    iget-object p1, v0, Lamzh;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v0}, Lamzh;->q()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lnzx;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_2

    new-instance p1, Lacwb;

    invoke-direct {p1}, Lacwb;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    :cond_2
    return-void

    :pswitch_6
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lanzj;

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_7
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamsh;

    iget p1, p0, Lamsh;->a:I

    iget-object v0, p0, Lamsh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamsh;->c:Ljava/lang/Object;

    check-cast p0, Lamsi;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lamsi;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamse;

    iget-object p0, p0, Lamse;->al:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamrz;

    iget-object p0, p0, Lamrz;->am:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamre;

    invoke-static {p0, p1}, Lamre;->r(Lamre;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamre;

    invoke-static {p0, p1}, Lamre;->q(Lamre;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamre;

    invoke-static {p0, p1}, Lamre;->s(Lamre;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamhw;

    invoke-static {p0, p1}, Lamhw;->rL(Lamhw;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamdb;

    invoke-virtual {p0}, Lamdb;->sW()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamdc;

    invoke-virtual {p0}, Lamdc;->f()Lblpu;

    return-void

    :pswitch_10
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamco;

    iget-object p0, p0, Lamco;->a:Lbmhn;

    invoke-virtual {p0}, Lbmhn;->a()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lamco;

    invoke-static {p0, p1}, Lamco;->j(Lamco;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    check-cast p0, Lalxz;

    invoke-static {p0, p1}, Lalxz;->b(Lalxz;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lalzr;->a:Ljava/lang/Object;

    const-string p1, "https://history.google.com/history"

    const-string v0, "local"

    invoke-static {p1, v0}, Loal;->d(Ljava/lang/String;Ljava/lang/String;)Loal;

    move-result-object p1

    check-cast p0, Lalzs;

    iget-object p0, p0, Lalzs;->d:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
