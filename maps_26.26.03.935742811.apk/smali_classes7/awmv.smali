.class public final synthetic Lawmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawmv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lawmv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawus;

    invoke-static {p0, p1}, Lawus;->k(Lawus;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawtw;

    invoke-static {p0, p1}, Lawtw;->y(Lawtw;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawtw;

    invoke-static {p0, p1}, Lawtw;->x(Lawtw;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawts;

    invoke-static {p0, p1}, Lawts;->q(Lawts;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawtd;

    invoke-static {p0, p1}, Lawtd;->i(Lawtd;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawtb;

    invoke-static {p0, p1}, Lawtb;->w(Lawtb;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawtb;

    invoke-static {p0, p1}, Lawtb;->z(Lawtb;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawtb;

    invoke-static {p0, p1}, Lawtb;->y(Lawtb;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawtb;

    invoke-static {p0, p1}, Lawtb;->x(Lawtb;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawpl;

    invoke-static {p0, p1}, Lawpl;->m(Lawpl;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawpf;

    invoke-static {p0, p1}, Lawpf;->g(Lawpf;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawoo;

    invoke-static {p0, p1}, Lawoo;->r(Lawoo;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawoo;

    invoke-static {p0, p1}, Lawoo;->q(Lawoo;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawoh;

    invoke-static {p0, p1}, Lawoh;->H(Lawoh;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawoh;

    invoke-static {p0, p1}, Lawoh;->G(Lawoh;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawoh;

    invoke-static {p0, p1}, Lawoh;->L(Lawoh;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawnn;

    iget-object v0, p0, Lawnn;->e:Lbemg;

    iget v1, v0, Lbemg;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lbemg;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lbemg;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    new-instance v2, Lawkk;

    invoke-direct {v2}, Lblov;-><init>()V

    iput-object v2, p0, Lawnn;->d:Lawkk;

    iget-object v0, v0, Lbemg;->c:Ljava/lang/CharSequence;

    new-instance v2, Lawnp;

    invoke-direct {v2, v1, v0}, Lawnp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lawnn;->c:Lawnp;

    iget-object v0, p0, Lawnn;->a:Lbgiz;

    iget-object v1, p0, Lawnn;->b:Lbgjr;

    invoke-static {}, Lbgji;->i()Lbgix;

    move-result-object v2

    iget-object v3, p0, Lawnn;->d:Lawkk;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lawnn;->c:Lawnp;

    if-eqz p0, :cond_2

    invoke-virtual {v1, v3, p0}, Lbgjr;->a(Lblov;Lblpx;)Lbgjq;

    move-result-object p0

    iput-object p0, v2, Lbgix;->b:Ljava/lang/Object;

    sget-object p0, Lbgjg;->c:Lbgjg;

    invoke-virtual {v2, p0}, Lbgix;->d(Lbgjg;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbgix;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbgix;->a()Lbgiy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgiz;->a(Lbgiy;)Lbgja;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :pswitch_10
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawna;

    iget-object p1, p0, Lawna;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgp;

    const/4 v0, 0x2

    invoke-static {v0}, Lafcd;->l(I)Lafmc;

    move-result-object v0

    iget-object p0, p0, Lawna;->f:Lbegd;

    invoke-interface {p1, p0, v0}, Lawgp;->g(Lbegd;Lafmc;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawna;

    iget-object p1, p0, Lawna;->a:Loaw;

    iget-object p0, p0, Lawna;->d:Lawni;

    invoke-interface {p0}, Lawni;->j()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1}, Loaw;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawis;

    invoke-static {p0, p1}, Lawis;->g(Lawis;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lawmv;->a:Ljava/lang/Object;

    check-cast p0, Lawna;

    iget-object p0, p0, Lawna;->h:Lpcw;

    invoke-virtual {p0}, Lpcw;->c()Lblpu;

    return-void

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
