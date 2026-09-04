.class public final synthetic Lzrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lzrj;->b:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lahcz;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lahcz;->a(Lagsp;)I

    move-result p1

    check-cast p0, Laaok;

    iget p0, p0, Laaok;->i:I

    if-lt p1, p0, :cond_3

    return v3

    :pswitch_0
    check-cast p1, Lcmst;

    iget-object p1, p1, Lcmst;->i:Ljava/lang/String;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Lcnbi;

    iget-object p0, p0, Lcnbi;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Laagy;

    sget-object v0, Laahc;->a:Lblox;

    invoke-virtual {p1}, Laagy;->a()Lzbl;

    move-result-object p1

    invoke-virtual {p1}, Lzbl;->b()Lzbk;

    move-result-object p1

    invoke-virtual {p1}, Lzbk;->e()Lcnxi;

    move-result-object p1

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    return v4

    :pswitch_2
    check-cast p1, Lcmky;

    sget-object v0, Laahc;->a:Lblox;

    iget-object p1, p1, Lcmky;->e:Ljava/lang/String;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Laagy;

    invoke-virtual {p0}, Laagy;->a()Lzbl;

    move-result-object p0

    invoke-virtual {p0}, Lzbl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Laagz;

    sget-object v0, Laagn;->a:Lcbka;

    invoke-virtual {p1}, Laagz;->a()Lywu;

    move-result-object p1

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Lywu;

    invoke-virtual {p1, p0, v1, v2}, Lywu;->aD(Lywu;D)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcnhk;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    invoke-static {p0, p1}, Laagn;->B(Laagn;Lcnhk;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcmkv;

    invoke-static {p1}, Laagn;->h(Lcmkv;)Lywu;

    move-result-object p1

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Lywu;

    invoke-virtual {p1, p0, v1, v2}, Lywu;->aD(Lywu;D)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Laagy;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    invoke-static {p0, p1}, Laagn;->E(Laagn;Laagy;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Laagz;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    invoke-static {p0, p1}, Laagn;->G(Laagn;Laagz;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Laagz;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    invoke-static {p0, p1}, Laagn;->C(Laagn;Laagz;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Laacd;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Laadv;

    invoke-static {p0, p1}, Laadv;->N(Laadv;Laacd;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Laady;

    sget-object v0, Laads;->a:Lcbka;

    invoke-virtual {p1}, Laady;->i()Lcokq;

    move-result-object p1

    iget-object p1, p1, Lcokq;->d:Lcnhg;

    if-nez p1, :cond_1

    sget-object p1, Lcnhg;->a:Lcnhg;

    :cond_1
    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Laacz;

    iget-object p1, p1, Laacz;->a:Ljava/lang/String;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcmza;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Laacv;

    sget-object v0, Laacp;->a:Lbogs;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v4

    :pswitch_e
    check-cast p1, Laacf;

    iget-object p1, p1, Laacf;->f:Lbnwt;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lctfp;

    sget v0, Lzxg;->a:I

    iget-object p1, p1, Lctfp;->b:Ljava/lang/String;

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Lcnbe;

    iget-object p0, p0, Lcnbe;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lztq;

    iget-object p1, p1, Lztq;->a:Lztu;

    invoke-interface {p1}, Lztu;->j()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-interface {p1}, Lztu;->k()Lj$/time/ZoneId;

    move-result-object p1

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lztg;

    iget-object v0, p1, Lztg;->k:Lztu;

    invoke-interface {v0}, Lztu;->j()Lj$/time/LocalDateTime;

    move-result-object v0

    iget-object p1, p1, Lztg;->k:Lztu;

    invoke-interface {p1}, Lztu;->k()Lj$/time/ZoneId;

    move-result-object p1

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lzpv;

    invoke-virtual {p1}, Lzpv;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    check-cast p0, Lyvl;

    invoke-static {p0, p1}, Ladif;->gu(Lyvl;I)Z

    move-result p0

    return p0

    :cond_3
    return v4

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
