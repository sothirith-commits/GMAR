.class public final synthetic Lzso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzso;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lzso;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzwe;

    invoke-interface {p1}, Lzwe;->c()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzwe;

    invoke-interface {p1}, Lzwe;->b()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzwe;

    invoke-interface {p1}, Lzwe;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzwe;

    invoke-interface {p1}, Lzwe;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzwe;

    invoke-interface {p1}, Lzwe;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzwf;

    invoke-interface {p1}, Lzwf;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzwf;

    invoke-interface {p1}, Lzwf;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzwf;

    invoke-interface {p1}, Lzwf;->a()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzwf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lzwf;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    invoke-interface {p1}, Lzwf;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lzvu;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v2, v4, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lzub;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwe;

    new-instance v5, Lblox;

    invoke-direct {v5, v2, v4, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    new-instance v2, Lole;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v4

    new-instance v5, Lblox;

    invoke-direct {v5, v2, v4, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lole;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v0

    new-instance v1, Lblox;

    invoke-direct {v1, p1, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzwf;

    invoke-interface {p1}, Lzwf;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzwf;

    invoke-interface {p1}, Lzwf;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzwa;

    invoke-interface {p1}, Lzwa;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzwa;

    invoke-interface {p1}, Lzwa;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzwa;

    invoke-interface {p1}, Lzwa;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzwa;

    invoke-interface {p1}, Lzwa;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzwa;

    invoke-interface {p1}, Lzwa;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzwa;

    invoke-interface {p1}, Lzwa;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzwa;

    invoke-interface {p1}, Lzwa;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzvw;

    invoke-interface {p1}, Lzvw;->a()Lpee;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzsr;

    invoke-interface {p1}, Lzsr;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzsr;

    invoke-interface {p1}, Lzsr;->f()Lbhec;

    move-result-object p0

    return-object p0

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
