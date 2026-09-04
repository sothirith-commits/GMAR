.class public final synthetic Lauiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauiq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lauiq;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->g()Lpfd;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laumv;

    invoke-static {p1}, Laujv;->e(Laumv;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->x()Lblms;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->v()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laumv;

    invoke-interface {p1}, Laumv;->J()Z

    move-result p0

    if-eq v1, p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauiz;

    invoke-interface {p1}, Lauiz;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauiz;

    invoke-interface {p1}, Lauiz;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauiz;

    invoke-interface {p1}, Lauiz;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauiy;

    sget p0, Lauir;->a:I

    invoke-interface {p1}, Lauiy;->b()Lauix;

    move-result-object p0

    sget-object p1, Lauix;->b:Lauix;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauiy;

    sget p0, Lauir;->a:I

    invoke-interface {p1}, Lauiy;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauiy;

    sget p0, Lauir;->a:I

    invoke-interface {p1}, Lauiy;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lauiy;->b()Lauix;

    move-result-object p0

    sget-object p1, Lauix;->c:Lauix;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauiy;

    invoke-interface {p1}, Lauiy;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauiy;

    invoke-interface {p1}, Lauiy;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauiy;

    invoke-interface {p1}, Lauiy;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lauiy;

    invoke-interface {p1}, Lauiy;->c()Lbgyj;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lauiy;

    invoke-interface {p1}, Lauiy;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauiy;

    sget p0, Lauir;->a:I

    invoke-interface {p1}, Lauiy;->b()Lauix;

    move-result-object p0

    sget-object p1, Lauix;->b:Lauix;

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauiy;

    sget p0, Lauir;->a:I

    invoke-interface {p1}, Lauiy;->j()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lauiy;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauiy;

    sget p0, Lauir;->a:I

    invoke-interface {p1}, Lauiy;->f()Ljava/lang/Boolean;

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
