.class public final synthetic Lbebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbebf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbebf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbemj;

    invoke-interface {p1}, Lbemh;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbemj;

    invoke-interface {p1}, Lbemh;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbemr;

    invoke-interface {p1}, Lbemr;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbazr;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lbazr;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_2
    check-cast p1, Lbemr;

    invoke-interface {p1}, Lbemr;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbefp;

    invoke-interface {p1}, Lbefp;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbefp;

    invoke-interface {p1}, Lbefp;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbefp;

    invoke-interface {p1}, Lbefp;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbefp;

    invoke-interface {p1}, Lbefp;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbefo;

    invoke-interface {p1}, Lbefo;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbefo;

    invoke-interface {p1}, Lbefo;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbefo;

    invoke-interface {p1}, Lbefo;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbefo;

    invoke-interface {p1}, Lbefo;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbefo;

    invoke-interface {p1}, Lbefo;->f()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lbdzs;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lbdzs;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbefo;

    invoke-interface {p1}, Lbefo;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbebj;

    invoke-interface {p1}, Lbebj;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbebj;

    invoke-interface {p1}, Lbebj;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbebj;

    invoke-interface {p1}, Lbebj;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbebi;

    invoke-interface {p1}, Lbebi;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbebi;

    invoke-interface {p1}, Lbebi;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbebi;

    invoke-interface {p1}, Lbebi;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbebi;

    invoke-interface {p1}, Lbebi;->c()Ljava/lang/Boolean;

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
