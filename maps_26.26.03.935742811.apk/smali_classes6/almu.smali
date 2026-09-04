.class public final synthetic Lalmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalmu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lalmu;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcmik;

    iget-boolean p0, p1, Lcmik;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcmik;

    iget-boolean p0, p1, Lcmik;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lazsw;

    iget-boolean p0, p1, Lazsw;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lcevg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclln;

    invoke-interface {v1}, Lclln;->f()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamau;

    invoke-virtual {v3}, Lamau;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamau;

    invoke-static {v2, v0}, Lcevg;->r(Lamau;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v1}, Lclln;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamau;

    invoke-virtual {v2}, Lamau;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Lcevg;->r(Lamau;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcevg;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lj$/time/ZoneId;

    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lctkr;

    new-instance p0, Loox;

    invoke-direct {p0}, Loox;-><init>()V

    iget-object p1, p1, Lctkr;->c:Lctsp;

    if-nez p1, :cond_4

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_4
    invoke-virtual {p0, p1}, Loox;->P(Lctsp;)V

    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lalvb;

    iget-object p0, p1, Lalvb;->c:Lcapl;

    new-instance p1, Lalmu;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lalmu;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    check-cast p1, Lalvb;

    iget p0, p1, Lalvb;->e:I

    invoke-static {p0}, Laitx;->m(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lalvo;

    iget-object p0, p1, Lalvo;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcnxi;->a:Lcnxi;

    if-ne p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lanxi;

    invoke-virtual {p1}, Lanxi;->a()Lcnxi;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcmur;

    new-instance p0, Lalvl;

    iget v0, p1, Lcmur;->d:I

    iget p1, p1, Lcmur;->e:I

    invoke-direct {p0, v0, p1}, Lalvl;-><init>(II)V

    return-object p0

    :pswitch_b
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcicf;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Laleb;->hW(I)Lbbqi;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Laleb;->hW(I)Lbbqi;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lalmf;

    iget-object p0, p1, Lalmf;->e:Ljava/lang/String;

    return-object p0

    :pswitch_f
    check-cast p1, Lakii;

    sget-object p0, Lalmv;->a:Lcazf;

    iget-object p0, p1, Lakii;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakij;

    iget-object p0, p0, Lakij;->b:Lcapl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
