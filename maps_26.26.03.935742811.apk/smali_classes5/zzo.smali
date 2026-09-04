.class public final synthetic Lzzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzzo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lzzo;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laadd;

    invoke-interface {p1}, Laadd;->n()Laade;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laadd;

    invoke-interface {p1}, Laadd;->m()Lpek;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laadd;

    invoke-interface {p1}, Laadd;->p()Lbhec;

    return-object v1

    :pswitch_2
    check-cast p1, Laaah;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laaah;->c()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :pswitch_3
    check-cast p1, Laaah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaah;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140dcf

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f140c4a

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laaah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaah;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laaah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaah;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laaah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaah;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laaae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laaae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_9
    check-cast p1, Laaae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaae;->G()Ljax;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laaae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaae;->y()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laaae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaae;->B()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laaae;

    sget-object p0, Laaaa;->a:Lbluq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaae;->C()Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x42500000    # 52.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laaae;

    sget-object p0, Laaaa;->a:Lbluq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaae;->t()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laaae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaae;->w()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laaae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaae;->w()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v0, p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laaag;

    invoke-interface {p1}, Lzsj;->ab()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laaag;

    invoke-interface {p1}, Lzsi;->aa()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laaag;

    invoke-interface {p1}, Laaag;->v()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laaag;

    sget-object p0, Lzzq;->a:Lblxf;

    invoke-interface {p1}, Laaag;->o()Laaah;

    move-result-object p0

    invoke-interface {p0}, Laaah;->d()Lblwc;

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
