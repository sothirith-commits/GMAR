.class public final synthetic Lbfex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lbfex;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbdpv;

    iget p0, p1, Lbdpv;->c:I

    const/16 p1, 0x8

    if-ne p0, p1, :cond_11

    return v1

    :pswitch_0
    check-cast p1, Lcntv;

    sget-object p0, Lbftf;->a:Lcom/google/common/collect/ImmutableList;

    sget-object p0, Lcntv;->f:Lcntv;

    invoke-virtual {p1, p0}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    check-cast p1, Lcntv;

    sget-object p0, Lbftf;->a:Lcom/google/common/collect/ImmutableList;

    sget-object p0, Lcntv;->a:Lcntv;

    invoke-virtual {p1, p0}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lbfvh;

    sget-object p0, Lbfsx;->b:Lcbaf;

    iget p1, p1, Lbfvh;->c:I

    invoke-static {p1}, Lbfvg;->a(I)Lbfvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lbfvh;

    iget p0, p1, Lbfvh;->c:I

    const/16 p1, 0x1c

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0

    :pswitch_5
    check-cast p1, Lbfvh;

    iget p0, p1, Lbfvh;->c:I

    const/16 p1, 0x9

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :pswitch_6
    check-cast p1, Lbdjm;

    invoke-static {p1}, Lbfsx;->K(Lbdjm;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lbdjm;->c:Lj$/time/Duration;

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1

    :pswitch_7
    check-cast p1, Lctwq;

    sget-object p0, Lbfsx;->a:Lcbka;

    iget-object p0, p1, Lctwq;->c:Lctum;

    if-nez p0, :cond_5

    sget-object p0, Lctum;->a:Lctum;

    :cond_5
    invoke-static {p0}, Lbhus;->m(Lctum;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lbdjm;

    invoke-static {p1}, Lbfsx;->K(Lbdjm;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    :pswitch_9
    check-cast p1, Lbfvh;

    iget p0, p1, Lbfvh;->c:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_7

    return v1

    :cond_7
    return v0

    :pswitch_a
    check-cast p1, Lcmuf;

    sget-object p0, Lbfsx;->a:Lcbka;

    iget-wide v2, p1, Lcmuf;->c:J

    iget-wide p0, p1, Lcmuf;->d:J

    cmp-long p0, v2, p0

    if-gtz p0, :cond_8

    return v1

    :cond_8
    return v0

    :pswitch_b
    check-cast p1, Lbfvj;

    sget-object p0, Lbfsx;->a:Lcbka;

    iget-object p0, p1, Lbfvj;->t:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v0

    :pswitch_c
    check-cast p1, Lbfvh;

    iget p0, p1, Lbfvh;->c:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_a

    return v1

    :cond_a
    return v0

    :pswitch_d
    check-cast p1, Lconv;

    iget p0, p1, Lconv;->b:I

    if-ne p0, v1, :cond_b

    return v1

    :cond_b
    return v0

    :pswitch_e
    check-cast p1, Lbfut;

    iget p0, p1, Lbfut;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_c

    return v1

    :cond_c
    return v0

    :pswitch_f
    check-cast p1, Lbfve;

    iget p0, p1, Lbfve;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    const-string p0, "UgcTaskCompletionOnDemandSync"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "UgcTaskCompletionPeriodicReconSync"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_0

    :cond_e
    return v0

    :cond_f
    :goto_0
    return v1

    :pswitch_11
    check-cast p1, Lbfcc;

    iget p0, p1, Lbfcc;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_10

    return v1

    :cond_10
    return v0

    :pswitch_12
    check-cast p1, Lckrz;

    iget-boolean p0, p1, Lckrz;->g:Z

    return p0

    :pswitch_13
    check-cast p1, Lckrz;

    iget-boolean p0, p1, Lckrz;->g:Z

    return p0

    :cond_11
    return v0

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
