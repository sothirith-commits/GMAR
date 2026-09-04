.class public final synthetic Lxnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxnh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lxnh;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->d()Lbgqy;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->b()Laajk;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->b()Laajk;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxuh;

    invoke-interface {p1}, Lxuh;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p1}, Lxuh;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lxpv;

    invoke-direct {p1}, Lblov;-><init>()V

    :goto_0
    invoke-static {p0, p1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lxps;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance p0, Lxps;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance p0, Lxps;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->i()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->g()Lanyn;

    const/4 p0, 0x0

    return-object p0

    :pswitch_d
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->c()Lxnx;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->f()Lxnx;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->e()Lxnx;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->l()Z

    return-object v0

    :pswitch_11
    check-cast p1, Lxob;

    return-object p1

    :pswitch_12
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->l()Z

    new-instance p0, Lxnj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->l()Z

    return-object v0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
