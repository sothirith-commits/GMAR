.class public final synthetic Labrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sX(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Labrf;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbegd;

    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p0, Lbeyo;

    invoke-static {p0, p1}, Lbeyo;->r(Lbeyo;Lbegd;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p0, Lcyin;

    invoke-virtual {p0, p1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Laysm;

    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    check-cast p0, Layth;

    iget-object p0, p0, Layth;->l:Lamhi;

    new-instance p1, Laytc;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Laytc;-><init>(I)V

    invoke-virtual {p0, p1}, Lamhi;->di(Layss;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Laysm;->ae()Z

    invoke-virtual {p1}, Laysm;->aa()Z

    invoke-virtual {p1}, Laysm;->aj()V

    invoke-virtual {p1}, Laysm;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laysm;->aj()V

    check-cast p0, Layth;

    iget-object p0, p0, Layth;->l:Lamhi;

    new-instance p1, Laytc;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Laytc;-><init>(I)V

    invoke-virtual {p0, p1}, Lamhi;->di(Layss;)V

    return-void

    :pswitch_2
    check-cast p1, Lbegd;

    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p0, Lawpf;

    invoke-static {p0, p1}, Lawpf;->c(Lawpf;Lbegd;)V

    return-void

    :pswitch_3
    check-cast p1, Loov;

    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p0, Lavsg;

    iget-object p0, p0, Lavsg;->e:Lavsj;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iput-object p1, p0, Lavsj;->l:Loov;

    iget-object v0, p0, Lavsj;->m:Lavsm;

    iput-object p1, v0, Lavsm;->a:Loov;

    iget-object v1, v0, Lavsm;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, p1}, Lbcgz;->go(Ljava/util/List;Loov;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lavsm;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lavsm;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, p1}, Lbcgz;->go(Ljava/util/List;Loov;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v0, Lavsm;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lavsm;->e()V

    invoke-virtual {p0}, Lavsj;->c()V

    return-void

    :pswitch_4
    check-cast p1, Loov;

    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p0, Lasuo;

    invoke-static {p0, p1}, Lasuo;->s(Lasuo;Loov;)V

    return-void

    :pswitch_5
    check-cast p1, Loov;

    if-eqz p1, :cond_3

    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p0, Larwu;

    iget-object p0, p0, Larwu;->a:Lbbwb;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p1, Loov;

    check-cast p0, Ladnw;

    iget-boolean v0, p0, Ladnw;->g:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Ladnw;->d:Lcghn;

    iget v1, v0, Lcghn;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    iget v0, v0, Lcghn;->g:I

    invoke-static {v0}, Lcuok;->k(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Ladnw;->c:Lcufa;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcmoa;->a(I)Lcmoa;

    move-result-object v0

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxnw;

    new-instance v3, Lbaqv;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object p1, Ladnw;->a:Lcmje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v2, v3, p1, v0, v1}, Laxnw;->z(Lbaqv;Lcmje;Lcmoa;Z)Lbabc;

    move-result-object p1

    iput-object p1, p0, Ladnw;->h:Lbabc;

    return-void

    :pswitch_7
    check-cast p1, Loov;

    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p0, Ladlw;

    invoke-virtual {p0, p1}, Ladlw;->b(Loov;)V

    return-void

    :pswitch_8
    check-cast p1, Loov;

    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lypj;

    iget-object v1, v0, Lypj;->c:Lyqv;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    check-cast p0, Lnzx;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Lyqv;->W(Loov;)V

    invoke-virtual {v0}, Lypj;->s()V

    :cond_2
    iget-object p0, v0, Lypj;->e:Lbayr;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Lbayr;->d(Loov;)V

    :cond_3
    return-void

    :pswitch_9
    check-cast p1, Latai;

    invoke-static {p1}, Labrh;->r(Latai;)Loov;

    move-result-object p1

    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p0, Lbdst;

    invoke-virtual {p0, p1}, Lbdst;->r(Loov;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
