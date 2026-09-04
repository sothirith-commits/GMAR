.class public final synthetic Lyhu;
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

    iput p2, p0, Lyhu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lyhu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcnaz;

    iget-boolean v0, p1, Lcnaz;->j:Z

    if-eqz v0, :cond_20

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcnaz;->d:Ljava/lang/String;

    check-cast p0, Lcazt;

    invoke-virtual {p0, p1}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    return v2

    :pswitch_0
    check-cast p1, Lywq;

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    check-cast p0, Lyvl;

    invoke-static {p1, p0}, Ladif;->gt(Lywq;Lyvl;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcnaz;

    iget-boolean v0, p1, Lcnaz;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcnaz;->d:Ljava/lang/String;

    check-cast p0, Lcazt;

    invoke-virtual {p0, p1}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_2
    check-cast p1, Lzow;

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_3
    check-cast p1, Lzow;

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_4
    check-cast p1, Laajk;

    return v2

    :pswitch_5
    check-cast p1, Lcmtc;

    iget-object p1, p1, Lcmtc;->f:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    check-cast p0, Lbnwt;

    invoke-virtual {p0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lzgz;

    invoke-interface {p1}, Lzgz;->X()Lbnwt;

    move-result-object p1

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lzgz;

    invoke-interface {p1}, Lzgz;->aa()Lj$/time/LocalDateTime;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :pswitch_8
    check-cast p1, Laspa;

    invoke-virtual {p1}, Laspa;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lzbl;

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "commute_to_work"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lzbl;->b()Lzbk;

    move-result-object p1

    invoke-virtual {p1}, Lzbk;->a()Lywu;

    move-result-object p1

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lzbb;->c(Lcom/google/common/collect/ImmutableList;)Lasof;

    move-result-object p0

    invoke-static {p1, p0}, Lzbb;->n(Lywu;Lasof;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "commute_to_home"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lzbl;->b()Lzbk;

    move-result-object p1

    invoke-virtual {p1}, Lzbk;->a()Lywu;

    move-result-object p1

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lzbb;->b(Lcom/google/common/collect/ImmutableList;)Lasof;

    move-result-object p0

    invoke-static {p1, p0}, Lzbb;->n(Lywu;Lasof;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_a
    check-cast p1, Lzbl;

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "commute_to_work_synthesized"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    sget-object v0, Lcnco;->c:Lcnco;

    check-cast p0, Lcnxi;

    invoke-static {p1, v0, p0}, Lzbb;->m(Lzbl;Lcnco;Lcnxi;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v2

    :pswitch_b
    check-cast p1, Lzbl;

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "commute_to_home_synthesized"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    sget-object v0, Lcnco;->b:Lcnco;

    check-cast p0, Lcnxi;

    invoke-static {p1, v0, p0}, Lzbb;->m(Lzbl;Lcnco;Lcnxi;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    return v1

    :cond_a
    :goto_3
    return v2

    :pswitch_c
    check-cast p1, Lcnbc;

    sget v0, Lyyp;->b:I

    iget p1, p1, Lcnbc;->c:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_b

    move p1, v2

    :cond_b
    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    check-cast p0, Lcnbc;

    iget p0, p0, Lcnbc;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_c

    move p0, v2

    :cond_c
    if-ne p1, p0, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_d
    check-cast p1, Lcmza;

    if-eqz p1, :cond_f

    iget p1, p1, Lcmza;->c:I

    invoke-static {p1}, Lcmyz;->a(I)Lcmyz;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lcmyz;->a:Lcmyz;

    :cond_e
    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_e
    check-cast p1, Laiha;

    sget-object v0, Laiha;->q:Laiha;

    if-ne p1, v0, :cond_10

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    check-cast p0, Lyuj;

    iget-boolean p0, p0, Lyuj;->b:Z

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_f
    check-cast p1, Laiha;

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    sget-object v0, Laiha;->q:Laiha;

    if-ne p1, v0, :cond_11

    move-object v0, p0

    check-cast v0, Lyuj;

    iget-boolean v0, v0, Lyuj;->b:Z

    if-nez v0, :cond_14

    :cond_11
    sget-object v0, Laiha;->x:Laiha;

    if-ne p1, v0, :cond_12

    check-cast p0, Lyuj;

    iget-boolean v0, p0, Lyuj;->c:Z

    if-eqz v0, :cond_12

    iget-boolean p0, p0, Lyuj;->b:Z

    if-nez p0, :cond_14

    :cond_12
    sget-object p0, Laiha;->p:Laiha;

    if-eq p1, p0, :cond_14

    sget-object p0, Laiha;->r:Laiha;

    if-ne p1, p0, :cond_13

    goto :goto_4

    :cond_13
    return v1

    :cond_14
    :goto_4
    return v2

    :pswitch_10
    check-cast p1, Laiha;

    sget-object v0, Laiha;->q:Laiha;

    if-eq p1, v0, :cond_1a

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    sget-object v0, Laiha;->x:Laiha;

    if-ne p1, v0, :cond_16

    move-object v0, p0

    check-cast v0, Lyuj;

    iget-object v0, v0, Lyuj;->f:Lcnxi;

    sget-object v3, Lcnxi;->f:Lcnxi;

    if-ne v0, v3, :cond_15

    goto :goto_5

    :cond_15
    return v2

    :cond_16
    :goto_5
    sget-object v0, Laiha;->p:Laiha;

    if-ne p1, v0, :cond_18

    move-object v0, p0

    check-cast v0, Lyuj;

    iget-boolean v0, v0, Lyuj;->c:Z

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    return v2

    :cond_18
    :goto_6
    sget-object v0, Laiha;->r:Laiha;

    if-ne p1, v0, :cond_19

    check-cast p0, Lyuj;

    iget-boolean p0, p0, Lyuj;->c:Z

    if-eqz p0, :cond_19

    return v2

    :cond_19
    return v1

    :cond_1a
    return v2

    :pswitch_11
    check-cast p1, Lcmyf;

    sget-object v0, Lytb;->a:Lcbka;

    iget v0, p1, Lcmyf;->c:I

    const/16 v3, 0x16

    if-ne v0, v3, :cond_1b

    iget-object p1, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_7

    :cond_1b
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_7
    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_1c

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_1c
    iget v0, p1, Lcmxy;->c:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1d

    iget-object p1, p1, Lcmxy;->d:Ljava/lang/Object;

    check-cast p1, Lcmxu;

    goto :goto_8

    :cond_1d
    sget-object p1, Lcmxu;->a:Lcmxu;

    :goto_8
    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    iget p1, p1, Lcmxu;->e:I

    check-cast p0, Lyvu;

    iget p0, p0, Lyvu;->r:I

    if-ne p1, p0, :cond_1e

    return v2

    :cond_1e
    return v1

    :pswitch_12
    check-cast p1, Lcmvx;

    invoke-static {p1}, Lyqx;->H(Lcmvx;)Lygb;

    move-result-object p1

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_1f

    return v2

    :cond_1f
    return v1

    :pswitch_13
    check-cast p1, Lckmp;

    sget v0, Lyhv;->f:I

    iget v0, p1, Lckmp;->c:I

    iget-object p0, p0, Lyhu;->a:Ljava/lang/Object;

    check-cast p0, Lcmur;

    iget v3, p0, Lcmur;->d:I

    if-ne v0, v3, :cond_20

    iget p1, p1, Lckmp;->d:I

    iget p0, p0, Lcmur;->e:I

    if-ne p1, p0, :cond_20

    return v2

    :cond_20
    return v1

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
