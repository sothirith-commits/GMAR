.class public final synthetic Lxwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxwx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lxwx;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcmza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcmza;->d:Lcmuy;

    if-nez p0, :cond_5

    sget-object p0, Lcmuy;->a:Lcmuy;

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lcmyf;

    sget-object p0, Lyxh;->a:Lcbka;

    iget p0, p1, Lcmyf;->c:I

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmyd;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmyd;->a:Lcmyd;

    :goto_0
    iget-wide p0, p0, Lcmyd;->e:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcncm;

    new-instance p0, Lazzh;

    invoke-direct {p0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lcmvf;

    new-instance p0, Lazzh;

    invoke-direct {p0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lazzh;

    sget-object p0, Lywu;->Q:Lywu;

    sget-object p0, Lcncm;->a:Lcncm;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcncm;

    return-object p0

    :pswitch_4
    check-cast p1, Lazzh;

    sget-object p0, Lywu;->Q:Lywu;

    sget-object p0, Lcmvf;->a:Lcmvf;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmvf;

    return-object p0

    :pswitch_5
    check-cast p1, Lcmyu;

    iget p0, p1, Lcmyu;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lywh;

    iget p0, p1, Lywh;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget-object p0, Lytb;->a:Lcbka;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysv;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :pswitch_8
    check-cast p1, Lckms;

    iget-boolean p0, p1, Lckms;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lckms;

    iget p0, p1, Lckms;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lckms;

    iget p0, p1, Lckms;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbnxa;

    invoke-virtual {p1}, Lbnxa;->r()Lctbh;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbnxa;

    invoke-virtual {p1}, Lbnxa;->r()Lctbh;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcapl;

    sget p0, Lyhr;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyhz;->a:Lyhz;

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyhz;

    return-object p0

    :pswitch_e
    check-cast p1, Lxyz;

    iget-object p0, p1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_f
    check-cast p1, Lanxi;

    iget-object p0, p1, Lanxi;->a:Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_3
    return-object p0

    :pswitch_10
    check-cast p1, Lanxi;

    iget-object p0, p1, Lanxi;->a:Lywr;

    return-object p0

    :pswitch_11
    check-cast p1, Lanxi;

    iget-object p0, p1, Lanxi;->a:Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_4
    return-object p0

    :pswitch_12
    check-cast p1, Lanxi;

    iget-object p0, p1, Lanxi;->a:Lywr;

    return-object p0

    :pswitch_13
    check-cast p1, Laojf;

    iget-object p0, p1, Laojf;->b:Laojk;

    iget-object p0, p0, Laojk;->c:Laojx;

    iget-boolean p0, p0, Laojx;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

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
