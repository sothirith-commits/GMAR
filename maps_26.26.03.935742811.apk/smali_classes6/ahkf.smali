.class public final synthetic Lahkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lahkf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->F()Ljava/lang/String;

    invoke-interface {p1}, Lahlb;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p1}, Lahlb;->J()Z

    move-result p0

    if-nez p0, :cond_9

    move v0, v1

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->F()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->c()Lahjw;

    move-result-object p0

    sget-object p1, Lahjw;->a:Lahjw;

    invoke-virtual {p0, p1}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->c()Lahjw;

    move-result-object p0

    sget-object v2, Lahjw;->c:Lahjw;

    invoke-virtual {p0, v2}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lahlb;->c()Lahjw;

    move-result-object p0

    sget-object p1, Lahjw;->d:Lahjw;

    invoke-virtual {p0, p1}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->c()Lahjw;

    move-result-object p0

    sget-object v2, Lahjw;->c:Lahjw;

    invoke-virtual {p0, v2}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lahlb;->c()Lahjw;

    move-result-object p0

    sget-object p1, Lahjw;->e:Lahjw;

    invoke-virtual {p0, p1}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->O()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lahlb;

    invoke-interface {p1}, Lahlb;->z()Lbluc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->G()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->c()Lahjw;

    move-result-object p0

    sget-object v2, Lahjw;->e:Lahjw;

    invoke-virtual {p0, v2}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lahlb;->P()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-interface {p1}, Lahlb;->c()Lahjw;

    move-result-object p0

    sget-object p1, Lahjw;->f:Lahjw;

    invoke-virtual {p0, p1}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lahlb;

    invoke-interface {p1}, Lahlb;->u()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->L()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lahlb;->F()Ljava/lang/String;

    invoke-interface {p1}, Lahlb;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    move v0, v1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->Z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lahlb;

    invoke-interface {p1}, Lahlb;->w()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lahlb;

    sget-object p0, Lahkx;->a:Lblpf;

    invoke-interface {p1}, Lahlb;->c()Lahjw;

    move-result-object p0

    sget-object p1, Lahjw;->b:Lahjw;

    invoke-virtual {p0, p1}, Lahjw;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lahjb;

    invoke-interface {p1}, Lahjb;->j()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lahky;

    invoke-interface {p1}, Lahky;->a()Lpjw;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
