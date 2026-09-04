.class public final synthetic Lxqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxqu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lxqu;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxti;

    invoke-interface {p1}, Lxti;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxto;

    return-object v0

    :pswitch_1
    check-cast p1, Lxto;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->z()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->x()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->p()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->H()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxto;

    return-object v0

    :pswitch_8
    check-cast p1, Lxrd;

    return-object p1

    :pswitch_9
    check-cast p1, Lxrd;

    invoke-interface {p1}, Lxrd;->a()Laaqc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxrd;

    invoke-interface {p1}, Lxrd;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxrd;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lxrd;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lwpn;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lwpn;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ltsc;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    new-instance v0, Lyew;

    invoke-direct {v0}, Lyew;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxrd;

    invoke-interface {p1}, Lxrd;->b()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxrc;

    invoke-interface {p1}, Lxrc;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxrc;

    invoke-interface {p1}, Lxrc;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxrc;

    invoke-interface {p1}, Lxrc;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxrc;

    invoke-interface {p1}, Lxrc;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwru;

    invoke-interface {p1}, Lwru;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwru;

    invoke-interface {p1}, Lwru;->a()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lwru;

    invoke-interface {p1}, Lwru;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

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
