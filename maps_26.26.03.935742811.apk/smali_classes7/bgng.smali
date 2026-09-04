.class public final synthetic Lbgng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lbgng;->a:I

    const/4 v0, 0x4

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbgpf;

    invoke-static {p1}, Lbgpb;->e(Lbgpf;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbgpf;

    invoke-static {p1}, Lbgpb;->h(Lbgpf;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbgpf;

    invoke-static {p1}, Lbgpb;->h(Lbgpf;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbgpf;

    invoke-static {p1}, Lbgpb;->e(Lbgpf;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080aff

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    const p1, 0x3fab851f    # 1.34f

    invoke-static {p0, p1}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3

    :pswitch_3
    check-cast p1, Lbgpf;

    sget-object p0, Lbgpb;->b:Lblwc;

    invoke-interface {p1}, Lbgpf;->c()Lblwm;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lbgpf;->oh()Lbgpe;

    move-result-object v0

    sget-object v1, Lbgpe;->b:Lbgpe;

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Lbgpf;->oh()Lbgpe;

    move-result-object v0

    sget-object v2, Lbgpe;->c:Lbgpe;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lbgpb;->b:Lblwc;

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aK(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-interface {p1}, Lbgpf;->c()Lblwm;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    invoke-interface {p1}, Lbgpf;->oh()Lbgpe;

    move-result-object v0

    if-ne v0, v1, :cond_6

    sget-object v0, Lbgpj;->a:Lpba;

    sget-object v1, Lbgpj;->b:Lbluq;

    invoke-static {v0, v1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lblwm;

    aput-object v0, v1, v4

    aput-object p0, v1, v5

    invoke-static {v1}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object p0

    :cond_6
    invoke-interface {p1}, Lbgpf;->tn()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lblxg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Lblxg;-><init>(F)V

    goto :goto_1

    :cond_7
    const p1, 0x7f07022b

    invoke-static {p1}, Lbluy;->n(I)Lblxh;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lbjhv;->ar(Lblwm;Lblxh;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v3

    :pswitch_4
    check-cast p1, Lbgpf;

    invoke-static {p1}, Lbgpb;->f(Lbgpf;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lbgpf;->qu()Lbhec;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :pswitch_5
    check-cast p1, Lbgpf;

    invoke-interface {p1}, Lbgpf;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbgou;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgou;->k()Z

    move-result p0

    if-eq v5, p0, :cond_a

    const p0, 0x7f140775

    goto :goto_2

    :cond_a
    const p0, 0x7f140c46

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbgnm;

    invoke-interface {p1}, Lbgnm;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->w()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->w()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->u()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->v()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->j()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->v()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->l()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->z()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->A()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->A()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v5, p0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v4

    :goto_3
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbgnk;

    invoke-interface {p1}, Lbgnk;->C()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

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
