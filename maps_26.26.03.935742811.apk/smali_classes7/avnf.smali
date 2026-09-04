.class public final synthetic Lavnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lavnf;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->v()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->q()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lavob;->a()Lpfd;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lavoa;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->s()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lavob;->w()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lavhb;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lavhb;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavob;

    sget-object p0, Lavoa;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavob;

    sget-object p0, Lavoa;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ladxh;->c:Ladxh;

    return-object p0

    :cond_4
    sget-object p0, Ladxh;->d:Ladxh;

    return-object p0

    :pswitch_a
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->B()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->B()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lavob;->w()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lavhb;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lavhb;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->s()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_6

    sget-object p0, Lavoa;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->B()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lavob;->D()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :cond_8
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->B()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :cond_9
    sget-object p0, Lbhbp;->am:Lpba;

    return-object p0

    :pswitch_f
    check-cast p1, Lavob;

    invoke-interface {p1}, Lavob;->C()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {p1}, Lavob;->a()Lpfd;

    move-result-object p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :cond_b
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavnk;

    invoke-interface {p1}, Lavnk;->b()Lagra;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavnk;

    invoke-interface {p1}, Lavnk;->a()Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavnk;

    invoke-interface {p1}, Lavnk;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavnk;

    invoke-interface {p1}, Lavnk;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {}, Lpaf;->D()Lblxf;

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
