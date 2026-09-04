.class public final synthetic Lzzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzzm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lzzm;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laaag;

    invoke-interface {p1}, Laaag;->u()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laaag;

    sget-object p0, Lzzq;->a:Lblxf;

    invoke-interface {p1}, Laaag;->o()Laaah;

    move-result-object p0

    invoke-interface {p0}, Laaah;->k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laaag;

    sget-object p0, Lzzq;->a:Lblxf;

    invoke-interface {p1}, Laaag;->o()Laaah;

    move-result-object p0

    invoke-interface {p0}, Laaah;->j()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laaag;

    sget-object p0, Lzzq;->a:Lblxf;

    invoke-interface {p1}, Laaag;->o()Laaah;

    move-result-object p0

    invoke-interface {p0}, Laaah;->l()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laaag;

    sget-object p0, Lzzq;->a:Lblxf;

    invoke-interface {p1}, Laaag;->o()Laaah;

    move-result-object p0

    invoke-interface {p0}, Laaah;->b()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laaag;

    sget-object p0, Lzzq;->a:Lblxf;

    return-object p1

    :pswitch_5
    check-cast p1, Laaag;

    invoke-interface {p1}, Laaag;->s()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laaag;

    sget-object p0, Lzzq;->a:Lblxf;

    invoke-interface {p1}, Laaag;->ab()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Laaag;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laaag;

    invoke-interface {p1}, Lzgo;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laaag;

    invoke-interface {p1}, Laaag;->t()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laaag;

    invoke-interface {p1}, Laaag;->p()Laajk;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laaag;

    sget-object p0, Lzzq;->a:Lblxf;

    invoke-interface {p1}, Laaag;->p()Laajk;

    move-result-object p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laaag;

    invoke-interface {p1}, Laaag;->q()Lblpw;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laaag;

    invoke-interface {p1}, Laaag;->a()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laaag;

    invoke-interface {p1}, Lzgo;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laaag;

    sget-object p0, Lzzq;->a:Lblxf;

    invoke-interface {p1}, Laaag;->o()Laaah;

    move-result-object p0

    invoke-interface {p0}, Laaah;->d()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laaag;

    sget-object p0, Lzzq;->a:Lblxf;

    return-object p1

    :pswitch_10
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaaf;->i()Z

    move-result p0

    const/16 v1, 0x8

    if-eqz p0, :cond_3

    invoke-interface {p1}, Laaaf;->j()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaaf;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Laaaf;->j()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lbhbp;->n:Lpba;

    return-object p0

    :cond_4
    invoke-static {p1}, Lzzn;->e(Laaaf;)Lpba;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzzn;->e(Laaaf;)Lpba;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaaf;->j()Z

    move-result p0

    if-eq v1, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
