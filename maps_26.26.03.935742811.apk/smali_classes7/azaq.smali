.class public final synthetic Lazaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lazaq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lazaq;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->c()Lajlp;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->a()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->a()I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->b()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lazcb;

    invoke-interface {p1}, Lazcb;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lazcb;

    invoke-interface {p1}, Lazcb;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lazcb;

    invoke-interface {p1}, Lazcb;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lazcf;

    invoke-interface {p1}, Lazcf;->p()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lazcf;

    invoke-interface {p1}, Lazcf;->e()Lbgxg;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lazcf;

    invoke-interface {p1}, Lazcf;->c()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lazcf;

    invoke-interface {p1}, Lazcf;->o()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lazcf;

    invoke-interface {p1}, Lazcf;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lazcf;

    invoke-interface {p1}, Lazcf;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lazcf;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
